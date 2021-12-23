.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;,
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;,
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$b;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

.field public final b:Lm0/r/t/a/r/o/g;

.field public final c:Lm0/r/t/a/r/e/a/x/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lm0/r/t/a/r/o/g;Lm0/r/t/a/r/e/a/x/d;)V
    .locals 1

    const-string v0, "annotationTypeQualifierResolver"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeEnhancement"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->a:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->b:Lm0/r/t/a/r/o/g;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->c:Lm0/r/t/a/r/e/a/x/d;

    return-void
.end method


# virtual methods
.method public final a(Lm0/r/t/a/r/e/a/u/c;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">(",
            "Lm0/r/t/a/r/e/a/u/c;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    const-string v1, "c"

    invoke-static {v8, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "platformSignatures"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    move-object v12, v0

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 4
    instance-of v0, v12, Lm0/r/t/a/r/e/a/t/b;

    if-nez v0, :cond_0

    :goto_1
    move v4, v10

    goto/16 :goto_31

    .line 5
    :cond_0
    move-object v0, v12

    check-cast v0, Lm0/r/t/a/r/e/a/t/b;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v13, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v13, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v12}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v0

    invoke-static {v8, v0}, Li0/j/f/p/h;->a0(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/e/a/u/c;

    move-result-object v4

    .line 7
    instance-of v0, v12, Lm0/r/t/a/r/e/a/t/f;

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    move-object v0, v12

    check-cast v0, Lm0/r/t/a/r/e/a/t/f;

    .line 8
    iget-object v1, v0, Lm0/r/t/a/r/c/t0/z;->o2:Lm0/r/t/a/r/c/t0/a0;

    if-nez v1, :cond_2

    move-object v1, v14

    goto :goto_2

    .line 9
    :cond_2
    iget-boolean v1, v1, Lm0/r/t/a/r/c/t0/y;->y:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v0, v0, Lm0/r/t/a/r/c/t0/z;->o2:Lm0/r/t/a/r/c/t0/a0;

    .line 12
    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_3

    :cond_3
    move-object v2, v12

    .line 13
    :goto_3
    move-object v15, v12

    check-cast v15, Lm0/r/t/a/r/e/a/t/b;

    invoke-interface {v15}, Lm0/r/t/a/r/c/a;->l0()Lm0/r/t/a/r/c/f0;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    instance-of v0, v2, Lm0/r/t/a/r/c/r;

    if-nez v0, :cond_4

    move-object v0, v14

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    check-cast v0, Lm0/r/t/a/r/c/r;

    if-nez v0, :cond_5

    move-object v0, v14

    goto :goto_5

    .line 15
    :cond_5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->w2:Lm0/r/t/a/r/c/a$a;

    invoke-interface {v0, v1}, Lm0/r/t/a/r/c/a;->h0(Lm0/r/t/a/r/c/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/c/o0;

    .line 16
    :goto_5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1;

    .line 17
    invoke-virtual {v7, v12, v0, v4, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lm0/r/t/a/r/c/o0;Lm0/r/t/a/r/e/a/u/c;Lm0/n/a/l;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->b(Lm0/r/t/a/r/e/a/x/k;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;

    move-result-object v0

    move-object v6, v0

    goto :goto_6

    :cond_6
    move-object v6, v14

    .line 19
    :goto_6
    instance-of v0, v12, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    if-eqz v0, :cond_7

    move-object v0, v12

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    goto :goto_7

    :cond_7
    move-object v0, v14

    :goto_7
    const/4 v5, 0x0

    if-nez v0, :cond_8

    goto :goto_8

    .line 20
    :cond_8
    sget-object v1, Lm0/r/t/a/r/e/b/p;->a:Lm0/r/t/a/r/e/b/p;

    invoke-virtual {v0}, Lm0/r/t/a/r/c/t0/l;->b()Lm0/r/t/a/r/c/i;

    move-result-object v3

    check-cast v3, Lm0/r/t/a/r/c/d;

    const/4 v14, 0x3

    invoke-static {v0, v5, v5, v14}, Lm0/r/t/a/r/e/b/n;->b(Lm0/r/t/a/r/c/r;ZZI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Li0/j/f/p/h;->Q3(Lm0/r/t/a/r/e/b/p;Lm0/r/t/a/r/c/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_8
    const/4 v14, 0x0

    goto :goto_9

    .line 21
    :cond_9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->d:Ljava/util/Map;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/e/a/x/h;

    move-object v14, v0

    :goto_9
    if-nez v14, :cond_a

    goto :goto_a

    .line 23
    :cond_a
    iget-object v0, v14, Lm0/r/t/a/r/e/a/x/h;->b:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v15}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    :goto_a
    invoke-interface {v2}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object v0

    const-string v1, "annotationOwnerForMember.valueParameters"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lm0/r/t/a/r/c/o0;

    .line 29
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$enhancementResult$1;

    invoke-direct {v13, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$enhancementResult$1;-><init>(Lm0/r/t/a/r/c/o0;)V

    invoke-virtual {v7, v12, v1, v4, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lm0/r/t/a/r/c/o0;Lm0/r/t/a/r/e/a/u/c;Lm0/n/a/l;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;

    move-result-object v13

    if-nez v14, :cond_b

    goto :goto_c

    .line 30
    :cond_b
    iget-object v10, v14, Lm0/r/t/a/r/e/a/x/h;->b:Ljava/util/List;

    if-nez v10, :cond_c

    :goto_c
    const/4 v5, 0x0

    goto :goto_d

    .line 31
    :cond_c
    invoke-interface {v1}, Lm0/r/t/a/r/c/o0;->g()I

    move-result v5

    invoke-static {v10, v5}, Lm0/j/g;->z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm0/r/t/a/r/e/a/x/k;

    :goto_d
    invoke-virtual {v13, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->b(Lm0/r/t/a/r/e/a/x/k;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;

    move-result-object v5

    .line 32
    iget-boolean v10, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;->b:Z

    if-eqz v10, :cond_d

    .line 33
    iget-object v10, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;->a:Lm0/r/t/a/r/m/v;

    goto :goto_e

    .line 34
    :cond_d
    invoke-interface {v1}, Lm0/r/t/a/r/c/n0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v10

    const-string v13, "p.type"

    invoke-static {v10, v13}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    const-string v13, "p"

    .line 35
    invoke-static {v1, v13}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "<this>"

    .line 36
    invoke-static {v1, v13}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v0

    .line 37
    invoke-interface {v1}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v0

    move-object/from16 v19, v6

    sget-object v6, Lm0/r/t/a/r/e/a/q;->r:Lm0/r/t/a/r/g/b;

    const-string v7, "DEFAULT_VALUE_FQ_NAME"

    invoke-static {v6, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Lm0/r/t/a/r/c/r0/f;->f(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/c/r0/c;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_f

    .line 38
    :cond_e
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->b(Lm0/r/t/a/r/c/r0/c;)Lm0/r/t/a/r/j/p/g;

    move-result-object v0

    if-nez v0, :cond_f

    :goto_f
    const/4 v0, 0x0

    goto :goto_10

    .line 39
    :cond_f
    instance-of v6, v0, Lm0/r/t/a/r/j/p/s;

    if-nez v6, :cond_10

    const/4 v0, 0x0

    :cond_10
    check-cast v0, Lm0/r/t/a/r/j/p/s;

    :goto_10
    if-nez v0, :cond_11

    goto :goto_11

    .line 40
    :cond_11
    iget-object v0, v0, Lm0/r/t/a/r/j/p/g;->a:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_13

    .line 42
    :goto_11
    invoke-interface {v1}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v0

    sget-object v6, Lm0/r/t/a/r/e/a/q;->s:Lm0/r/t/a/r/g/b;

    const-string v7, "DEFAULT_NULL_FQ_NAME"

    invoke-static {v6, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Lm0/r/t/a/r/c/r0/f;->n(Lm0/r/t/a/r/g/b;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 43
    sget-object v0, Lm0/r/t/a/r/e/a/t/g;->a:Lm0/r/t/a/r/e/a/t/g;

    goto :goto_12

    :cond_12
    const/4 v0, 0x0

    goto :goto_12

    .line 44
    :cond_13
    new-instance v6, Lm0/r/t/a/r/e/a/t/i;

    invoke-direct {v6, v0}, Lm0/r/t/a/r/e/a/t/i;-><init>(Ljava/lang/String;)V

    move-object v0, v6

    .line 45
    :goto_12
    nop

    instance-of v6, v0, Lm0/r/t/a/r/e/a/t/i;

    if-eqz v6, :cond_29

    check-cast v0, Lm0/r/t/a/r/e/a/t/i;

    .line 46
    iget-object v0, v0, Lm0/r/t/a/r/e/a/t/i;->a:Ljava/lang/String;

    .line 47
    invoke-static {v10, v13}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "value"

    invoke-static {v0, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v10}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v7

    invoke-interface {v7}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object v7

    .line 49
    instance-of v13, v7, Lm0/r/t/a/r/c/d;

    if-eqz v13, :cond_15

    check-cast v7, Lm0/r/t/a/r/c/d;

    invoke-interface {v7}, Lm0/r/t/a/r/c/d;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v13

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v13, v8, :cond_15

    .line 50
    invoke-interface {v7}, Lm0/r/t/a/r/c/d;->w0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v6

    .line 51
    invoke-static {v0}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v0

    const-string v7, "identifier(value)"

    invoke-static {v0, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BACKEND:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 53
    invoke-interface {v6, v0, v7}, Lm0/r/t/a/r/j/u/h;->f(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/d/a/b;)Lm0/r/t/a/r/c/f;

    move-result-object v0

    .line 54
    instance-of v6, v0, Lm0/r/t/a/r/c/d;

    if-eqz v6, :cond_14

    check-cast v0, Lm0/r/t/a/r/c/d;

    invoke-interface {v0}, Lm0/r/t/a/r/c/d;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v6, v7, :cond_14

    new-instance v6, Lm0/r/t/a/r/e/a/f;

    invoke-direct {v6, v0}, Lm0/r/t/a/r/e/a/f;-><init>(Lm0/r/t/a/r/c/d;)V

    const/4 v13, 0x1

    goto/16 :goto_1c

    :cond_14
    const/4 v13, 0x1

    goto/16 :goto_1b

    .line 55
    :cond_15
    invoke-static {v10}, Lm0/r/t/a/r/m/a1/a;->H2(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;

    move-result-object v7

    .line 56
    invoke-static {v0, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v8, "0x"

    const/4 v10, 0x0

    .line 57
    invoke-static {v0, v8, v10, v6}, Lkotlin/text/StringsKt__IndentKt;->J(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v8

    const-string v13, "(this as java.lang.String).substring(startIndex)"

    if-nez v8, :cond_19

    const-string v8, "0X"

    invoke-static {v0, v8, v10, v6}, Lkotlin/text/StringsKt__IndentKt;->J(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_14

    :cond_16
    const-string v8, "0b"

    .line 58
    invoke-static {v0, v8, v10, v6}, Lkotlin/text/StringsKt__IndentKt;->J(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v8

    if-nez v8, :cond_18

    const-string v8, "0B"

    invoke-static {v0, v8, v10, v6}, Lkotlin/text/StringsKt__IndentKt;->J(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_13

    .line 59
    :cond_17
    new-instance v6, Lm0/r/t/a/r/o/h;

    const/16 v8, 0xa

    invoke-direct {v6, v0, v8}, Lm0/r/t/a/r/o/h;-><init>(Ljava/lang/String;I)V

    goto :goto_16

    .line 60
    :cond_18
    :goto_13
    new-instance v8, Lm0/r/t/a/r/o/h;

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v10, v6}, Lm0/r/t/a/r/o/h;-><init>(Ljava/lang/String;I)V

    goto :goto_15

    .line 61
    :cond_19
    :goto_14
    new-instance v8, Lm0/r/t/a/r/o/h;

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x10

    invoke-direct {v8, v6, v10}, Lm0/r/t/a/r/o/h;-><init>(Ljava/lang/String;I)V

    :goto_15
    move-object v6, v8

    .line 62
    :goto_16
    iget-object v8, v6, Lm0/r/t/a/r/o/h;->a:Ljava/lang/String;

    .line 63
    iget v6, v6, Lm0/r/t/a/r/o/h;->b:I

    .line 64
    :try_start_0
    sget-object v10, Lm0/r/t/a/r/b/f;->a:Lm0/r/t/a/r/g/d;

    .line 65
    sget-object v10, Lm0/r/t/a/r/b/g$a;->i:Lm0/r/t/a/r/g/c;

    invoke-static {v7, v10}, Lm0/r/t/a/r/b/f;->C(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/g/c;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v13, 0x1

    goto/16 :goto_1a

    .line 67
    :cond_1a
    sget-object v10, Lm0/r/t/a/r/b/g$a;->j:Lm0/r/t/a/r/g/c;

    invoke-static {v7, v10}, Lm0/r/t/a/r/b/f;->C(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/g/c;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const-string v6, "$this$singleOrNull"

    .line 68
    invoke-static {v0, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x1

    if-ne v6, v13, :cond_26

    const/4 v10, 0x0

    :try_start_1
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto/16 :goto_1a

    :cond_1b
    const/4 v13, 0x1

    .line 70
    sget-object v10, Lm0/r/t/a/r/b/g$a;->k:Lm0/r/t/a/r/g/c;

    invoke-static {v7, v10}, Lm0/r/t/a/r/b/f;->C(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/g/c;)Z

    move-result v10

    if-eqz v10, :cond_1d

    const-string v0, "$this$toByteOrNull"

    .line 71
    invoke-static {v8, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v8, v6}, Lkotlin/text/StringsKt__IndentKt;->T(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v6, -0x80

    if-lt v0, v6, :cond_26

    const/16 v6, 0x7f

    if-le v0, v6, :cond_1c

    goto/16 :goto_19

    :cond_1c
    int-to-byte v0, v0

    .line 73
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_1a

    .line 74
    :cond_1d
    sget-object v10, Lm0/r/t/a/r/b/g$a;->l:Lm0/r/t/a/r/g/c;

    invoke-static {v7, v10}, Lm0/r/t/a/r/b/f;->C(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/g/c;)Z

    move-result v10

    if-eqz v10, :cond_1f

    const-string v0, "$this$toShortOrNull"

    .line 75
    invoke-static {v8, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {v8, v6}, Lkotlin/text/StringsKt__IndentKt;->T(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v6, -0x8000

    if-lt v0, v6, :cond_26

    const/16 v6, 0x7fff

    if-le v0, v6, :cond_1e

    goto :goto_19

    :cond_1e
    int-to-short v0, v0

    .line 77
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_1a

    .line 78
    :cond_1f
    sget-object v10, Lm0/r/t/a/r/b/g$a;->m:Lm0/r/t/a/r/g/c;

    invoke-static {v7, v10}, Lm0/r/t/a/r/b/f;->C(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/g/c;)Z

    move-result v10

    if-eqz v10, :cond_20

    .line 79
    invoke-static {v8, v6}, Lkotlin/text/StringsKt__IndentKt;->T(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1a

    .line 80
    :cond_20
    sget-object v10, Lm0/r/t/a/r/b/g$a;->n:Lm0/r/t/a/r/g/c;

    invoke-static {v7, v10}, Lm0/r/t/a/r/b/f;->C(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/g/c;)Z

    move-result v10

    if-eqz v10, :cond_21

    .line 81
    invoke-static {v8, v6}, Lkotlin/text/StringsKt__IndentKt;->U(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1a

    .line 82
    :cond_21
    sget-object v6, Lm0/r/t/a/r/b/g$a;->o:Lm0/r/t/a/r/g/c;

    invoke-static {v7, v6}, Lm0/r/t/a/r/b/f;->B(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/g/c;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 83
    invoke-virtual {v7}, Lm0/r/t/a/r/m/v;->J0()Z

    move-result v6

    if-nez v6, :cond_22

    move v10, v13

    goto :goto_17

    :cond_22
    const/4 v10, 0x0

    :goto_17
    if-eqz v10, :cond_23

    .line 84
    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->b4(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1a

    .line 85
    :cond_23
    sget-object v6, Lm0/r/t/a/r/b/g$a;->p:Lm0/r/t/a/r/g/c;

    invoke-static {v7, v6}, Lm0/r/t/a/r/b/f;->B(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/g/c;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 86
    invoke-virtual {v7}, Lm0/r/t/a/r/m/v;->J0()Z

    move-result v6

    if-nez v6, :cond_24

    move v10, v13

    goto :goto_18

    :cond_24
    const/4 v10, 0x0

    :goto_18
    if-eqz v10, :cond_25

    .line 87
    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->a4(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1a

    .line 88
    :cond_25
    invoke-static {v7}, Lm0/r/t/a/r/b/f;->K(Lm0/r/t/a/r/m/v;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_26

    goto :goto_1a

    :catch_0
    const/4 v13, 0x1

    :catch_1
    :cond_26
    :goto_19
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_27

    .line 89
    new-instance v6, Lm0/r/t/a/r/e/a/d;

    invoke-direct {v6, v0}, Lm0/r/t/a/r/e/a/d;-><init>(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_27
    :goto_1b
    const/4 v6, 0x0

    :goto_1c
    if-eqz v6, :cond_28

    move v10, v13

    const/4 v6, 0x0

    goto :goto_1d

    :cond_28
    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_1d

    :cond_29
    const/4 v6, 0x0

    const/4 v13, 0x1

    .line 90
    sget-object v7, Lm0/r/t/a/r/e/a/t/g;->a:Lm0/r/t/a/r/e/a/t/g;

    invoke-static {v0, v7}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-static {v10}, Lm0/r/t/a/r/m/s0;->b(Lm0/r/t/a/r/m/v;)Z

    move-result v10

    goto :goto_1d

    :cond_2a
    if-nez v0, :cond_2e

    .line 91
    invoke-interface {v1}, Lm0/r/t/a/r/c/o0;->s0()Z

    move-result v10

    :goto_1d
    if-eqz v10, :cond_2b

    .line 92
    invoke-interface {v1}, Lm0/r/t/a/r/c/o0;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    move v10, v13

    goto :goto_1e

    :cond_2b
    move v10, v6

    .line 93
    :goto_1e
    iget-boolean v0, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;->b:Z

    if-nez v0, :cond_2d

    .line 94
    invoke-interface {v1}, Lm0/r/t/a/r/c/o0;->s0()Z

    move-result v0

    if-eq v10, v0, :cond_2c

    goto :goto_1f

    :cond_2c
    move v0, v6

    goto :goto_20

    :cond_2d
    :goto_1f
    move v0, v13

    .line 95
    :goto_20
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$b;

    .line 96
    iget-object v7, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;->a:Lm0/r/t/a/r/m/v;

    .line 97
    iget-boolean v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;->c:Z

    .line 98
    invoke-direct {v1, v7, v10, v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$b;-><init>(Lm0/r/t/a/r/m/v;ZZZ)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move v5, v6

    move-object/from16 v0, v18

    move-object/from16 v6, v19

    const/16 v10, 0xa

    goto/16 :goto_b

    .line 99
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    move-object/from16 v19, v6

    move v6, v5

    const/4 v5, 0x1

    .line 100
    instance-of v0, v12, Lm0/r/t/a/r/c/c0;

    if-nez v0, :cond_30

    const/4 v0, 0x0

    goto :goto_21

    :cond_30
    move-object v0, v12

    :goto_21
    check-cast v0, Lm0/r/t/a/r/c/c0;

    if-nez v0, :cond_31

    const/4 v0, 0x0

    goto :goto_22

    .line 101
    :cond_31
    invoke-static {v0}, Li0/j/f/p/h;->n2(Lm0/r/t/a/r/c/c0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_22
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 102
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    goto :goto_23

    .line 103
    :cond_32
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    :goto_23
    move-object v8, v0

    .line 104
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1;

    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v16, v3

    move v3, v5

    move/from16 v17, v6

    move-object v5, v8

    move-object/from16 v8, v19

    move-object v6, v10

    .line 105
    invoke-virtual/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lm0/r/t/a/r/c/r0/a;ZLm0/r/t/a/r/e/a/u/c;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lm0/n/a/l;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;

    move-result-object v0

    if-nez v14, :cond_33

    const/4 v1, 0x0

    goto :goto_24

    .line 106
    :cond_33
    iget-object v1, v14, Lm0/r/t/a/r/e/a/x/h;->a:Lm0/r/t/a/r/e/a/x/k;

    .line 107
    :goto_24
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->b(Lm0/r/t/a/r/e/a/x/k;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;

    move-result-object v0

    if-nez v8, :cond_34

    const/4 v1, 0x0

    goto :goto_25

    .line 108
    :cond_34
    iget-boolean v1, v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;->c:Z

    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_25
    invoke-static {v1, v7}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 110
    iget-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;->c:Z

    if-nez v1, :cond_39

    .line 111
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_26

    .line 112
    :cond_35
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$b;

    .line 113
    iget-boolean v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;->c:Z

    if-eqz v2, :cond_36

    move v5, v13

    goto :goto_27

    :cond_37
    :goto_26
    move/from16 v5, v17

    :goto_27
    if-eqz v5, :cond_38

    goto :goto_28

    :cond_38
    move/from16 v5, v17

    goto :goto_29

    :cond_39
    :goto_28
    move v5, v13

    :goto_29
    if-nez v8, :cond_3a

    const/4 v1, 0x0

    goto :goto_2a

    .line 114
    :cond_3a
    iget-boolean v1, v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;->b:Z

    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2a
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    .line 116
    iget-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;->b:Z

    if-nez v1, :cond_3f

    .line 117
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_2b

    .line 118
    :cond_3b
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$b;

    .line 119
    iget-boolean v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;->b:Z

    if-eqz v2, :cond_3c

    goto :goto_2c

    :cond_3d
    :goto_2b
    move/from16 v13, v17

    :goto_2c
    if-nez v13, :cond_3f

    if-eqz v5, :cond_3e

    goto :goto_2d

    :cond_3e
    const/16 v4, 0xa

    goto :goto_31

    :cond_3f
    :goto_2d
    if-eqz v5, :cond_40

    .line 120
    sget-object v1, Lm0/r/t/a/r/j/q/a;->a:Lm0/r/t/a/r/c/a$a;

    new-instance v2, Lm0/r/t/a/r/e/a/e;

    invoke-direct {v2, v12}, Lm0/r/t/a/r/e/a/e;-><init>(Lm0/r/t/a/r/c/i;)V

    .line 121
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2e

    :cond_40
    const/4 v3, 0x0

    :goto_2e
    if-nez v8, :cond_41

    const/4 v14, 0x0

    goto :goto_2f

    .line 122
    :cond_41
    iget-object v14, v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;->a:Lm0/r/t/a/r/m/v;

    .line 123
    :goto_2f
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v2, v16

    const/16 v4, 0xa

    invoke-static {v2, v4}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 125
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$b;

    .line 126
    new-instance v6, Lm0/r/t/a/r/e/a/t/j;

    .line 127
    iget-object v7, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;->a:Lm0/r/t/a/r/m/v;

    .line 128
    iget-boolean v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$b;->d:Z

    .line 129
    invoke-direct {v6, v7, v5}, Lm0/r/t/a/r/e/a/t/j;-><init>(Lm0/r/t/a/r/m/v;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 130
    :cond_42
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;->a:Lm0/r/t/a/r/m/v;

    .line 131
    invoke-interface {v15, v14, v1, v0, v3}, Lm0/r/t/a/r/e/a/t/b;->v(Lm0/r/t/a/r/m/v;Ljava/util/List;Lm0/r/t/a/r/m/v;Lkotlin/Pair;)Lm0/r/t/a/r/e/a/t/b;

    move-result-object v12

    .line 132
    :goto_31
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move v10, v4

    goto/16 :goto_0

    :cond_43
    return-object v9
.end method

.method public final b(Lm0/r/t/a/r/c/r0/c;ZZ)Lm0/r/t/a/r/e/a/x/g;
    .locals 3

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->c(Lm0/r/t/a/r/c/r0/c;ZZ)Lm0/r/t/a/r/e/a/x/g;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->a:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->d(Lm0/r/t/a/r/c/r0/c;)Lm0/r/t/a/r/c/r0/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->a:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    invoke-virtual {v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->b(Lm0/r/t/a/r/c/r0/c;)Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->isIgnore()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->c(Lm0/r/t/a/r/c/r0/c;ZZ)Lm0/r/t/a/r/e/a/x/g;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->isWarning()Z

    move-result p1

    const/4 p3, 0x1

    invoke-static {p2, v1, p1, p3}, Lm0/r/t/a/r/e/a/x/g;->a(Lm0/r/t/a/r/e/a/x/g;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lm0/r/t/a/r/e/a/x/g;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_3
    return-object v0
.end method

.method public final c(Lm0/r/t/a/r/c/r0/c;ZZ)Lm0/r/t/a/r/e/a/x/g;
    .locals 5

    .line 1
    invoke-interface {p1}, Lm0/r/t/a/r/c/r0/c;->d()Lm0/r/t/a/r/g/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 3
    move-object v2, p1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    .line 4
    iget-boolean v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->i:Z

    if-nez v2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    if-nez p2, :cond_2

    move p2, v4

    goto :goto_0

    :cond_2
    move p2, v3

    .line 5
    :goto_0
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->b:Lm0/r/t/a/r/o/g;

    .line 6
    iget-object p3, p3, Lm0/r/t/a/r/o/g;->g:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    .line 7
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    if-ne p3, v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    if-ne p3, v2, :cond_4

    move v3, v4

    .line 9
    :cond_4
    sget-object p3, Lm0/r/t/a/r/e/a/r;->a:Lm0/r/t/a/r/g/b;

    .line 10
    invoke-static {v0, p3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Lm0/r/t/a/r/e/a/x/g;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {p3, v2, v3}, Lm0/r/t/a/r/e/a/x/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    goto :goto_2

    .line 11
    :cond_5
    sget-object p3, Lm0/r/t/a/r/e/a/r;->b:Lm0/r/t/a/r/g/b;

    .line 12
    invoke-static {v0, p3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 13
    new-instance p3, Lm0/r/t/a/r/e/a/x/g;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {p3, v2, v3}, Lm0/r/t/a/r/e/a/x/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    goto :goto_2

    :cond_6
    :goto_1
    move-object p3, v1

    :goto_2
    if-nez p3, :cond_13

    .line 14
    sget-object p3, Lm0/r/t/a/r/e/a/r;->d:Ljava/util/List;

    .line 15
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Lm0/r/t/a/r/e/a/x/g;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {p3, v0, p2}, Lm0/r/t/a/r/e/a/x/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    goto/16 :goto_6

    .line 16
    :cond_7
    sget-object p3, Lm0/r/t/a/r/e/a/r;->g:Ljava/util/List;

    .line 17
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    new-instance p3, Lm0/r/t/a/r/e/a/x/g;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {p3, v0, p2}, Lm0/r/t/a/r/e/a/x/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    goto/16 :goto_6

    .line 18
    :cond_8
    sget-object p3, Lm0/r/t/a/r/e/a/r;->e:Lm0/r/t/a/r/g/b;

    .line 19
    invoke-static {v0, p3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 20
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->b(Lm0/r/t/a/r/c/r0/c;)Lm0/r/t/a/r/j/p/g;

    move-result-object p3

    instance-of v0, p3, Lm0/r/t/a/r/j/p/i;

    if-eqz v0, :cond_9

    check-cast p3, Lm0/r/t/a/r/j/p/i;

    goto :goto_3

    :cond_9
    move-object p3, v1

    :goto_3
    if-nez p3, :cond_a

    .line 21
    new-instance p3, Lm0/r/t/a/r/e/a/x/g;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {p3, v0, p2}, Lm0/r/t/a/r/e/a/x/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    goto/16 :goto_6

    .line 22
    :cond_a
    iget-object p3, p3, Lm0/r/t/a/r/j/p/i;->c:Lm0/r/t/a/r/g/d;

    .line 23
    invoke-virtual {p3}, Lm0/r/t/a/r/g/d;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v0, "ALWAYS"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    goto/16 :goto_5

    .line 24
    :cond_b
    new-instance p3, Lm0/r/t/a/r/e/a/x/g;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {p3, v0, p2}, Lm0/r/t/a/r/e/a/x/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    goto/16 :goto_6

    :sswitch_1
    const-string v0, "UNKNOWN"

    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    goto/16 :goto_5

    .line 26
    :cond_c
    new-instance p3, Lm0/r/t/a/r/e/a/x/g;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {p3, v0, p2}, Lm0/r/t/a/r/e/a/x/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    goto/16 :goto_6

    :sswitch_2
    const-string v0, "NEVER"

    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    goto :goto_5

    :sswitch_3
    const-string v0, "MAYBE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    goto :goto_5

    .line 28
    :cond_d
    new-instance p3, Lm0/r/t/a/r/e/a/x/g;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {p3, v0, p2}, Lm0/r/t/a/r/e/a/x/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    goto :goto_6

    .line 29
    :cond_e
    sget-object p3, Lm0/r/t/a/r/e/a/r;->h:Lm0/r/t/a/r/g/b;

    .line 30
    invoke-static {v0, p3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->b:Lm0/r/t/a/r/o/g;

    .line 31
    iget-boolean p3, p3, Lm0/r/t/a/r/o/g;->f:Z

    if-eqz p3, :cond_f

    .line 32
    new-instance p3, Lm0/r/t/a/r/e/a/x/g;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {p3, v0, p2}, Lm0/r/t/a/r/e/a/x/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    goto :goto_6

    .line 33
    :cond_f
    sget-object p3, Lm0/r/t/a/r/e/a/r;->i:Lm0/r/t/a/r/g/b;

    .line 34
    invoke-static {v0, p3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->b:Lm0/r/t/a/r/o/g;

    .line 35
    iget-boolean p3, p3, Lm0/r/t/a/r/o/g;->f:Z

    if-eqz p3, :cond_10

    .line 36
    new-instance p3, Lm0/r/t/a/r/e/a/x/g;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {p3, v0, p2}, Lm0/r/t/a/r/e/a/x/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    goto :goto_6

    .line 37
    :cond_10
    sget-object p2, Lm0/r/t/a/r/e/a/r;->k:Lm0/r/t/a/r/g/b;

    .line 38
    invoke-static {v0, p2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    new-instance p2, Lm0/r/t/a/r/e/a/x/g;

    .line 39
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 40
    invoke-direct {p2, p3, v4}, Lm0/r/t/a/r/e/a/x/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    goto :goto_4

    .line 41
    :cond_11
    sget-object p2, Lm0/r/t/a/r/e/a/r;->j:Lm0/r/t/a/r/g/b;

    .line 42
    invoke-static {v0, p2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    new-instance p2, Lm0/r/t/a/r/e/a/x/g;

    .line 43
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 44
    invoke-direct {p2, p3, v4}, Lm0/r/t/a/r/e/a/x/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    :goto_4
    move-object p3, p2

    goto :goto_6

    :cond_12
    :goto_5
    move-object p3, v1

    :goto_6
    if-nez p3, :cond_13

    return-object v1

    .line 45
    :cond_13
    iget-boolean p2, p3, Lm0/r/t/a/r/e/a/x/g;->b:Z

    if-nez p2, :cond_14

    .line 46
    instance-of p2, p1, Lm0/r/t/a/r/e/a/t/h;

    if-eqz p2, :cond_14

    .line 47
    check-cast p1, Lm0/r/t/a/r/e/a/t/h;

    invoke-interface {p1}, Lm0/r/t/a/r/e/a/t/h;->i()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 48
    invoke-static {p3, v1, v4, v4}, Lm0/r/t/a/r/e/a/x/g;->a(Lm0/r/t/a/r/e/a/x/g;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lm0/r/t/a/r/e/a/x/g;

    move-result-object p3

    :cond_14
    return-object p3

    nop

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lm0/r/t/a/r/c/r0/a;ZLm0/r/t/a/r/e/a/u/c;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lm0/n/a/l;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lm0/r/t/a/r/c/r0/a;",
            "Z",
            "Lm0/r/t/a/r/e/a/u/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            "Lm0/n/a/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "+",
            "Lm0/r/t/a/r/m/v;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lm0/r/t/a/r/m/v;

    .line 2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->e()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "this.overriddenDescriptors"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const-string v4, "it"

    .line 6
    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/r/t/a/r/m/v;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/m/v;

    invoke-interface {v0}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Li0/j/f/p/h;->a0(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/e/a/u/c;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0x40

    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p2

    move/from16 v8, p3

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lm0/r/t/a/r/c/r0/a;Lm0/r/t/a/r/m/v;Ljava/util/Collection;ZLm0/r/t/a/r/e/a/u/c;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;ZI)V

    return-object v0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lm0/r/t/a/r/c/o0;Lm0/r/t/a/r/e/a/u/c;Lm0/n/a/l;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lm0/r/t/a/r/c/o0;",
            "Lm0/r/t/a/r/e/a/u/c;",
            "Lm0/n/a/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "+",
            "Lm0/r/t/a/r/m/v;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;"
        }
    .end annotation

    if-nez p2, :cond_0

    :goto_0
    move-object v4, p3

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p2}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v0

    invoke-static {p3, v0}, Li0/j/f/p/h;->a0(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/e/a/u/c;

    move-result-object p3

    goto :goto_0

    .line 2
    :goto_1
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lm0/r/t/a/r/c/r0/a;ZLm0/r/t/a/r/e/a/u/c;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lm0/n/a/l;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;

    move-result-object p1

    return-object p1
.end method
