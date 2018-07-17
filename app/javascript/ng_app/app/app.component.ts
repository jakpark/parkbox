import { Component } from '@angular/core';

@Component({
  selector: 'ng-app',
  template: `
    <div id="modal-container" class="hidden"></div>
    <div id="overlay" (click)="removeModal()" class="hidden"></div>
    `
})
export class AppComponent {
  name = 'Angular!';
}
