//===----- SemaHLSL.h ----- Semantic Analysis for HLSL constructs ---------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//
/// \file
/// This file declares semantic analysis for HLSL constructs.
///
//===----------------------------------------------------------------------===//

#ifndef LLVM_CLANG_SEMA_SEMAHLSL_H
#define LLVM_CLANG_SEMA_SEMAHLSL_H

#include "clang/AST/Attr.h"
#include "clang/AST/Decl.h"
#include "clang/AST/DeclBase.h"
#include "clang/AST/Expr.h"
#include "clang/Basic/AttributeCommonInfo.h"
#include "clang/Basic/IdentifierTable.h"
#include "clang/Basic/SourceLocation.h"
#include "clang/Sema/Scope.h"
#include "clang/Sema/SemaBase.h"
#include <initializer_list>

namespace clang {

class SemaHLSL : public SemaBase {
public:
  SemaHLSL(Sema &S);

  Decl *ActOnStartBuffer(Scope *BufferScope, bool CBuffer, SourceLocation KwLoc,
                         IdentifierInfo *Ident, SourceLocation IdentLoc,
                         SourceLocation LBrace);
  void ActOnFinishBuffer(Decl *Dcl, SourceLocation RBrace);
  HLSLNumThreadsAttr *mergeNumThreadsAttr(Decl *D,
                                          const AttributeCommonInfo &AL, int X,
                                          int Y, int Z);
  HLSLShaderAttr *mergeShaderAttr(Decl *D, const AttributeCommonInfo &AL,
                                  HLSLShaderAttr::ShaderType ShaderType);
  HLSLParamModifierAttr *
  mergeParamModifierAttr(Decl *D, const AttributeCommonInfo &AL,
                         HLSLParamModifierAttr::Spelling Spelling);
  void ActOnTopLevelFunction(FunctionDecl *FD);
  void CheckEntryPoint(FunctionDecl *FD);
  void CheckSemanticAnnotation(FunctionDecl *EntryPoint, const Decl *Param,
                               const HLSLAnnotationAttr *AnnotationAttr);
  void DiagnoseAttrStageMismatch(
      const Attr *A, HLSLShaderAttr::ShaderType Stage,
      std::initializer_list<HLSLShaderAttr::ShaderType> AllowedStages);
};

} // namespace clang

#endif // LLVM_CLANG_SEMA_SEMAHLSL_H
