SELECT * FROM DRAFT_ITEM_VALUES
 WHERE 
DRAFT_ID = ?
 AND ITEM_NO = ?
 AND TYPE_ID = ?
 AND DELETE_FLAG = 0;
