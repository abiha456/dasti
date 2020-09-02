<?php

add_action( 'wp_enqueue_scripts', 'enqueue_parent_styles' );

function enqueue_parent_styles() {
   wp_enqueue_style( 'parent-style', get_template_directory_uri().'/style.css' );
   wp_enqueue_style( 'custom_css', get_stylesheet_directory_uri().'/style.css' );
  
    
}

add_shortcode('latest_post','callback_latest_post');

function callback_latest_post(){
   $arg = array(
      'post_type'       => 'sound',
      'posts_per_page'  => 1,
      'order_by'        => 'id',
      'order'           => 'desc'
   );

   $query = new WP_Query( $arg );

   $html = '';

   if($query->have_posts()) :
      while($query->have_posts()) : $query->the_post();
         $html .= '<a href="'.get_the_permalink().'">'.get_the_title().'</a>';
         $html .= '<p class="description">'.get_the_excerpt().'</p>';
         $html .= '<a href="'.get_the_permalink().'">Read More</a>';
         $html .= '<audio controls>';
         $html .= '<source src="'.get_field('audio').'" type="audio/mp3">';
         $html .= '</audio>';
      endwhile;
   endif;
   return $html;
}
