// import connection
import db from "../config/database.js";
 
// Get All Products
export const getProducts = (result) => {
    console.log("show")
    db.query("SELECT * FROM agri_product", (err, results) => {             
        if(err) {
            console.log(err);
            result(err, null);
        } else {
            result(null, results);
        }
    });   
}

export const getOrdersByEmail = (result) => {
    console.log("show")
    db.query("SELECT * FROM ordertable", (err, results) => {             
        if(err) {
            console.log(err);
            result(err, null);
        } else {
            result(null, results);
        }
    });   
}

export const getOrderWithSelect = (result) => {
    console.log("show")
    db.query("SELECT * FROM ordertable INNER JOIN agri_product ON ordertable.product_id = agri_product.product_id", (err, results) => {             
        if(err) {
            console.log(err);
            result(err, null);
        } else {
            result(null, results);
        }
    });   
}

 
// Get Single Product
export const getProductById = (id, result) => {

   console.log("vvvvvvvvvvvvvvvvvvvvv")

    db.query("SELECT * FROM agri_product WHERE product_id = ?", [id], (err, results) => {             
        if(err) {
            console.log(err);
            result(err, null);
        } else {
            result(null, results[0]);
        }
    });   
}

export const getProductByIdforVmodel = (id, result) => {
    db.query("SELECT * FROM agri_product WHERE product_id = ?", [id], (err, results) => {             
        if(err) {
            console.log(err);
            result(err, null);
        } else {
            result(null, results[0]);
        }
    });   
}
 
export const getOrderByOrderId = (id, result) => {
    db.query("SELECT * FROM ordertable WHERE order_id = ?", [id], (err, results) => {             
        if(err) {
            console.log(err);
            result(err, null);
        } else {
            result(null, results[0]);
        }
    });   
}

// Insert Product to Database
export const insertProduct = (data, result) => {
    db.query("INSERT INTO agri_product SET ?", [data], (err, results) => {             
        if(err) {
            console.log(err);
            result(err, null);
        } else {
            result(null, results);
        }
    });   
}

export const insertFavorite = (data, result) => {
    db.query("INSERT INTO favorite SET ?", [data], (err, results) => {             
        if(err) {
            console.log(err);
            result(err, null);
        } else {
            result(null, results);
        }
    });   
}


export const getFavoriteByEmail = (id, result) => {
     db.query("SELECT * FROM favorite WHERE email = ?", [id], (err, results) => {             
         if(err) {
             console.log(err);
             result(err, null);
         } else {
             result(null, results[0]);
         }
     });   
 }
 
// Insert order to Database
export const insertOrder = (data, result) => {
    db.query("INSERT INTO ordertable SET ?", [data], (err, results) => {             
        if(err) {
            console.log(err);
            result(err, null);
        } else {
            result(null, results);
        }
    });   
}

// Update Product to Database
export const updateProductById = (data, id, result) => {
    db.query("UPDATE agri_product SET amount = ?, state = ?, nOrders = ? WHERE product_id = ?", [data.amount, data.state, data.nOrders, id], (err, results) => {             
        if(err) {
            console.log(err);
            result(err, null);
        } else {
            result(null, results);
        }
    });   
}


// Update Product to Database
export const updateProductByIdforCartConfirmation = (data, id, result) => {
    db.query("UPDATE agri_product SET state = ?, nOrders = ? WHERE product_id = ?", [data.state, data.nOrders, id], (err, results) => {             
        if(err) {
            console.log(err);
            result(err, null);
        } else {
            result(null, results);
        }
    });   
}

export const rollBackAmount = (data, id, result) => {
    db.query("UPDATE agri_product SET amount = ?, state = ?, nOrders = ? WHERE product_id = ?", [data.amount, data.state, data.nOrders, id], (err, results) => {             
        if(err) {
            console.log(err);
            result(err, null);
        } else {
            result(null, results);
        }
    });   
}


export const editProductById = (data, id, result) => {
    console.log("data")

    db.query("UPDATE agri_product SET title = ? Where product_id = ?", [data.title, id], (err, results) => {             
        if(err) {
            console.log(err);
            result(err, null);
        } else {
            console.log(results)
            result(null, results);
        }
    });   
}

// Delete Product to Database
export const deleteProductById = (id, result) => {
    db.query("DELETE FROM agri_product WHERE product_id = ?", [id], (err, results) => {             
        if(err) {
            console.log(err);
            result(err, null);
        } else {
            result(null, results);
        }
    });   
}
export const deleteUserById = (id, result) => {
    db.query("DELETE FROM users WHERE user_id = ?", [id], (err, results) => {             
        if(err) {
            console.log(err);
            result(err, null);
        } else {
            result(null, results);
        }
    });   
}
