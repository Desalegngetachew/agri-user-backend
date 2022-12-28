// import express
import express from "express";

// import function from controller
import {uploadHandler}  from "../controllers/uploadHandler.js"
import { showProducts, showOrdersByEmail, showOrderWithSelect, showProductById,showProductByIdforVmodel, showOrderByOrderId, showFavoriteByEmail, createProduct, createOrder, createFavorite, updateProduct, updateProductforCartConfirmation, rollBackAmountUpdate, editProduct, deleteProduct, deleteUser } from "../controllers/product.js";
import { createUser, showUsers } from "../controllers/user.js";
 
// init express router
const router = express.Router();
 
// Get All Product
router.get('/orders', showProducts);
router.get('/users', showUsers);
router.get('/order', showOrdersByEmail);
router.get('/joinOrder', showOrderWithSelect);
router.get('/order/:id', showOrderByOrderId);
router.post("/uploadImage",uploadHandler);
router.get("/uploadImage",uploadHandler);


router.post("/favorite", createFavorite);
router.get("/favorite/:id", showFavoriteByEmail);



// // Get Single Product
router.get('/orders/:id', showProductById);
router.get('/orders/vModel/:id', showProductByIdforVmodel);
 
// Create New Product
 router.post('/orders', createProduct);
router.post('/users', createUser);
router.post('/order', createOrder);
 
// Update Product
router.put('/orders/:id', updateProduct);
router.put('/orders/edit/:id', editProduct);
router.put('/orders/cart/:id', updateProductforCartConfirmation);
router.put('/rollBack/:id', rollBackAmountUpdate);
 
// Delete Product
router.delete('/orders/:id', deleteProduct);
router.delete('/users/:id', deleteUser);
 
// export default router
export default router;