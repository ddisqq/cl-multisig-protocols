;; Copyright (c) 2024-2026 Parkian Company LLC. All rights reserved.
;; SPDX-License-Identifier: Apache-2.0

(in-package #:cl-multisig-protocols)

;;; Core types for cl-multisig-protocols
(deftype cl-multisig-protocols-id () '(unsigned-byte 64))
(deftype cl-multisig-protocols-status () '(member :ready :active :error :shutdown))
