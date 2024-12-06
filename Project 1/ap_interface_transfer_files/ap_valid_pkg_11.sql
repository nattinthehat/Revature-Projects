--++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
-- Package for inserting data from a staging table to an interface table
-- Author		:	Nathaniel Fischer
-- Package Name	:	ap_valid_pkg_11
-----------------------------------------------
-- History		Version		Author		Comment
-- 11/8/2024	1.0			NATHANIEL	Current as per specification provided
--
--++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
CREATE OR REPLACE PACKAGE ap_valid_pkg_11
AS

--This procedure will validate and insert data into Purchasing Interface table
	PROCEDURE MAIN (out_errbuf OUT NOCOPY VARCHAR2, out_retcode OUT NOCOPY NUMBER);               

END ap_valid_pkg_11;