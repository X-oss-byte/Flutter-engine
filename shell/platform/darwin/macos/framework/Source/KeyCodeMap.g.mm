// Copyright 2013 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

#import <Cocoa/Cocoa.h>
#import <Foundation/Foundation.h>
#include "./KeyCodeMap_Internal.h"

// DO NOT EDIT -- DO NOT EDIT -- DO NOT EDIT
// This file is generated by
// flutter/flutter:dev/tools/gen_keycodes/bin/gen_keycodes.dart and should not
// be edited directly.
//
// Edit the template
// flutter/flutter:dev/tools/gen_keycodes/data/keyboard_map_macos_cc.tmpl
// instead.
//
// See flutter/flutter:dev/tools/gen_keycodes/README.md for more information.

namespace flutter {

const uint64_t kValueMask = 0x000ffffffff;
const uint64_t kUnicodePlane = 0x00000000000;
const uint64_t kMacosPlane = 0x01400000000;

const NSDictionary* keyCodeToPhysicalKey = @{
  @0x00000000 : @0x00070004,  // keyA
  @0x00000001 : @0x00070016,  // keyS
  @0x00000002 : @0x00070007,  // keyD
  @0x00000003 : @0x00070009,  // keyF
  @0x00000004 : @0x0007000b,  // keyH
  @0x00000005 : @0x0007000a,  // keyG
  @0x00000006 : @0x0007001d,  // keyZ
  @0x00000007 : @0x0007001b,  // keyX
  @0x00000008 : @0x00070006,  // keyC
  @0x00000009 : @0x00070019,  // keyV
  @0x0000000a : @0x00070064,  // intlBackslash
  @0x0000000b : @0x00070005,  // keyB
  @0x0000000c : @0x00070014,  // keyQ
  @0x0000000d : @0x0007001a,  // keyW
  @0x0000000e : @0x00070008,  // keyE
  @0x0000000f : @0x00070015,  // keyR
  @0x00000010 : @0x0007001c,  // keyY
  @0x00000011 : @0x00070017,  // keyT
  @0x00000012 : @0x0007001e,  // digit1
  @0x00000013 : @0x0007001f,  // digit2
  @0x00000014 : @0x00070020,  // digit3
  @0x00000015 : @0x00070021,  // digit4
  @0x00000016 : @0x00070023,  // digit6
  @0x00000017 : @0x00070022,  // digit5
  @0x00000018 : @0x0007002e,  // equal
  @0x00000019 : @0x00070026,  // digit9
  @0x0000001a : @0x00070024,  // digit7
  @0x0000001b : @0x0007002d,  // minus
  @0x0000001c : @0x00070025,  // digit8
  @0x0000001d : @0x00070027,  // digit0
  @0x0000001e : @0x00070030,  // bracketRight
  @0x0000001f : @0x00070012,  // keyO
  @0x00000020 : @0x00070018,  // keyU
  @0x00000021 : @0x0007002f,  // bracketLeft
  @0x00000022 : @0x0007000c,  // keyI
  @0x00000023 : @0x00070013,  // keyP
  @0x00000024 : @0x00070028,  // enter
  @0x00000025 : @0x0007000f,  // keyL
  @0x00000026 : @0x0007000d,  // keyJ
  @0x00000027 : @0x00070034,  // quote
  @0x00000028 : @0x0007000e,  // keyK
  @0x00000029 : @0x00070033,  // semicolon
  @0x0000002a : @0x00070031,  // backslash
  @0x0000002b : @0x00070036,  // comma
  @0x0000002c : @0x00070038,  // slash
  @0x0000002d : @0x00070011,  // keyN
  @0x0000002e : @0x00070010,  // keyM
  @0x0000002f : @0x00070037,  // period
  @0x00000030 : @0x0007002b,  // tab
  @0x00000031 : @0x0007002c,  // space
  @0x00000032 : @0x00070035,  // backquote
  @0x00000033 : @0x0007002a,  // backspace
  @0x00000035 : @0x00070029,  // escape
  @0x00000036 : @0x000700e7,  // metaRight
  @0x00000037 : @0x000700e3,  // metaLeft
  @0x00000038 : @0x000700e1,  // shiftLeft
  @0x00000039 : @0x00070039,  // capsLock
  @0x0000003a : @0x000700e2,  // altLeft
  @0x0000003b : @0x000700e0,  // controlLeft
  @0x0000003c : @0x000700e5,  // shiftRight
  @0x0000003d : @0x000700e6,  // altRight
  @0x0000003e : @0x000700e4,  // controlRight
  @0x0000003f : @0x00000012,  // fn
  @0x00000040 : @0x0007006c,  // f17
  @0x00000041 : @0x00070063,  // numpadDecimal
  @0x00000043 : @0x00070055,  // numpadMultiply
  @0x00000045 : @0x00070057,  // numpadAdd
  @0x00000047 : @0x00070053,  // numLock
  @0x00000048 : @0x00070080,  // audioVolumeUp
  @0x00000049 : @0x00070081,  // audioVolumeDown
  @0x0000004a : @0x0007007f,  // audioVolumeMute
  @0x0000004b : @0x00070054,  // numpadDivide
  @0x0000004c : @0x00070058,  // numpadEnter
  @0x0000004e : @0x00070056,  // numpadSubtract
  @0x0000004f : @0x0007006d,  // f18
  @0x00000050 : @0x0007006e,  // f19
  @0x00000051 : @0x00070067,  // numpadEqual
  @0x00000052 : @0x00070062,  // numpad0
  @0x00000053 : @0x00070059,  // numpad1
  @0x00000054 : @0x0007005a,  // numpad2
  @0x00000055 : @0x0007005b,  // numpad3
  @0x00000056 : @0x0007005c,  // numpad4
  @0x00000057 : @0x0007005d,  // numpad5
  @0x00000058 : @0x0007005e,  // numpad6
  @0x00000059 : @0x0007005f,  // numpad7
  @0x0000005a : @0x0007006f,  // f20
  @0x0000005b : @0x00070060,  // numpad8
  @0x0000005c : @0x00070061,  // numpad9
  @0x0000005d : @0x00070089,  // intlYen
  @0x0000005e : @0x00070087,  // intlRo
  @0x0000005f : @0x00070085,  // numpadComma
  @0x00000060 : @0x0007003e,  // f5
  @0x00000061 : @0x0007003f,  // f6
  @0x00000062 : @0x00070040,  // f7
  @0x00000063 : @0x0007003c,  // f3
  @0x00000064 : @0x00070041,  // f8
  @0x00000065 : @0x00070042,  // f9
  @0x00000066 : @0x00070091,  // lang2
  @0x00000067 : @0x00070044,  // f11
  @0x00000068 : @0x00070090,  // lang1
  @0x00000069 : @0x00070068,  // f13
  @0x0000006a : @0x0007006b,  // f16
  @0x0000006b : @0x00070069,  // f14
  @0x0000006d : @0x00070043,  // f10
  @0x0000006e : @0x00070065,  // contextMenu
  @0x0000006f : @0x00070045,  // f12
  @0x00000071 : @0x0007006a,  // f15
  @0x00000072 : @0x00070049,  // insert
  @0x00000073 : @0x0007004a,  // home
  @0x00000074 : @0x0007004b,  // pageUp
  @0x00000075 : @0x0007004c,  // delete
  @0x00000076 : @0x0007003d,  // f4
  @0x00000077 : @0x0007004d,  // end
  @0x00000078 : @0x0007003b,  // f2
  @0x00000079 : @0x0007004e,  // pageDown
  @0x0000007a : @0x0007003a,  // f1
  @0x0000007b : @0x00070050,  // arrowLeft
  @0x0000007c : @0x0007004f,  // arrowRight
  @0x0000007d : @0x00070051,  // arrowDown
  @0x0000007e : @0x00070052,  // arrowUp
};

const NSDictionary* keyCodeToLogicalKey = @{
  @0x00000024 : @0x0010000000d,  // Enter -> enter
  @0x00000030 : @0x00100000009,  // Tab -> tab
  @0x00000033 : @0x00100000008,  // Backspace -> backspace
  @0x00000035 : @0x0010000001b,  // Escape -> escape
  @0x00000036 : @0x00200000107,  // MetaRight -> metaRight
  @0x00000037 : @0x00200000106,  // MetaLeft -> metaLeft
  @0x00000038 : @0x00200000102,  // ShiftLeft -> shiftLeft
  @0x00000039 : @0x00100000104,  // CapsLock -> capsLock
  @0x0000003a : @0x00200000104,  // AltLeft -> altLeft
  @0x0000003b : @0x00200000100,  // ControlLeft -> controlLeft
  @0x0000003c : @0x00200000103,  // ShiftRight -> shiftRight
  @0x0000003d : @0x00200000105,  // AltRight -> altRight
  @0x0000003e : @0x00200000101,  // ControlRight -> controlRight
  @0x0000003f : @0x00100000106,  // Fn -> fn
  @0x00000040 : @0x00100000811,  // F17 -> f17
  @0x00000041 : @0x0020000022e,  // NumpadDecimal -> numpadDecimal
  @0x00000043 : @0x0020000022a,  // NumpadMultiply -> numpadMultiply
  @0x00000045 : @0x0020000022b,  // NumpadAdd -> numpadAdd
  @0x00000047 : @0x0010000010a,  // NumLock -> numLock
  @0x00000048 : @0x00100000a10,  // AudioVolumeUp -> audioVolumeUp
  @0x00000049 : @0x00100000a0f,  // AudioVolumeDown -> audioVolumeDown
  @0x0000004a : @0x00100000a11,  // AudioVolumeMute -> audioVolumeMute
  @0x0000004b : @0x0020000022f,  // NumpadDivide -> numpadDivide
  @0x0000004c : @0x0020000020d,  // NumpadEnter -> numpadEnter
  @0x0000004e : @0x0020000022d,  // NumpadSubtract -> numpadSubtract
  @0x0000004f : @0x00100000812,  // F18 -> f18
  @0x00000050 : @0x00100000813,  // F19 -> f19
  @0x00000051 : @0x0020000023d,  // NumpadEqual -> numpadEqual
  @0x00000052 : @0x00200000230,  // Numpad0 -> numpad0
  @0x00000053 : @0x00200000231,  // Numpad1 -> numpad1
  @0x00000054 : @0x00200000232,  // Numpad2 -> numpad2
  @0x00000055 : @0x00200000233,  // Numpad3 -> numpad3
  @0x00000056 : @0x00200000234,  // Numpad4 -> numpad4
  @0x00000057 : @0x00200000235,  // Numpad5 -> numpad5
  @0x00000058 : @0x00200000236,  // Numpad6 -> numpad6
  @0x00000059 : @0x00200000237,  // Numpad7 -> numpad7
  @0x0000005a : @0x00100000814,  // F20 -> f20
  @0x0000005b : @0x00200000238,  // Numpad8 -> numpad8
  @0x0000005c : @0x00200000239,  // Numpad9 -> numpad9
  @0x0000005d : @0x00200000022,  // IntlYen -> intlYen
  @0x0000005e : @0x00200000021,  // IntlRo -> intlRo
  @0x0000005f : @0x0020000022c,  // NumpadComma -> numpadComma
  @0x00000060 : @0x00100000805,  // F5 -> f5
  @0x00000061 : @0x00100000806,  // F6 -> f6
  @0x00000062 : @0x00100000807,  // F7 -> f7
  @0x00000063 : @0x00100000803,  // F3 -> f3
  @0x00000064 : @0x00100000808,  // F8 -> f8
  @0x00000065 : @0x00100000809,  // F9 -> f9
  @0x00000066 : @0x00200000011,  // Lang2 -> lang2
  @0x00000067 : @0x0010000080b,  // F11 -> f11
  @0x00000068 : @0x00200000010,  // Lang1 -> lang1
  @0x00000069 : @0x0010000080d,  // F13 -> f13
  @0x0000006a : @0x00100000810,  // F16 -> f16
  @0x0000006b : @0x0010000080e,  // F14 -> f14
  @0x0000006d : @0x0010000080a,  // F10 -> f10
  @0x0000006e : @0x00100000505,  // ContextMenu -> contextMenu
  @0x0000006f : @0x0010000080c,  // F12 -> f12
  @0x00000071 : @0x0010000080f,  // F15 -> f15
  @0x00000072 : @0x00100000407,  // Insert -> insert
  @0x00000073 : @0x00100000306,  // Home -> home
  @0x00000074 : @0x00100000308,  // PageUp -> pageUp
  @0x00000075 : @0x0010000007f,  // Delete -> delete
  @0x00000076 : @0x00100000804,  // F4 -> f4
  @0x00000077 : @0x00100000305,  // End -> end
  @0x00000078 : @0x00100000802,  // F2 -> f2
  @0x00000079 : @0x00100000307,  // PageDown -> pageDown
  @0x0000007a : @0x00100000801,  // F1 -> f1
  @0x0000007b : @0x00100000302,  // ArrowLeft -> arrowLeft
  @0x0000007c : @0x00100000303,  // ArrowRight -> arrowRight
  @0x0000007d : @0x00100000301,  // ArrowDown -> arrowDown
  @0x0000007e : @0x00100000304,  // ArrowUp -> arrowUp
};

const NSDictionary* keyCodeToModifierFlag = @{
  @0x00000038 : @(kModifierFlagShiftLeft),
  @0x0000003c : @(kModifierFlagShiftRight),
  @0x0000003b : @(kModifierFlagControlLeft),
  @0x0000003e : @(kModifierFlagControlRight),
  @0x0000003a : @(kModifierFlagAltLeft),
  @0x0000003d : @(kModifierFlagAltRight),
  @0x00000037 : @(kModifierFlagMetaLeft),
  @0x00000036 : @(kModifierFlagMetaRight),
};

const NSDictionary* modifierFlagToKeyCode = @{
  @(kModifierFlagShiftLeft) : @0x00000038,
  @(kModifierFlagShiftRight) : @0x0000003c,
  @(kModifierFlagControlLeft) : @0x0000003b,
  @(kModifierFlagControlRight) : @0x0000003e,
  @(kModifierFlagAltLeft) : @0x0000003a,
  @(kModifierFlagAltRight) : @0x0000003d,
  @(kModifierFlagMetaLeft) : @0x00000037,
  @(kModifierFlagMetaRight) : @0x00000036,
};

const uint64_t kCapsLockPhysicalKey = 0x00070039;
const uint64_t kCapsLockLogicalKey = 0x100000104;

const std::vector<LayoutGoal> kLayoutGoals = {
    LayoutGoal{0x31, 0x20, false},  // Space
    LayoutGoal{0x27, 0x22, false},  // Quote
    LayoutGoal{0x2b, 0x2c, false},  // Comma
    LayoutGoal{0x1b, 0x2d, false},  // Minus
    LayoutGoal{0x2f, 0x2e, false},  // Period
    LayoutGoal{0x2c, 0x2f, false},  // Slash
    LayoutGoal{0x1d, 0x30, true},   // Digit0
    LayoutGoal{0x12, 0x31, true},   // Digit1
    LayoutGoal{0x13, 0x32, true},   // Digit2
    LayoutGoal{0x14, 0x33, true},   // Digit3
    LayoutGoal{0x15, 0x34, true},   // Digit4
    LayoutGoal{0x17, 0x35, true},   // Digit5
    LayoutGoal{0x16, 0x36, true},   // Digit6
    LayoutGoal{0x1a, 0x37, true},   // Digit7
    LayoutGoal{0x1c, 0x38, true},   // Digit8
    LayoutGoal{0x19, 0x39, true},   // Digit9
    LayoutGoal{0x29, 0x3b, false},  // Semicolon
    LayoutGoal{0x18, 0x3d, false},  // Equal
    LayoutGoal{0x21, 0x5b, false},  // BracketLeft
    LayoutGoal{0x2a, 0x5c, false},  // Backslash
    LayoutGoal{0x1e, 0x5d, false},  // BracketRight
    LayoutGoal{0x32, 0x60, false},  // Backquote
    LayoutGoal{0x00, 0x61, true},   // KeyA
    LayoutGoal{0x0b, 0x62, true},   // KeyB
    LayoutGoal{0x08, 0x63, true},   // KeyC
    LayoutGoal{0x02, 0x64, true},   // KeyD
    LayoutGoal{0x0e, 0x65, true},   // KeyE
    LayoutGoal{0x03, 0x66, true},   // KeyF
    LayoutGoal{0x05, 0x67, true},   // KeyG
    LayoutGoal{0x04, 0x68, true},   // KeyH
    LayoutGoal{0x22, 0x69, true},   // KeyI
    LayoutGoal{0x26, 0x6a, true},   // KeyJ
    LayoutGoal{0x28, 0x6b, true},   // KeyK
    LayoutGoal{0x25, 0x6c, true},   // KeyL
    LayoutGoal{0x2e, 0x6d, true},   // KeyM
    LayoutGoal{0x2d, 0x6e, true},   // KeyN
    LayoutGoal{0x1f, 0x6f, true},   // KeyO
    LayoutGoal{0x23, 0x70, true},   // KeyP
    LayoutGoal{0x0c, 0x71, true},   // KeyQ
    LayoutGoal{0x0f, 0x72, true},   // KeyR
    LayoutGoal{0x01, 0x73, true},   // KeyS
    LayoutGoal{0x11, 0x74, true},   // KeyT
    LayoutGoal{0x20, 0x75, true},   // KeyU
    LayoutGoal{0x09, 0x76, true},   // KeyV
    LayoutGoal{0x0d, 0x77, true},   // KeyW
    LayoutGoal{0x07, 0x78, true},   // KeyX
    LayoutGoal{0x10, 0x79, true},   // KeyY
    LayoutGoal{0x06, 0x7a, true},   // KeyZ
};

}  // namespace flutter
