CREATE PROCEDURE Sproc_tblClothes_FilterByProductNo
	-- parameter to store the Product No we are looking for
	@ProductNo int
AS
--select all fields from the table where the Product No matches the parameter data
	SELECT * from tblProduct where ProductNo = @ProductNo
RETURN 0
