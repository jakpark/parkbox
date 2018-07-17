import { Component } from '@angular/core';

@Component({
  selector: 'ng-modal',
  template: `<h1>Hello {{name}}</h1>`
})
export class AppComponent {
  name = 'Angular!';
}
