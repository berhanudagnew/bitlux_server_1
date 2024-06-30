import { Module } from '@nestjs/common';
import { AppController } from './bitlux.controller';
import { AppService } from './bitlux.service';
import { AuthenticationModule } from './authentication/authentication.module';
import { PrismaModule } from './prisma/prisma.module';

@Module({
  imports: [AuthenticationModule, PrismaModule],
  controllers: [AppController],
  providers: [AppService],
})
export class AppModule {}
