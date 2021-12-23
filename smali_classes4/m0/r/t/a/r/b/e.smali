.class public final Lm0/r/t/a/r/b/e;
.super Ljava/lang/Object;
.source "functionTypes.kt"


# direct methods
.method public static final a(Lm0/r/t/a/r/b/f;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/m/v;Ljava/util/List;Ljava/util/List;Lm0/r/t/a/r/m/v;Z)Lm0/r/t/a/r/m/a0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/b/f;",
            "Lm0/r/t/a/r/c/r0/f;",
            "Lm0/r/t/a/r/m/v;",
            "Ljava/util/List<",
            "+",
            "Lm0/r/t/a/r/m/v;",
            ">;",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/g/d;",
            ">;",
            "Lm0/r/t/a/r/m/v;",
            "Z)",
            "Lm0/r/t/a/r/m/a0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "builtIns"

    invoke-static {v0, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "annotations"

    invoke-static {v1, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "parameterTypes"

    invoke-static {v2, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "returnType"

    invoke-static {v4, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v2, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p2, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    move v10, v8

    :goto_0
    add-int/2addr v7, v10

    add-int/2addr v7, v9

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    if-nez p2, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static/range {p2 .. p2}, Lm0/r/t/a/r/m/a1/a;->Y(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/m0;

    move-result-object v10

    :goto_1
    invoke-static {v6, v10}, Lm0/r/t/a/r/m/a1/a;->N(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 4
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v8, 0x1

    if-ltz v8, :cond_6

    .line 5
    check-cast v11, Lm0/r/t/a/r/m/v;

    if-nez v3, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm0/r/t/a/r/g/d;

    if-nez v8, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    iget-boolean v13, v8, Lm0/r/t/a/r/g/d;->d:Z

    if-nez v13, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_5

    .line 8
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    .line 9
    sget-object v14, Lm0/r/t/a/r/b/g$a;->y:Lm0/r/t/a/r/g/b;

    const-string v15, "name"

    .line 10
    invoke-static {v15}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v15

    new-instance v9, Lm0/r/t/a/r/j/p/s;

    invoke-virtual {v8}, Lm0/r/t/a/r/g/d;->b()Ljava/lang/String;

    move-result-object v8

    const-string v7, "name.asString()"

    invoke-static {v8, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v8}, Lm0/r/t/a/r/j/p/s;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v15, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {v7}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 13
    invoke-direct {v13, v0, v14, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;-><init>(Lm0/r/t/a/r/b/f;Lm0/r/t/a/r/g/b;Ljava/util/Map;)V

    .line 14
    sget-object v7, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    invoke-interface {v11}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v8

    invoke-static {v8, v13}, Lm0/j/g;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lm0/r/t/a/r/c/r0/f$a;->a(Ljava/util/List;)Lm0/r/t/a/r/c/r0/f;

    move-result-object v7

    invoke-static {v11, v7}, Lm0/r/t/a/r/m/a1/a;->g3(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/v;

    move-result-object v11

    .line 15
    :cond_5
    invoke-static {v11}, Lm0/r/t/a/r/m/a1/a;->Y(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/m0;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v12

    const/4 v9, 0x1

    goto :goto_2

    .line 16
    :cond_6
    invoke-static {}, Lm0/j/g;->r0()V

    const/4 v0, 0x0

    throw v0

    .line 17
    :cond_7
    invoke-static/range {p5 .. p5}, Lm0/r/t/a/r/m/a1/a;->Y(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/m0;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 19
    :goto_5
    invoke-static {v0, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_9

    .line 20
    invoke-virtual {v0, v2}, Lm0/r/t/a/r/b/f;->w(I)Lm0/r/t/a/r/c/d;

    move-result-object v2

    goto :goto_6

    .line 21
    :cond_9
    sget-object v3, Lm0/r/t/a/r/b/g;->a:Lm0/r/t/a/r/b/g;

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Function"

    invoke-static {v3, v2}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lm0/r/t/a/r/b/f;->k(Ljava/lang/String;)Lm0/r/t/a/r/c/d;

    move-result-object v2

    :goto_6
    const-string v3, "if (isSuspendFunction) builtIns.getSuspendFunction(parameterCount) else builtIns.getFunction(parameterCount)"

    .line 24
    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    const-string v3, "<this>"

    .line 25
    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v3, Lm0/r/t/a/r/b/g$a;->x:Lm0/r/t/a/r/g/b;

    invoke-interface {v1, v3}, Lm0/r/t/a/r/c/r0/f;->n(Lm0/r/t/a/r/g/b;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    .line 27
    :cond_a
    sget-object v4, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v5, v0, v3, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;-><init>(Lm0/r/t/a/r/b/f;Lm0/r/t/a/r/g/b;Ljava/util/Map;)V

    invoke-static {v1, v5}, Lm0/j/g;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lm0/r/t/a/r/c/r0/f$a;->a(Ljava/util/List;)Lm0/r/t/a/r/c/r0/f;

    move-result-object v0

    goto :goto_8

    :cond_b
    :goto_7
    move-object v0, v1

    .line 28
    :goto_8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    invoke-static {v0, v2, v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/d;Ljava/util/List;)Lm0/r/t/a/r/m/a0;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/g/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object p0

    sget-object v0, Lm0/r/t/a/r/b/g$a;->y:Lm0/r/t/a/r/g/b;

    invoke-interface {p0, v0}, Lm0/r/t/a/r/c/r0/f;->f(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/c/r0/c;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p0}, Lm0/r/t/a/r/c/r0/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lm0/j/g;->k0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lm0/r/t/a/r/j/p/s;

    if-eqz v1, :cond_1

    check-cast p0, Lm0/r/t/a/r/j/p/s;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object p0, p0, Lm0/r/t/a/r/j/p/g;->a:Ljava/lang/Object;

    .line 4
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {p0}, Lm0/r/t/a/r/g/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p0, v0

    :goto_2
    if-nez p0, :cond_5

    return-object v0

    .line 6
    :cond_5
    invoke-static {p0}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lm0/r/t/a/r/c/i;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lm0/r/t/a/r/c/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lm0/r/t/a/r/b/f;->M(Lm0/r/t/a/r/c/i;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/g/c;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lm0/r/t/a/r/g/c;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lm0/r/t/a/r/g/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a;

    invoke-virtual {p0}, Lm0/r/t/a/r/g/c;->h()Lm0/r/t/a/r/g/d;

    move-result-object v2

    invoke-virtual {v2}, Lm0/r/t/a/r/g/d;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "shortName().asString()"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm0/r/t/a/r/g/c;->i()Lm0/r/t/a/r/g/b;

    move-result-object p0

    invoke-virtual {p0}, Lm0/r/t/a/r/g/b;->e()Lm0/r/t/a/r/g/b;

    move-result-object p0

    const-string v3, "toSafe().parent()"

    invoke-static {p0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "className"

    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "packageFqName"

    invoke-static {p0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a;->a(Ljava/lang/String;Lm0/r/t/a/r/g/b;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a$a;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static final d(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lm0/r/t/a/r/b/e;->g(Lm0/r/t/a/r/m/v;)Z

    .line 2
    invoke-interface {p0}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v0

    sget-object v1, Lm0/r/t/a/r/b/g$a;->x:Lm0/r/t/a/r/g/b;

    invoke-interface {v0, v1}, Lm0/r/t/a/r/c/r0/f;->f(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/c/r0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lm0/r/t/a/r/m/v;->H0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lm0/j/g;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm0/r/t/a/r/m/m0;

    invoke-interface {p0}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final e(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lm0/r/t/a/r/b/e;->g(Lm0/r/t/a/r/m/v;)Z

    .line 2
    invoke-virtual {p0}, Lm0/r/t/a/r/m/v;->H0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lm0/j/g;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm0/r/t/a/r/m/m0;

    invoke-interface {p0}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object p0

    const-string v0, "arguments.last().type"

    invoke-static {p0, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Lm0/r/t/a/r/m/v;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/m/v;",
            ")",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/m/m0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lm0/r/t/a/r/b/e;->g(Lm0/r/t/a/r/m/v;)Z

    .line 2
    invoke-virtual {p0}, Lm0/r/t/a/r/m/v;->H0()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lm0/r/t/a/r/b/e;->g(Lm0/r/t/a/r/m/v;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p0}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object p0

    sget-object v0, Lm0/r/t/a/r/b/g$a;->x:Lm0/r/t/a/r/g/b;

    invoke-interface {p0, v0}, Lm0/r/t/a/r/c/r0/f;->f(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/c/r0/c;

    move-result-object p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    move v2, v3

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v3

    .line 7
    invoke-interface {v1, v2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lm0/r/t/a/r/m/v;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object p0

    invoke-interface {p0}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lm0/r/t/a/r/b/e;->c(Lm0/r/t/a/r/c/i;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    move-result-object p0

    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    if-eq p0, v0, :cond_2

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 6
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final h(Lm0/r/t/a/r/m/v;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object p0

    invoke-interface {p0}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lm0/r/t/a/r/b/e;->c(Lm0/r/t/a/r/c/i;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    move-result-object p0

    :goto_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
