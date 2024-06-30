import { NestFactory } from '@nestjs/core';
import { AppModule } from './bitlux.module';
import { AuthenticationService } from './authentication/authentication.service';

async function bootstrap() {
  const bitlux = await NestFactory.create(AppModule);
  bitlux.useWebSocketAdapter(new AuthenticationService(bitlux));
  await bitlux.listen(3000);
}
bootstrap();
