<?php get_header(); 
$singer = get_the_terms( the_ID(), 'singers' )
?>

<section class="main-title et_pb_section">
    <div class="container">
        <h1><?php echo strtoupper(the_title()) ?></h1>
        <?php et_divi_post_meta(); ?>
    </div>
</section>
<div id="main-content">
    <div class="container">
        <div class="detail-box">
            <div class="left col-sm-6">
                <?php the_post_thumbnail(); ?>
            </div>
            <div class="right col-sm-6">
                <h3><?php the_title(); ?></h3>

                <?php the_content(); ?>

                <div class="player-area">
                    <audio controls>
                        <source src="<?php the_field('audio') ?>" type="audio/mp3">
                    </audio>
                </div>
            </div>

            <div class="author-detail">
                <?php 
                foreach ($singer as $data) {
                ?>
                    <div class="loop">
                        <h2>Singer Details</h2>
                        <div class="author-img">
                            <img src="<?php the_field('singer_image' ,$data) ?>" alt="<?php the_title() ?>">
                        </div>
                        <div class="author">
                            <h3 class="author-name"><?php echo $data->name ?></h3>
                            <p class="author-bio"><?php echo $data->description ?></p>
                        </div>
                    </div>
                <?php
                }
                ?>
            </div>
        </div>
    </div>
</div>