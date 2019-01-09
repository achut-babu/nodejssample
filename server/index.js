import express from "express";
import getRawBody from "raw-body";

const app = express();

app.get("/", (req, res) => {
  res.send("Hello World!");
});

app.get("/hello/:slug", (req, res) => {
  res.send(req.params.slug);
});

app.post("/post", async (req, res) => {
  const rawBody = await getRawBody(req);
  res = res.status(200);
  res.send(rawBody);
});

app.listen(5000, () => {
  console.log("Example app listening on port 5000!");
});
