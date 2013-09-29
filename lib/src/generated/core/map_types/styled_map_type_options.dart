// Copyright (c) 2012, Alexandre Ardhuin
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

part of google_maps;

class StyledMapTypeOptions extends jsw.TypedJsObject {
  static StyledMapTypeOptions cast(js.JsObject jsObject) => jsObject == null ? null : new StyledMapTypeOptions.fromJsObject(jsObject);
  StyledMapTypeOptions.fromJsObject(js.JsObject jsObject) : super.fromJsObject(jsObject);
  StyledMapTypeOptions() : super();

  set alt(String alt) => $unsafe['alt'] = alt;
  String get alt => $unsafe['alt'];
  set maxZoom(num maxZoom) => $unsafe['maxZoom'] = maxZoom;
  num get maxZoom => $unsafe['maxZoom'];
  set minZoom(num minZoom) => $unsafe['minZoom'] = minZoom;
  num get minZoom => $unsafe['minZoom'];
  set name(String name) => $unsafe['name'] = name;
  String get name => $unsafe['name'];
}