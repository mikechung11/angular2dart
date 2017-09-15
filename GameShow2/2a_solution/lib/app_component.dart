// Copyright (c) 2017, ibrahimfamily. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';

//TODO Milestone 2 - uncomment: import 'src/card/card_component.dart';

// AngularDart info: https://webdev.dartlang.org/angular
// Components info: https://webdev.dartlang.org/components

@Component(
  selector: 'my-app',
  templateUrl: 'app_component.html',
  directives: const [
    /* TODO Milestone 2b - uncomment: CardComponent */
    materialDirectives
    ],
  providers: const [materialProviders],
)
class AppComponent {
  // Nothing here yet. All logic is in CardComponent.
}
