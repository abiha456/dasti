<?php get_header(); 
$post_type = get_post_type( get_the_ID() );
?>

<section class="main-title et_pb_section">
    <div class="container">
        <h1><?php echo strtoupper($post_type) ?></h1>
    </div>
</section>

<section class="post-content et_pb_section">
    <div class="container">
        <div id="left-area" class="post-row">
            <?php
            if ( have_posts() ) :
                while ( have_posts() ) : the_post();
                $post_format = et_pb_post_format(); 
                ?>
                <article id = "post-<?php echo the_ID(); ?>">
                    <div class="img-wrap">
                        <?php the_post_thumbnail() ?>
                    </div>
                    <div class="content-wrap">
                        <h2> <?php the_title() ?> </h2>
                        <div class="detail hundred">
                            <?php the_content() ?>
                        </div>
                    </div>
                    <div class="player-area">
                        <audio controls>
                            <source src="<?php the_field('audio') ?>" type="audio/mp3">
                        </audio>
                        <a href="<?php the_permalink() ?>" class="rm-btn">Read More</a>
                    </div>
                </article>
                <?php endwhile;
            endif;
            ?>
        </div>
        <div id="sidebar">
            <h2 class="widget-title">Singers</h2>
            <ul class="singer-lst">
            <?php $terms = get_terms('singers',array(
                                        'parent'        => 0,
                                        'hide_empty'    => false,
                                        'orderby'       => 'id',
                                        'order'         => 'desc'
                                    )); 

                    foreach ( $terms as $term ) { ?>
                        <li class="list">
                            <a href="<?php echo site_url().'/singers/'.$term->slug ?>"><?php echo $term->name ?> </a>
                        </li>
                <?php } ?>
            </ul>
        </div>
    </div>
</section>


<?php get_footer(); ?>