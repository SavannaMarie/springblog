# TRUNCATE springblog_db.users;
# TRUNCATE springblog_db.ads;
# TRUNCATE springblog_db.posts;
#
# INSERT INTO springblog_db.users (username, email, password)
# VALUES ('admin', 'admin@email.com', 'password');
#
# INSERT INTO springblog_db.ads (description, title, user_id)
# VALUES ('Lorem ipsum dolor sit amet, ex pericula persequeris eam, quo quem saperet cu. Ne epicurei periculis nec. Nostrud fastidii eu vim.',
#         '3 Easy Ways To Make LOREM IPSUM Faster', 1),
#        ('Lorem ipsum dolor sit amet, ex pericula persequeris eam, quo quem saperet cu. Ne epicurei periculis nec. Nostrud fastidii eu vim.',
#         'Get Rid of LOREM IPSUM For Good', 1),
#        ('Lorem ipsum dolor sit amet, ex pericula persequeris eam, quo quem saperet cu. Ne epicurei periculis nec. Nostrud fastidii eu vim.',
#         '10 Best Practices For LOREM IPSUM', 1),
#        ('Lorem ipsum dolor sit amet, ex pericula persequeris eam, quo quem saperet cu. Ne epicurei periculis nec. Nostrud fastidii eu vim.',
#         'Use LOREM IPSUM To Make Someone Fall In Love With You', 1),
#        ('Lorem ipsum dolor sit amet, ex pericula persequeris eam, quo quem saperet cu. Ne epicurei periculis nec. Nostrud fastidii eu vim.',
#         'It''s All About LOREM IPSUM', 1);
#
# INSERT INTO springblog_db.posts (body, title, user_id)
# VALUES ('Lorem ipsum dolor sit amet, ex pericula persequeris eam, quo quem saperet cu. Ne epicurei periculis nec. Nostrud fastidii eu vim.',
#         '3 Easy Ways To Make LOREM IPSUM Faster', 1),
#        ('Lorem ipsum dolor sit amet, ex pericula persequeris eam, quo quem saperet cu. Ne epicurei periculis nec. Nostrud fastidii eu vim.',
#         'Get Rid of LOREM IPSUM For Good', 1),
#        ('Lorem ipsum dolor sit amet, ex pericula persequeris eam, quo quem saperet cu. Ne epicurei periculis nec. Nostrud fastidii eu vim.',
#         '10 Best Practices For LOREM IPSUM', 1),
#        ('Lorem ipsum dolor sit amet, ex pericula persequeris eam, quo quem saperet cu. Ne epicurei periculis nec. Nostrud fastidii eu vim.',
#         'Use LOREM IPSUM To Make Someone Fall In Love With You'),
#        ('Lorem ipsum dolor sit amet, ex pericula persequeris eam, quo quem saperet cu. Ne epicurei periculis nec. Nostrud fastidii eu vim.',
#         'It''s All About LOREM IPSUM', 1);
#
# INSERT INTO springblog_db.categories (name)
# VALUES ('lorem'), ('ipsum'), ('dolor'), ('sit'), ('amet');
#
#
#
#
# INSERT INTO springblog_db.ads_categories (ad_id, category_id)
# VALUES (10,1), (11,2), (12,2), (8,3), (9,4), (8,5);
#
