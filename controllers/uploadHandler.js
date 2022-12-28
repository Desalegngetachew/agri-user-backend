import {getDisplayUrl} from "../config/imageuploader.js";
export const uploadHandler = async(req,res)=>{

    const {name,base64} = req.body;
    const url = await getDisplayUrl(base64,name)
 res.json({url});
}