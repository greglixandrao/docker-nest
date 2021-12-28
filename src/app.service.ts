import { Injectable } from '@nestjs/common';

@Injectable()
export class AppService {
  getHello(): string {
    return 'WSL + Docker + Container + Node + NestJS + Typescript!';
  }
}
