// Import function from Product Model
import { getProducts, getOrdersByEmail, getProductById, getProductByIdforVmodel, getOrderByOrderId, getOrderWithSelect, getFavoriteByEmail, insertProduct, insertOrder, insertFavorite, updateProductById, updateProductByIdforCartConfirmation, rollBackAmount, editProductById, deleteProductById, deleteUserById } from "../models/productModel.js";

// Get All Products
export const showProducts = async (req, res) => {

    
    getProducts((err, results) => {
        if (err){
            res.send(err);
        }else{
            res.json(results);
        }
    });
}

// Get All Orders
export const showOrdersByEmail = async (req, res) => {
    
    getOrdersByEmail((err, results) => {
        if (err){
            res.send(err);
        }else{
            res.json(results);
        }
    });
}


export const showOrderWithSelect = async (req, res) => {
    
    getOrderWithSelect((err, results) => {
        if (err){
            res.send(err);
        }else{
            res.json(results);
        }
    });
}
 
// Get Single Product 
export const showProductById = (req, res) => {

console.log("bbbbbbbbbbbbbbbbbbbbbbbbbb")

    getProductById(req.params.id, (err, results) => {
        if (err){
            res.send(err);
        }else{
            res.json(results);
        }
    });
}


export const showProductByIdforVmodel = (req, res) => {
    getProductByIdforVmodel(req.params.id, (err, results) => {
        if (err){
            res.send(err);
        }else{
            res.json(results);
        }
    });
}

export const showOrderByOrderId = (req, res) => {
    getOrderByOrderId(req.params.id, (err, results) => {
        if (err){
            res.send(err);
        }else{
            res.json(results);
        }
    });
}

 
// Create New Product
export const createProduct = (req, res) => {
    const data = req.body;
console.log(data)

insertProduct(data, (err, results) => {
        if (err){
            res.send(err);
        }else{
            res.json(results);
        }
    });
}

// Create New Product
export const createFavorite = (req, res) => {
    const data = req.body;
console.log(data)

insertFavorite(data, (err, results) => {
        if (err){
            res.send(err);
        }else{
            res.json(results);
        }
    });
}

export const showFavoriteByEmail = (req, res) => {
    getFavoriteByEmail(req.params.id, (err, results) => {
        if (err){
            res.send(err);
        }else{
            res.json(results);
        }
    });
}


// Create New Order
export const createOrder = (req, res) => {
    const data = req.body;
console.log(data)

    insertOrder(data, (err, results) => {
        if (err){
            res.send(err);
        }else{
            res.json(results);
        }
    });
}
 
// Update Product
export const updateProduct = (req, res) => {
    const data  = req.body;
    const id    = req.params.id;
    updateProductById(data, id, (err, results) => {
        if (err){
            res.send(err);
        }else{
            res.json(results);
        }
    });
}

// Update Product
export const updateProductforCartConfirmation = (req, res) => {
    const data  = req.body;
    const id    = req.params.id;
    updateProductByIdforCartConfirmation(data, id, (err, results) => {
        if (err){
            res.send(err);
        }else{
            res.json(results);
        }
    });
}

export const rollBackAmountUpdate = (req, res) => {
    const data  = req.body;
    const id    = req.params.id;
    rollBackAmount(data, id, (err, results) => {
        if (err){
            res.send(err);
        }else{
            res.json(results);
        }
    });
}


export const editProduct = (req, res) => {
    const data  = req.body;
    const id    = req.params.id;
    console.log(data);
    editProductById(data, id, (err, results) => {
        if (err){
            res.send(err);
        }else{
            res.json(results);
        }
    });
}
 
// Delete Product
export const deleteProduct = (req, res) => {
    const id = req.params.id;
    deleteProductById(id, (err, results) => {
        if (err){
            res.send(err);
        }else{
            res.json(results);
        }
    });
}

// Delete Product
export const deleteUser = (req, res) => {
    const id = req.params.id;
    deleteUserById(id, (err, results) => {
        if (err){
            res.send(err);
        }else{
            res.json(results);
        }
    });
}