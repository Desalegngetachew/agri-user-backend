import imgbbUploader from "imgbb-uploader";

export const getDisplayUrl = async (buffer, name = "Default-filename") => {
    return await imgbbUploader({
      apiKey: "2aab0877b0ef8fd62d5b4ea70f5e19e7",
      base64string: buffer,
      name,
    })
      .then((res) => {
        console.log(`Handle success: ${res.url}`);
        return res.url;
      })
      .catch((e) => {
        
        console.error(`Handle error: ${e}`);
        return "http://placekitten.com/300/300";
      });
  };

  

  