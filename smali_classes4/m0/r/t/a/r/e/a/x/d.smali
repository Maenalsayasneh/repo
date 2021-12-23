.class public final Lm0/r/t/a/r/e/a/x/d;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/r/t/a/r/e/a/x/d$a;,
        Lm0/r/t/a/r/e/a/x/d$b;
    }
.end annotation


# instance fields
.field public final a:Lm0/r/t/a/r/e/a/u/b;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/e/a/u/b;)V
    .locals 1

    const-string v0, "javaResolverSettings"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/r/t/a/r/e/a/x/d;->a:Lm0/r/t/a/r/e/a/u/b;

    return-void
.end method


# virtual methods
.method public final a(Lm0/r/t/a/r/m/a0;Lm0/n/a/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;Z)Lm0/r/t/a/r/e/a/x/d$b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/m/a0;",
            "Lm0/n/a/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lm0/r/t/a/r/e/a/x/e;",
            ">;I",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;",
            "Z)",
            "Lm0/r/t/a/r/e/a/x/d$b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 1
    invoke-static/range {p4 .. p4}, Li0/j/f/p/h;->P3(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lm0/r/t/a/r/m/v;->H0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v2, Lm0/r/t/a/r/e/a/x/d$b;

    invoke-direct {v2, v1, v6, v5}, Lm0/r/t/a/r/e/a/x/d$b;-><init>(Lm0/r/t/a/r/m/a0;IZ)V

    return-object v2

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v4

    invoke-interface {v4}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object v4

    if-nez v4, :cond_1

    .line 4
    new-instance v2, Lm0/r/t/a/r/e/a/x/d$b;

    invoke-direct {v2, v1, v6, v5}, Lm0/r/t/a/r/e/a/x/d$b;-><init>(Lm0/r/t/a/r/m/a0;IZ)V

    return-object v2

    .line 5
    :cond_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm0/r/t/a/r/e/a/x/e;

    .line 6
    sget-object v8, Lm0/r/t/a/r/e/a/x/l;->a:Lm0/r/t/a/r/e/a/x/b;

    .line 7
    invoke-static/range {p4 .. p4}, Li0/j/f/p/h;->P3(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z

    move-result v8

    const/4 v10, 0x2

    if-nez v8, :cond_2

    invoke-static {v4}, Lm0/r/t/a/r/e/a/x/l;->a(Ljava/lang/Object;)Lm0/r/t/a/r/e/a/x/c;

    move-result-object v4

    goto/16 :goto_3

    .line 8
    :cond_2
    instance-of v8, v4, Lm0/r/t/a/r/c/d;

    if-nez v8, :cond_3

    invoke-static {v4}, Lm0/r/t/a/r/e/a/x/l;->a(Ljava/lang/Object;)Lm0/r/t/a/r/e/a/x/c;

    move-result-object v4

    goto/16 :goto_3

    .line 9
    :cond_3
    sget-object v8, Lm0/r/t/a/r/b/k/d;->a:Lm0/r/t/a/r/b/k/d;

    .line 10
    iget-object v11, v7, Lm0/r/t/a/r/e/a/x/e;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-nez v11, :cond_4

    const/4 v11, -0x1

    goto :goto_0

    .line 11
    :cond_4
    sget-object v12, Lm0/r/t/a/r/e/a/x/l$a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    :goto_0
    if-eq v11, v6, :cond_6

    if-eq v11, v10, :cond_5

    goto/16 :goto_2

    .line 12
    :cond_5
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_UPPER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    if-ne v3, v11, :cond_8

    move-object v11, v4

    check-cast v11, Lm0/r/t/a/r/c/d;

    invoke-virtual {v8, v11}, Lm0/r/t/a/r/b/k/d;->c(Lm0/r/t/a/r/c/d;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 13
    invoke-virtual {v8, v11}, Lm0/r/t/a/r/b/k/d;->a(Lm0/r/t/a/r/c/d;)Lm0/r/t/a/r/c/d;

    move-result-object v4

    .line 14
    new-instance v8, Lm0/r/t/a/r/e/a/x/c;

    sget-object v11, Lm0/r/t/a/r/e/a/x/l;->b:Lm0/r/t/a/r/e/a/x/b;

    invoke-direct {v8, v4, v11}, Lm0/r/t/a/r/e/a/x/c;-><init>(Ljava/lang/Object;Lm0/r/t/a/r/c/r0/f;)V

    goto :goto_1

    .line 15
    :cond_6
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_LOWER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    if-ne v3, v11, :cond_8

    move-object v11, v4

    check-cast v11, Lm0/r/t/a/r/c/d;

    invoke-virtual {v8, v11}, Lm0/r/t/a/r/b/k/d;->b(Lm0/r/t/a/r/c/d;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v4, "mutable"

    .line 16
    invoke-static {v11, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v11}, Lm0/r/t/a/r/j/d;->g(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/g/c;

    move-result-object v8

    .line 18
    sget-object v12, Lm0/r/t/a/r/b/k/c;->a:Lm0/r/t/a/r/b/k/c;

    .line 19
    sget-object v12, Lm0/r/t/a/r/b/k/c;->k:Ljava/util/HashMap;

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm0/r/t/a/r/g/b;

    if-eqz v8, :cond_7

    .line 20
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/b/f;

    move-result-object v4

    invoke-virtual {v4, v8}, Lm0/r/t/a/r/b/f;->j(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/c/d;

    move-result-object v4

    const-string v8, "descriptor.builtIns.getBuiltInClassByFqName(oppositeClassFqName)"

    invoke-static {v4, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v8, Lm0/r/t/a/r/e/a/x/c;

    sget-object v11, Lm0/r/t/a/r/e/a/x/l;->b:Lm0/r/t/a/r/e/a/x/b;

    invoke-direct {v8, v4, v11}, Lm0/r/t/a/r/e/a/x/c;-><init>(Ljava/lang/Object;Lm0/r/t/a/r/c/r0/f;)V

    :goto_1
    move-object v4, v8

    goto :goto_3

    .line 22
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Given class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " collection"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_8
    :goto_2
    invoke-static {v4}, Lm0/r/t/a/r/e/a/x/l;->a(Ljava/lang/Object;)Lm0/r/t/a/r/e/a/x/c;

    move-result-object v4

    .line 24
    :goto_3
    iget-object v8, v4, Lm0/r/t/a/r/e/a/x/c;->a:Ljava/lang/Object;

    .line 25
    check-cast v8, Lm0/r/t/a/r/c/f;

    .line 26
    iget-object v4, v4, Lm0/r/t/a/r/e/a/x/c;->b:Lm0/r/t/a/r/c/r0/f;

    .line 27
    invoke-interface {v8}, Lm0/r/t/a/r/c/f;->i()Lm0/r/t/a/r/m/j0;

    move-result-object v12

    const-string v11, "enhancedClassifier.typeConstructor"

    invoke-static {v12, v11}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v11, p3, 0x1

    if-eqz v4, :cond_9

    move v13, v6

    goto :goto_4

    :cond_9
    move v13, v5

    .line 28
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lm0/r/t/a/r/m/v;->H0()Ljava/util/List;

    move-result-object v14

    .line 29
    new-instance v15, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v14, v9}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v14, v5

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v18, v14, 0x1

    if-ltz v14, :cond_e

    .line 31
    check-cast v17, Lm0/r/t/a/r/m/m0;

    .line 32
    invoke-interface/range {v17 .. v17}, Lm0/r/t/a/r/m/m0;->c()Z

    move-result v19

    const-string v5, "arg.projectionKind"

    if-eqz v19, :cond_b

    .line 33
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm0/r/t/a/r/e/a/x/e;

    add-int/lit8 v11, v11, 0x1

    .line 34
    iget-object v10, v10, Lm0/r/t/a/r/e/a/x/e;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 35
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v10, v6, :cond_a

    if-nez p5, :cond_a

    .line 36
    invoke-interface/range {v17 .. v17}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v6

    invoke-virtual {v6}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object v6

    invoke-static {v6}, Lm0/r/t/a/r/m/a1/a;->H2(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;

    move-result-object v6

    .line 37
    invoke-interface/range {v17 .. v17}, Lm0/r/t/a/r/m/m0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v10

    invoke-static {v10, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Lm0/r/t/a/r/m/j0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm0/r/t/a/r/c/m0;

    invoke-static {v6, v10, v5}, Lm0/r/t/a/r/m/a1/a;->Q0(Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/c/m0;)Lm0/r/t/a/r/m/m0;

    move-result-object v5

    goto :goto_8

    .line 38
    :cond_a
    invoke-interface {v8}, Lm0/r/t/a/r/c/f;->i()Lm0/r/t/a/r/m/j0;

    move-result-object v5

    invoke-interface {v5}, Lm0/r/t/a/r/m/j0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm0/r/t/a/r/c/m0;

    invoke-static {v5}, Lm0/r/t/a/r/m/s0;->m(Lm0/r/t/a/r/c/m0;)Lm0/r/t/a/r/m/m0;

    move-result-object v5

    const-string v6, "{\n                    TypeUtils.makeStarProjection(enhancedClassifier.typeConstructor.parameters[localArgIndex])\n                }"

    .line 39
    invoke-static {v5, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 40
    :cond_b
    invoke-interface/range {v17 .. v17}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v6

    invoke-virtual {v6}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object v6

    invoke-virtual {v0, v6, v2, v11}, Lm0/r/t/a/r/e/a/x/d;->b(Lm0/r/t/a/r/m/v0;Lm0/n/a/l;I)Lm0/r/t/a/r/e/a/x/d$a;

    move-result-object v6

    if-nez v13, :cond_d

    .line 41
    iget-boolean v10, v6, Lm0/r/t/a/r/e/a/x/d$a;->c:Z

    if-eqz v10, :cond_c

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v10, 0x1

    .line 42
    :goto_7
    iget v13, v6, Lm0/r/t/a/r/e/a/x/d$a;->b:I

    add-int/2addr v11, v13

    .line 43
    invoke-virtual {v6}, Lm0/r/t/a/r/e/a/x/d$a;->a()Lm0/r/t/a/r/m/v;

    move-result-object v6

    invoke-interface/range {v17 .. v17}, Lm0/r/t/a/r/m/m0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v13

    invoke-static {v13, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Lm0/r/t/a/r/m/j0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm0/r/t/a/r/c/m0;

    invoke-static {v6, v13, v5}, Lm0/r/t/a/r/m/a1/a;->Q0(Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/c/m0;)Lm0/r/t/a/r/m/m0;

    move-result-object v5

    move v13, v10

    .line 44
    :goto_8
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v18

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x2

    goto/16 :goto_5

    .line 45
    :cond_e
    invoke-static {}, Lm0/j/g;->r0()V

    const/4 v1, 0x0

    throw v1

    .line 46
    :cond_f
    invoke-static/range {p4 .. p4}, Li0/j/f/p/h;->P3(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Lm0/r/t/a/r/m/v;->J0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lm0/r/t/a/r/e/a/x/l;->a(Ljava/lang/Object;)Lm0/r/t/a/r/e/a/x/c;

    move-result-object v2

    goto :goto_b

    .line 47
    :cond_10
    iget-object v2, v7, Lm0/r/t/a/r/e/a/x/e;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-nez v2, :cond_11

    const/4 v2, 0x1

    const/4 v9, -0x1

    goto :goto_9

    .line 48
    :cond_11
    sget-object v3, Lm0/r/t/a/r/e/a/x/l$a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v9, v3, v2

    const/4 v2, 0x1

    :goto_9
    if-eq v9, v2, :cond_13

    const/4 v2, 0x2

    if-eq v9, v2, :cond_12

    .line 49
    invoke-virtual/range {p1 .. p1}, Lm0/r/t/a/r/m/v;->J0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lm0/r/t/a/r/e/a/x/l;->a(Ljava/lang/Object;)Lm0/r/t/a/r/e/a/x/c;

    move-result-object v2

    goto :goto_b

    .line 50
    :cond_12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    new-instance v3, Lm0/r/t/a/r/e/a/x/c;

    sget-object v5, Lm0/r/t/a/r/e/a/x/l;->a:Lm0/r/t/a/r/e/a/x/b;

    invoke-direct {v3, v2, v5}, Lm0/r/t/a/r/e/a/x/c;-><init>(Ljava/lang/Object;Lm0/r/t/a/r/c/r0/f;)V

    goto :goto_a

    .line 52
    :cond_13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    new-instance v3, Lm0/r/t/a/r/e/a/x/c;

    sget-object v5, Lm0/r/t/a/r/e/a/x/l;->a:Lm0/r/t/a/r/e/a/x/b;

    invoke-direct {v3, v2, v5}, Lm0/r/t/a/r/e/a/x/c;-><init>(Ljava/lang/Object;Lm0/r/t/a/r/c/r0/f;)V

    :goto_a
    move-object v2, v3

    .line 54
    :goto_b
    iget-object v3, v2, Lm0/r/t/a/r/e/a/x/c;->a:Ljava/lang/Object;

    .line 55
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 56
    iget-object v2, v2, Lm0/r/t/a/r/e/a/x/c;->b:Lm0/r/t/a/r/c/r0/f;

    if-nez v13, :cond_15

    if-eqz v2, :cond_14

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v3, 0x1

    :goto_d
    sub-int v5, v11, p3

    if-nez v3, :cond_16

    .line 57
    new-instance v2, Lm0/r/t/a/r/e/a/x/d$b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v5, v3}, Lm0/r/t/a/r/e/a/x/d$b;-><init>(Lm0/r/t/a/r/m/a0;IZ)V

    return-object v2

    :cond_16
    const/4 v3, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Lm0/r/t/a/r/c/r0/f;

    .line 58
    invoke-interface/range {p1 .. p1}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v8

    aput-object v8, v6, v3

    const/4 v8, 0x1

    aput-object v4, v6, v8

    const/4 v4, 0x2

    aput-object v2, v6, v4

    .line 59
    invoke-static {v6}, Lm0/j/g;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 60
    move-object v6, v4

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_1c

    if-eq v6, v8, :cond_17

    .line 61
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;

    invoke-static {v4}, Lm0/j/g;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>(Ljava/util/List;)V

    move-object v11, v6

    goto :goto_e

    .line 62
    :cond_17
    invoke-static {v4}, Lm0/j/g;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/r/t/a/r/c/r0/f;

    move-object v11, v4

    .line 63
    :goto_e
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    const/4 v4, 0x0

    const/16 v16, 0x10

    move-object v13, v15

    move-object v15, v4

    invoke-static/range {v11 .. v16}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->g(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/m/j0;Ljava/util/List;ZLm0/r/t/a/r/m/x0/e;I)Lm0/r/t/a/r/m/a0;

    move-result-object v4

    .line 64
    iget-boolean v6, v7, Lm0/r/t/a/r/e/a/x/e;->e:Z

    if-eqz v6, :cond_19

    .line 65
    iget-object v6, v0, Lm0/r/t/a/r/e/a/x/d;->a:Lm0/r/t/a/r/e/a/u/b;

    invoke-interface {v6}, Lm0/r/t/a/r/e/a/u/b;->a()Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, 0x1

    .line 66
    invoke-static {v4, v6}, Lm0/r/t/a/r/m/d0;->d(Lm0/r/t/a/r/m/a0;Z)Lm0/r/t/a/r/m/a0;

    move-result-object v4

    goto :goto_f

    .line 67
    :cond_18
    new-instance v6, Lm0/r/t/a/r/e/a/x/f;

    invoke-direct {v6, v4}, Lm0/r/t/a/r/e/a/x/f;-><init>(Lm0/r/t/a/r/m/a0;)V

    move-object v4, v6

    :cond_19
    :goto_f
    if-eqz v2, :cond_1a

    .line 68
    iget-boolean v2, v7, Lm0/r/t/a/r/e/a/x/e;->f:Z

    if-eqz v2, :cond_1a

    const/4 v3, 0x1

    :cond_1a
    if-eqz v3, :cond_1b

    .line 69
    invoke-static {v1, v4}, Li0/j/f/p/h;->G4(Lm0/r/t/a/r/m/v0;Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v0;

    move-result-object v4

    .line 70
    :cond_1b
    new-instance v1, Lm0/r/t/a/r/e/a/x/d$b;

    check-cast v4, Lm0/r/t/a/r/m/a0;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v5, v2}, Lm0/r/t/a/r/e/a/x/d$b;-><init>(Lm0/r/t/a/r/m/a0;IZ)V

    return-object v1

    .line 71
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "At least one Annotations object expected"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lm0/r/t/a/r/m/v0;Lm0/n/a/l;I)Lm0/r/t/a/r/e/a/x/d$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/m/v0;",
            "Lm0/n/a/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lm0/r/t/a/r/e/a/x/e;",
            ">;I)",
            "Lm0/r/t/a/r/e/a/x/d$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Li0/j/f/p/h;->h2(Lm0/r/t/a/r/m/v;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance p2, Lm0/r/t/a/r/e/a/x/d$a;

    invoke-direct {p2, p1, v2, v1}, Lm0/r/t/a/r/e/a/x/d$a;-><init>(Lm0/r/t/a/r/m/v;IZ)V

    return-object p2

    .line 2
    :cond_0
    instance-of v0, p1, Lm0/r/t/a/r/m/q;

    if-eqz v0, :cond_8

    .line 3
    instance-of v0, p1, Lm0/r/t/a/r/m/z;

    .line 4
    move-object v9, p1

    check-cast v9, Lm0/r/t/a/r/m/q;

    .line 5
    iget-object v4, v9, Lm0/r/t/a/r/m/q;->d:Lm0/r/t/a/r/m/a0;

    .line 6
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_LOWER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    move-object v3, p0

    move-object v5, p2

    move v6, p3

    move v8, v0

    invoke-virtual/range {v3 .. v8}, Lm0/r/t/a/r/e/a/x/d;->a(Lm0/r/t/a/r/m/a0;Lm0/n/a/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;Z)Lm0/r/t/a/r/e/a/x/d$b;

    move-result-object v10

    .line 7
    iget-object v4, v9, Lm0/r/t/a/r/m/q;->q:Lm0/r/t/a/r/m/a0;

    .line 8
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_UPPER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    invoke-virtual/range {v3 .. v8}, Lm0/r/t/a/r/e/a/x/d;->a(Lm0/r/t/a/r/m/a0;Lm0/n/a/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;Z)Lm0/r/t/a/r/e/a/x/d$b;

    move-result-object p2

    .line 9
    iget-boolean p3, v10, Lm0/r/t/a/r/e/a/x/d$a;->c:Z

    if-nez p3, :cond_1

    iget-boolean p3, p2, Lm0/r/t/a/r/e/a/x/d$a;->c:Z

    if-eqz p3, :cond_2

    :cond_1
    move v1, v2

    .line 10
    :cond_2
    iget-object p3, v10, Lm0/r/t/a/r/e/a/x/d$b;->d:Lm0/r/t/a/r/m/a0;

    iget-object v0, p2, Lm0/r/t/a/r/e/a/x/d$b;->d:Lm0/r/t/a/r/m/a0;

    .line 11
    invoke-static {v0}, Li0/j/f/p/h;->a1(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;

    move-result-object v0

    .line 12
    invoke-static {p3}, Li0/j/f/p/h;->a1(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;

    move-result-object p3

    if-nez p3, :cond_4

    if-nez v0, :cond_3

    const/4 p3, 0x0

    goto :goto_0

    :cond_3
    move-object p3, v0

    :cond_4
    if-nez v0, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    invoke-static {p3}, Li0/j/f/p/h;->P2(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/a0;

    move-result-object p3

    invoke-static {v0}, Li0/j/f/p/h;->B4(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/a0;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/v0;

    move-result-object p3

    :goto_0
    if-eqz v1, :cond_7

    .line 14
    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    if-eqz p1, :cond_6

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    .line 15
    iget-object v0, v10, Lm0/r/t/a/r/e/a/x/d$b;->d:Lm0/r/t/a/r/m/a0;

    iget-object p2, p2, Lm0/r/t/a/r/e/a/x/d$b;->d:Lm0/r/t/a/r/m/a0;

    .line 16
    invoke-direct {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;-><init>(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)V

    goto :goto_1

    .line 17
    :cond_6
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    .line 18
    iget-object p1, v10, Lm0/r/t/a/r/e/a/x/d$b;->d:Lm0/r/t/a/r/m/a0;

    iget-object p2, p2, Lm0/r/t/a/r/e/a/x/d$b;->d:Lm0/r/t/a/r/m/a0;

    .line 19
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/v0;

    move-result-object p1

    .line 20
    :goto_1
    invoke-static {p1, p3}, Li0/j/f/p/h;->G4(Lm0/r/t/a/r/m/v0;Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v0;

    move-result-object p1

    .line 21
    :cond_7
    new-instance p2, Lm0/r/t/a/r/e/a/x/d$a;

    .line 22
    iget p3, v10, Lm0/r/t/a/r/e/a/x/d$a;->b:I

    .line 23
    invoke-direct {p2, p1, p3, v1}, Lm0/r/t/a/r/e/a/x/d$a;-><init>(Lm0/r/t/a/r/m/v;IZ)V

    goto :goto_2

    .line 24
    :cond_8
    instance-of v0, p1, Lm0/r/t/a/r/m/a0;

    if-eqz v0, :cond_9

    move-object v2, p1

    check-cast v2, Lm0/r/t/a/r/m/a0;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    .line 25
    invoke-virtual/range {v1 .. v6}, Lm0/r/t/a/r/e/a/x/d;->a(Lm0/r/t/a/r/m/a0;Lm0/n/a/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;Z)Lm0/r/t/a/r/e/a/x/d$b;

    move-result-object p2

    :goto_2
    return-object p2

    .line 26
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
