<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://wordpress.org/support/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'dasti' );

/** MySQL database username */
define( 'DB_USER', 'root' );

/** MySQL database password */
define( 'DB_PASSWORD', '' );

/** MySQL hostname */
define( 'DB_HOST', 'localhost' );

/** Database Charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The Database Collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         ' =G+hVb;x,sfy{5<MQl?uq;o@CIt{#ZD>ihT:L?Cl m3A%sJ63kvhy>nT+)xyG$%' );
define( 'SECURE_AUTH_KEY',  'P6_3{e38_V[/)HCIr[~ed9p1(3*&Gu[iX4>7}4X:f}z0s`qm?uw,Nd|nNvxT;L>_' );
define( 'LOGGED_IN_KEY',    '0xqtZ7-x)4/9#+9(8tr8b?Q* n@Je s0U:O.>QL|kTbrOBzRd2DZhfcn^`My.t~i' );
define( 'NONCE_KEY',        'Fk0o7A6j_V*P$o>js-2~PWl(:lxWUY_9*;SQXL&)rgZeCAv0)/zKzQ1iPQ(Qm9Yp' );
define( 'AUTH_SALT',        'PnMEW~Nkl%g)* z-ZH+`mFxL@~ji,RnN0h+#Hf..pVV4]6;zIgT+y|:<sdLJXp1#' );
define( 'SECURE_AUTH_SALT', '[ls$iy%98+7]ICu^c6|v<mB6d<[MHH+7n+njR!#B>N4%JCu>V.UF1T GdcEG2fA5' );
define( 'LOGGED_IN_SALT',   'T)Seh-_Pi(~B].Y){@Zp.+GP#k4|)VdO/*6w[k[Y=w67W8l$h@ `o!)u$+#ta#WD' );
define( 'NONCE_SALT',       '[B[0Yul!z[+$&#V0drutX0e|C8b]c4dlUKf}%2=9f@xgAC@W^1^e#A450`m]E};6' );

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://wordpress.org/support/article/debugging-in-wordpress/
 */
define( 'WP_DEBUG', false );

/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
