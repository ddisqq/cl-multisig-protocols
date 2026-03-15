;; Copyright (c) 2024-2026 Parkian Company LLC. All rights reserved.
;; SPDX-License-Identifier: Apache-2.0

(in-package #:cl-multisig-protocols)

(define-condition cl-multisig-protocols-error (error)
  ((message :initarg :message :reader cl-multisig-protocols-error-message))
  (:report (lambda (condition stream)
             (format stream "cl-multisig-protocols error: ~A" (cl-multisig-protocols-error-message condition)))))
