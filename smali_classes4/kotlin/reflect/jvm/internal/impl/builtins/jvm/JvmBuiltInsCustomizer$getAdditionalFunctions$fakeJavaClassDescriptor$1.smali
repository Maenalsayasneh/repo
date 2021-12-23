.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lm0/r/t/a/r/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

.field public final synthetic d:Lm0/r/t/a/r/c/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;Lm0/r/t/a/r/c/d;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;->d:Lm0/r/t/a/r/c/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 2
    sget-object v2, Lm0/r/t/a/r/e/a/s/d;->a:Lm0/r/t/a/r/e/a/s/d;

    move-object v9, v2

    const-string v3, "EMPTY"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v15, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;->d:Lm0/r/t/a/r/c/d;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "javaResolverCache"

    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 6
    iget-object v13, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->d2:Lm0/r/t/a/r/e/a/u/c;

    .line 7
    iget-object v12, v13, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 8
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v11, Lm0/r/t/a/r/e/a/u/a;

    move-object v2, v11

    .line 10
    iget-object v3, v12, Lm0/r/t/a/r/e/a/u/a;->a:Lm0/r/t/a/r/l/l;

    iget-object v4, v12, Lm0/r/t/a/r/e/a/u/a;->b:Lm0/r/t/a/r/e/a/i;

    iget-object v5, v12, Lm0/r/t/a/r/e/a/u/a;->c:Lm0/r/t/a/r/e/b/i;

    iget-object v6, v12, Lm0/r/t/a/r/e/a/u/a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    .line 11
    iget-object v7, v12, Lm0/r/t/a/r/e/a/u/a;->e:Lm0/r/t/a/r/e/a/s/e;

    iget-object v8, v12, Lm0/r/t/a/r/e/a/u/a;->f:Lm0/r/t/a/r/k/b/l;

    .line 12
    iget-object v10, v12, Lm0/r/t/a/r/e/a/u/a;->h:Lm0/r/t/a/r/e/a/s/c;

    iget-object v0, v12, Lm0/r/t/a/r/e/a/u/a;->i:Lm0/r/t/a/r/j/t/a;

    move-object/from16 v25, v1

    move-object v1, v11

    move-object v11, v0

    iget-object v0, v12, Lm0/r/t/a/r/e/a/u/a;->j:Lm0/r/t/a/r/e/a/v/b;

    move-object/from16 v26, v1

    move-object v1, v12

    move-object v12, v0

    .line 13
    iget-object v0, v1, Lm0/r/t/a/r/e/a/u/a;->k:Lm0/r/t/a/r/e/a/u/d;

    move-object/from16 v27, v13

    move-object v13, v0

    iget-object v0, v1, Lm0/r/t/a/r/e/a/u/a;->l:Lm0/r/t/a/r/e/b/o;

    move-object/from16 v28, v14

    move-object v14, v0

    iget-object v0, v1, Lm0/r/t/a/r/e/a/u/a;->m:Lm0/r/t/a/r/c/k0;

    move-object/from16 v29, v15

    move-object v15, v0

    iget-object v0, v1, Lm0/r/t/a/r/e/a/u/a;->n:Lm0/r/t/a/r/d/a/c;

    move-object/from16 v16, v0

    iget-object v0, v1, Lm0/r/t/a/r/e/a/u/a;->o:Lm0/r/t/a/r/c/u;

    move-object/from16 v17, v0

    iget-object v0, v1, Lm0/r/t/a/r/e/a/u/a;->p:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    move-object/from16 v18, v0

    .line 14
    iget-object v0, v1, Lm0/r/t/a/r/e/a/u/a;->q:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    move-object/from16 v19, v0

    iget-object v0, v1, Lm0/r/t/a/r/e/a/u/a;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    move-object/from16 v20, v0

    iget-object v0, v1, Lm0/r/t/a/r/e/a/u/a;->s:Lm0/r/t/a/r/e/a/j;

    move-object/from16 v21, v0

    iget-object v0, v1, Lm0/r/t/a/r/e/a/u/a;->t:Lm0/r/t/a/r/e/a/u/b;

    move-object/from16 v22, v0

    .line 15
    iget-object v0, v1, Lm0/r/t/a/r/e/a/u/a;->u:Lm0/r/t/a/r/m/x0/h;

    move-object/from16 v23, v0

    .line 16
    iget-object v0, v1, Lm0/r/t/a/r/e/a/u/a;->v:Lm0/r/t/a/r/o/g;

    move-object/from16 v24, v0

    .line 17
    invoke-direct/range {v2 .. v24}, Lm0/r/t/a/r/e/a/u/a;-><init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/e/a/i;Lm0/r/t/a/r/e/b/i;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lm0/r/t/a/r/e/a/s/e;Lm0/r/t/a/r/k/b/l;Lm0/r/t/a/r/e/a/s/d;Lm0/r/t/a/r/e/a/s/c;Lm0/r/t/a/r/j/t/a;Lm0/r/t/a/r/e/a/v/b;Lm0/r/t/a/r/e/a/u/d;Lm0/r/t/a/r/e/b/o;Lm0/r/t/a/r/c/k0;Lm0/r/t/a/r/d/a/c;Lm0/r/t/a/r/c/u;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lm0/r/t/a/r/e/a/j;Lm0/r/t/a/r/e/a/u/b;Lm0/r/t/a/r/m/x0/h;Lm0/r/t/a/r/o/g;)V

    const-string v0, "<this>"

    move-object/from16 v1, v27

    .line 18
    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    move-object/from16 v2, v26

    invoke-static {v2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lm0/r/t/a/r/e/a/u/c;

    .line 20
    iget-object v3, v1, Lm0/r/t/a/r/e/a/u/c;->b:Lm0/r/t/a/r/e/a/u/f;

    .line 21
    iget-object v1, v1, Lm0/r/t/a/r/e/a/u/c;->c:Lm0/c;

    .line 22
    invoke-direct {v0, v2, v3, v1}, Lm0/r/t/a/r/e/a/u/c;-><init>(Lm0/r/t/a/r/e/a/u/a;Lm0/r/t/a/r/e/a/u/f;Lm0/c;)V

    .line 23
    invoke-virtual/range {v25 .. v25}, Lm0/r/t/a/r/c/t0/h;->b()Lm0/r/t/a/r/c/i;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v25

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->b2:Lm0/r/t/a/r/e/a/w/g;

    move-object/from16 v4, v28

    move-object/from16 v3, v29

    .line 24
    invoke-direct {v4, v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;-><init>(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/e/a/w/g;Lm0/r/t/a/r/c/d;)V

    return-object v4
.end method
