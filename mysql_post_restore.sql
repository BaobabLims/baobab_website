UPDATE wp_options SET option_value = replace(option_value, 'http://192.168.2.232', 'http://baobab-web.sanbi.ac.za') WHERE option_name = 'home' OR option_name = 'siteurl';

UPDATE wp_posts SET guid = replace(guid, 'http://192.168.2.232','http://baobab-web.sanbi.ac.za');

UPDATE wp_posts SET post_content = replace(post_content, 'http://192.168.2.232', 'http://baobab-web.sanbi.ac.za');

UPDATE wp_postmeta SET meta_value = replace(meta_value,'http://192.168.2.232','http://baobab-web.sanbi.ac.za');
