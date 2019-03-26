import Koa from 'koa';
import hello from './app'

const app = new Koa();

app.use(hello);

app.listen(8000);
