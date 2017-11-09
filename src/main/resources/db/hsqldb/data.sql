-- Copyright 2016-2017 DiffBlue limited. All rights reserved.
-- Sample data for testing / demo purposes

-- Categories
INSERT INTO categories(name) VALUES ('Apparel');
INSERT INTO categories(name) VALUES ('Pins');
INSERT INTO categories(name) VALUES ('Stickers');
INSERT INTO categories(name) VALUES ('Prints');

-- Collections
INSERT INTO collections(name) VALUES ('Arrow');
INSERT INTO collections(name) VALUES ('Desktop icon');
INSERT INTO collections(name) VALUES ('Floppy disc');
INSERT INTO collections(name) VALUES ('Game cartridge');
INSERT INTO collections(name) VALUES ('GameLad');
INSERT INTO collections(name) VALUES ('Joypad');
INSERT INTO collections(name) VALUES ('Pointer');
INSERT INTO collections(name) VALUES ('Stiffy disc');
INSERT INTO collections(name) VALUES ('Waiting');

-- Products
INSERT INTO products(category_id, collection_id, name, price, description, photo) VALUES ((SELECT id from categories where name='Apparel'),(SELECT id from collections where name='Arrow'),'100% Cotton T-shirt', '17.5','Fine Jersey T-shirts are made with 100% fine jersey cotton combed for softness and comfort.','apparel_arrow.png');
INSERT INTO products(category_id, collection_id, name, price, description, photo) VALUES ((SELECT id from categories where name='Apparel'),(SELECT id from collections where name='Desktop icon'),'100% Cotton T-shirt', '17.5','Fine Jersey T-shirts are made with 100% fine jersey cotton combed for softness and comfort.','apparel_desktop_icon.png');
INSERT INTO products(category_id, collection_id, name, price, description, photo) VALUES ((SELECT id from categories where name='Apparel'),(SELECT id from collections where name='Floppy disc'),'100% Cotton T-shirt', '17.5','Fine Jersey T-shirts are made with 100% fine jersey cotton combed for softness and comfort.','apparel_floppy_disc.png');
INSERT INTO products(category_id, collection_id, name, price, description, photo) VALUES ((SELECT id from categories where name='Apparel'),(SELECT id from collections where name='Game cartridge'),'100% Cotton T-shirt', '17.5','Fine Jersey T-shirts are made with 100% fine jersey cotton combed for softness and comfort.','apparel_game_cartridge.png');
INSERT INTO products(category_id, collection_id, name, price, description, photo) VALUES ((SELECT id from categories where name='Apparel'),(SELECT id from collections where name='GameLad'),'100% Cotton T-shirt', '17.5','Fine Jersey T-shirts are made with 100% fine jersey cotton combed for softness and comfort.','apparel_gamelad.png');
INSERT INTO products(category_id, collection_id, name, price, description, photo) VALUES ((SELECT id from categories where name='Apparel'),(SELECT id from collections where name='Joypad'),'100% Cotton T-shirt', '17.5','Fine Jersey T-shirts are made with 100% fine jersey cotton combed for softness and comfort.','apparel_joypad.png');
INSERT INTO products(category_id, collection_id, name, price, description, photo) VALUES ((SELECT id from categories where name='Apparel'),(SELECT id from collections where name='Pointer'),'100% Cotton T-shirt', '17.5','Fine Jersey T-shirts are made with 100% fine jersey cotton combed for softness and comfort.','apparel_pointer.png');
INSERT INTO products(category_id, collection_id, name, price, description, photo) VALUES ((SELECT id from categories where name='Apparel'),(SELECT id from collections where name='Stiffy disc'),'100% Cotton T-shirt', '17.5','Fine Jersey T-shirts are made with 100% fine jersey cotton combed for softness and comfort.','apparel_stiffy_disc.png');
INSERT INTO products(category_id, collection_id, name, price, description, photo) VALUES ((SELECT id from categories where name='Apparel'),(SELECT id from collections where name='Waiting'),'100% Cotton T-shirt', '17.5','Fine Jersey T-shirts are made with 100% fine jersey cotton combed for softness and comfort.','apparel_waiting.png');
INSERT INTO products(category_id, collection_id, name, price, description, photo) VALUES ((SELECT id from categories where name='Pins'),(SELECT id from collections where name='Arrow'),'20mm Soft enamel pin', '5.5','Teeny enough to adorn your bag, lapel, pocket or whatever you fancy. Hand designed here in the UK, and manufactured in exclusive low quantities. This pin measures 20mm wide, and is made from lovely soft enamel for a hard wearing finish. ','enamel_pin_arrow.png');
INSERT INTO products(category_id, collection_id, name, price, description, photo) VALUES ((SELECT id from categories where name='Pins'),(SELECT id from collections where name='Desktop icon'),'20mm Soft enamel pin', '5.5','Teeny enough to adorn your bag, lapel, pocket or whatever you fancy. Hand designed here in the UK, and manufactured in exclusive low quantities. This pin measures 20mm wide, and is made from lovely soft enamel for a hard wearing finish. ','enamel_pin_desktop_icon.png');
INSERT INTO products(category_id, collection_id, name, price, description, photo) VALUES ((SELECT id from categories where name='Pins'),(SELECT id from collections where name='Floppy disc'),'20mm Soft enamel pin', '5.5','Teeny enough to adorn your bag, lapel, pocket or whatever you fancy. Hand designed here in the UK, and manufactured in exclusive low quantities. This pin measures 20mm wide, and is made from lovely soft enamel for a hard wearing finish. ','enamel_pin_floppy_disc.png');
INSERT INTO products(category_id, collection_id, name, price, description, photo) VALUES ((SELECT id from categories where name='Pins'),(SELECT id from collections where name='Game cartridge'),'20mm Soft enamel pin', '5.5','Teeny enough to adorn your bag, lapel, pocket or whatever you fancy. Hand designed here in the UK, and manufactured in exclusive low quantities. This pin measures 20mm wide, and is made from lovely soft enamel for a hard wearing finish. ','enamel_pin_game_cartridge.png');
INSERT INTO products(category_id, collection_id, name, price, description, photo) VALUES ((SELECT id from categories where name='Pins'),(SELECT id from collections where name='GameLad'),'20mm Soft enamel pin', '5.5','Teeny enough to adorn your bag, lapel, pocket or whatever you fancy. Hand designed here in the UK, and manufactured in exclusive low quantities. This pin measures 20mm wide, and is made from lovely soft enamel for a hard wearing finish. ','enamel_pin_gamelad.png');
INSERT INTO products(category_id, collection_id, name, price, description, photo) VALUES ((SELECT id from categories where name='Pins'),(SELECT id from collections where name='Joypad'),'20mm Soft enamel pin', '5.5','Teeny enough to adorn your bag, lapel, pocket or whatever you fancy. Hand designed here in the UK, and manufactured in exclusive low quantities. This pin measures 20mm wide, and is made from lovely soft enamel for a hard wearing finish. ','enamel_pin_joypad.png');
INSERT INTO products(category_id, collection_id, name, price, description, photo) VALUES ((SELECT id from categories where name='Pins'),(SELECT id from collections where name='Pointer'),'20mm Soft enamel pin', '5.5','Teeny enough to adorn your bag, lapel, pocket or whatever you fancy. Hand designed here in the UK, and manufactured in exclusive low quantities. This pin measures 20mm wide, and is made from lovely soft enamel for a hard wearing finish. ','enamel_pin_pointer.png');
INSERT INTO products(category_id, collection_id, name, price, description, photo) VALUES ((SELECT id from categories where name='Pins'),(SELECT id from collections where name='Stiffy disc'),'20mm Soft enamel pin', '5.5','Teeny enough to adorn your bag, lapel, pocket or whatever you fancy. Hand designed here in the UK, and manufactured in exclusive low quantities. This pin measures 20mm wide, and is made from lovely soft enamel for a hard wearing finish. ','enamel_pin_stiffy_disc.png');
INSERT INTO products(category_id, collection_id, name, price, description, photo) VALUES ((SELECT id from categories where name='Pins'),(SELECT id from collections where name='Waiting'),'20mm Soft enamel pin', '5.5','Teeny enough to adorn your bag, lapel, pocket or whatever you fancy. Hand designed here in the UK, and manufactured in exclusive low quantities. This pin measures 20mm wide, and is made from lovely soft enamel for a hard wearing finish. ','enamel_pin_waiting.png');
INSERT INTO products(category_id, collection_id, name, price, description, photo) VALUES ((SELECT id from categories where name='Prints'),(SELECT id from collections where name='Arrow'),'400mm x 400mm Art Print', '10.5','Gallery quality Giclée print on natural white, matte, ultra smooth, 100% cotton rag, acid and lignin free archival paper using Epson K3 archival inks. Custom trimmed with 1" border for framing.','prints_arrow.png');
INSERT INTO products(category_id, collection_id, name, price, description, photo) VALUES ((SELECT id from categories where name='Prints'),(SELECT id from collections where name='Desktop icon'),'400mm x 400mm Art Print', '10.5','Gallery quality Giclée print on natural white, matte, ultra smooth, 100% cotton rag, acid and lignin free archival paper using Epson K3 archival inks. Custom trimmed with 1" border for framing.','prints_desktop_icon.png');
INSERT INTO products(category_id, collection_id, name, price, description, photo) VALUES ((SELECT id from categories where name='Prints'),(SELECT id from collections where name='Floppy disc'),'400mm x 400mm Art Print', '10.5','Gallery quality Giclée print on natural white, matte, ultra smooth, 100% cotton rag, acid and lignin free archival paper using Epson K3 archival inks. Custom trimmed with 1" border for framing.','prints_floppy_disc.png');
INSERT INTO products(category_id, collection_id, name, price, description, photo) VALUES ((SELECT id from categories where name='Prints'),(SELECT id from collections where name='Game cartridge'),'400mm x 400mm Art Print', '10.5','Gallery quality Giclée print on natural white, matte, ultra smooth, 100% cotton rag, acid and lignin free archival paper using Epson K3 archival inks. Custom trimmed with 1" border for framing.','prints_game_cartridge.png');
INSERT INTO products(category_id, collection_id, name, price, description, photo) VALUES ((SELECT id from categories where name='Prints'),(SELECT id from collections where name='Joypad'),'400mm x 400mm Art Print', '10.5','Gallery quality Giclée print on natural white, matte, ultra smooth, 100% cotton rag, acid and lignin free archival paper using Epson K3 archival inks. Custom trimmed with 1" border for framing.','prints_joypad.png');
INSERT INTO products(category_id, collection_id, name, price, description, photo) VALUES ((SELECT id from categories where name='Prints'),(SELECT id from collections where name='Pointer'),'400mm x 400mm Art Print', '10.5','Gallery quality Giclée print on natural white, matte, ultra smooth, 100% cotton rag, acid and lignin free archival paper using Epson K3 archival inks. Custom trimmed with 1" border for framing.','prints_pointer.png');
INSERT INTO products(category_id, collection_id, name, price, description, photo) VALUES ((SELECT id from categories where name='Prints'),(SELECT id from collections where name='Waiting'),'400mm x 400mm Art Print', '10.5','Gallery quality Giclée print on natural white, matte, ultra smooth, 100% cotton rag, acid and lignin free archival paper using Epson K3 archival inks. Custom trimmed with 1" border for framing.','prints_waiting.png');
INSERT INTO products(category_id, collection_id, name, price, description, photo) VALUES ((SELECT id from categories where name='Stickers'),(SELECT id from collections where name='Arrow'),'25mm Vinyl sticker', '7.5','Stickers can make anything cool - like laptops, notebooks, phones or windows. We kiss cut ours to allow for more intricate designs, so you just need to peel off the back and stick away. Available in four sizes and two styles - white or transparent. Both styles feature a clear calendered vinyl surface with permanent acrylic adhesive, and are produced with an eco solvent printer and inks.','stickers_arrow.png');
INSERT INTO products(category_id, collection_id, name, price, description, photo) VALUES ((SELECT id from categories where name='Stickers'),(SELECT id from collections where name='Desktop icon'),'25mm Vinyl sticker', '7.5','Stickers can make anything cool - like laptops, notebooks, phones or windows. We kiss cut ours to allow for more intricate designs, so you just need to peel off the back and stick away. Available in four sizes and two styles - white or transparent. Both styles feature a clear calendered vinyl surface with permanent acrylic adhesive, and are produced with an eco solvent printer and inks.','stickers_desktop_icon.png');
INSERT INTO products(category_id, collection_id, name, price, description, photo) VALUES ((SELECT id from categories where name='Stickers'),(SELECT id from collections where name='Floppy disc'),'25mm Vinyl sticker', '7.5','Stickers can make anything cool - like laptops, notebooks, phones or windows. We kiss cut ours to allow for more intricate designs, so you just need to peel off the back and stick away. Available in four sizes and two styles - white or transparent. Both styles feature a clear calendered vinyl surface with permanent acrylic adhesive, and are produced with an eco solvent printer and inks.','stickers_floppy_disc.png');
INSERT INTO products(category_id, collection_id, name, price, description, photo) VALUES ((SELECT id from categories where name='Stickers'),(SELECT id from collections where name='Game cartridge'),'25mm Vinyl sticker', '7.5','Stickers can make anything cool - like laptops, notebooks, phones or windows. We kiss cut ours to allow for more intricate designs, so you just need to peel off the back and stick away. Available in four sizes and two styles - white or transparent. Both styles feature a clear calendered vinyl surface with permanent acrylic adhesive, and are produced with an eco solvent printer and inks.','stickers_game_cartridge.png');
INSERT INTO products(category_id, collection_id, name, price, description, photo) VALUES ((SELECT id from categories where name='Stickers'),(SELECT id from collections where name='GameLad'),'25mm Vinyl sticker', '7.5','Stickers can make anything cool - like laptops, notebooks, phones or windows. We kiss cut ours to allow for more intricate designs, so you just need to peel off the back and stick away. Available in four sizes and two styles - white or transparent. Both styles feature a clear calendered vinyl surface with permanent acrylic adhesive, and are produced with an eco solvent printer and inks.','stickers_gamelad.png');
INSERT INTO products(category_id, collection_id, name, price, description, photo) VALUES ((SELECT id from categories where name='Stickers'),(SELECT id from collections where name='GameLad'),'400mm x 400mm Art Print', '10.5','Gallery quality Giclée print on natural white, matte, ultra smooth, 100% cotton rag, acid and lignin free archival paper using Epson K3 archival inks. Custom trimmed with 1" border for framing.','stickers_gamelad.png');
INSERT INTO products(category_id, collection_id, name, price, description, photo) VALUES ((SELECT id from categories where name='Stickers'),(SELECT id from collections where name='Joypad'),'25mm Vinyl sticker', '7.5','Stickers can make anything cool - like laptops, notebooks, phones or windows. We kiss cut ours to allow for more intricate designs, so you just need to peel off the back and stick away. Available in four sizes and two styles - white or transparent. Both styles feature a clear calendered vinyl surface with permanent acrylic adhesive, and are produced with an eco solvent printer and inks.','stickers_joypad.png');
INSERT INTO products(category_id, collection_id, name, price, description, photo) VALUES ((SELECT id from categories where name='Stickers'),(SELECT id from collections where name='Pointer'),'25mm Vinyl sticker', '7.5','Stickers can make anything cool - like laptops, notebooks, phones or windows. We kiss cut ours to allow for more intricate designs, so you just need to peel off the back and stick away. Available in four sizes and two styles - white or transparent. Both styles feature a clear calendered vinyl surface with permanent acrylic adhesive, and are produced with an eco solvent printer and inks.','stickers_pointer.png');
INSERT INTO products(category_id, collection_id, name, price, description, photo) VALUES ((SELECT id from categories where name='Stickers'),(SELECT id from collections where name='Stiffy disc'),'400mm x 400mm Art Print', '10.5','Gallery quality Giclée print on natural white, matte, ultra smooth, 100% cotton rag, acid and lignin free archival paper using Epson K3 archival inks. Custom trimmed with 1" border for framing.','stickers_stiffy_disc.png');
INSERT INTO products(category_id, collection_id, name, price, description, photo) VALUES ((SELECT id from categories where name='Stickers'),(SELECT id from collections where name='Stiffy disc'),'25mm Vinyl sticker', '7.5','Stickers can make anything cool - like laptops, notebooks, phones or windows. We kiss cut ours to allow for more intricate designs, so you just need to peel off the back and stick away. Available in four sizes and two styles - white or transparent. Both styles feature a clear calendered vinyl surface with permanent acrylic adhesive, and are produced with an eco solvent printer and inks.','stickers_stiffy_disc.png');
INSERT INTO products(category_id, collection_id, name, price, description, photo) VALUES ((SELECT id from categories where name='Stickers'),(SELECT id from collections where name='Waiting'),'25mm Vinyl sticker', '7.5','Stickers can make anything cool - like laptops, notebooks, phones or windows. We kiss cut ours to allow for more intricate designs, so you just need to peel off the back and stick away. Available in four sizes and two styles - white or transparent. Both styles feature a clear calendered vinyl surface with permanent acrylic adhesive, and are produced with an eco solvent printer and inks.','stickers_waiting.png');