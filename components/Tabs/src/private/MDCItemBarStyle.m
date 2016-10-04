/*
 Copyright 2016-present the Material Components for iOS authors. All Rights Reserved.

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

 http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
 */

#import "MDCItemBarStyle.h"

@implementation MDCItemBarStyle

- (instancetype)init {
  self = [super init];
  if (self) {
    _titleColor = [UIColor whiteColor];
    _inkColor = [UIColor colorWithWhite:1.0 alpha:0.25];
    _displaysUppercaseTitles = YES;
    _shouldDisplayTitle = YES;
    _shouldDisplaySelectionIndicator = YES;
  }
  return self;
}

- (instancetype)copyWithZone:(NSZone *)zone {
  MDCItemBarStyle *newStyle = [[[self class] alloc] init];

  newStyle.defaultHeight = _defaultHeight;
  newStyle.shouldDisplaySelectionIndicator = _shouldDisplaySelectionIndicator;
  newStyle.selectionIndicatorColor = _selectionIndicatorColor;
  newStyle.maximumItemWidth = _maximumItemWidth;
  newStyle.shouldDisplayTitle = _shouldDisplayTitle;
  newStyle.shouldDisplayImage = _shouldDisplayImage;
  newStyle.shouldDisplayBadge = _shouldDisplayBadge;
  newStyle.shouldGrowOnSelection = _shouldGrowOnSelection;
  newStyle.titleColor = _titleColor;
  newStyle.selectedTitleColor = _selectedTitleColor;
  newStyle.titleFont = _titleFont;
  newStyle.inkStyle = _inkStyle;
  newStyle.inkColor = _inkColor;
  newStyle.titleImagePadding = _titleImagePadding;
  newStyle.displaysUppercaseTitles = _displaysUppercaseTitles;

  return newStyle;
}

@end
