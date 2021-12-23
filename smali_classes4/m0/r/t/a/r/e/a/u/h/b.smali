.class public final Lm0/r/t/a/r/e/a/u/h/b;
.super Ljava/lang/Object;
.source "JavaTypeResolver.kt"


# instance fields
.field public final a:Lm0/r/t/a/r/e/a/u/c;

.field public final b:Lm0/r/t/a/r/e/a/u/f;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/e/a/u/f;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/e/a/u/h/b;->a:Lm0/r/t/a/r/e/a/u/c;

    .line 3
    iput-object p2, p0, Lm0/r/t/a/r/e/a/u/h/b;->b:Lm0/r/t/a/r/e/a/u/f;

    return-void
.end method

.method public static final d(Lm0/r/t/a/r/e/a/w/j;)Lm0/r/t/a/r/m/a0;
    .locals 1

    .line 1
    invoke-interface {p0}, Lm0/r/t/a/r/e/a/w/j;->o()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unresolved java class "

    invoke-static {v0, p0}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm0/r/t/a/r/m/p;->d(Ljava/lang/String;)Lm0/r/t/a/r/m/a0;

    move-result-object p0

    const-string v0, "createErrorType(\"Unresolved java class ${javaType.presentableText}\")"

    invoke-static {p0, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lm0/r/t/a/r/e/a/w/j;Lm0/r/t/a/r/e/a/u/h/a;Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/a0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface/range {p3 .. p3}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v4

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    if-nez v4, :cond_1

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    iget-object v7, v0, Lm0/r/t/a/r/e/a/u/h/b;->a:Lm0/r/t/a/r/e/a/u/c;

    move-object/from16 v8, p1

    invoke-direct {v4, v7, v8, v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/e/a/w/d;ZI)V

    goto :goto_1

    :cond_1
    move-object/from16 v8, p1

    .line 2
    :goto_1
    invoke-interface/range {p1 .. p1}, Lm0/r/t/a/r/e/a/w/j;->c()Lm0/r/t/a/r/e/a/w/i;

    move-result-object v7

    const/4 v9, 0x1

    if-nez v7, :cond_2

    invoke-virtual/range {p0 .. p1}, Lm0/r/t/a/r/e/a/u/h/b;->b(Lm0/r/t/a/r/e/a/w/j;)Lm0/r/t/a/r/m/j0;

    move-result-object v5

    goto/16 :goto_c

    .line 3
    :cond_2
    instance-of v10, v7, Lm0/r/t/a/r/e/a/w/g;

    if-eqz v10, :cond_13

    .line 4
    move-object v10, v7

    check-cast v10, Lm0/r/t/a/r/e/a/w/g;

    invoke-interface {v10}, Lm0/r/t/a/r/e/a/w/g;->d()Lm0/r/t/a/r/g/b;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 5
    iget-boolean v7, v1, Lm0/r/t/a/r/e/a/u/h/a;->c:Z

    if-eqz v7, :cond_4

    .line 6
    sget-object v7, Lm0/r/t/a/r/e/a/u/h/c;->a:Lm0/r/t/a/r/g/b;

    .line 7
    invoke-static {v11, v7}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 8
    iget-object v5, v0, Lm0/r/t/a/r/e/a/u/h/b;->a:Lm0/r/t/a/r/e/a/u/c;

    .line 9
    iget-object v5, v5, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 10
    iget-object v5, v5, Lm0/r/t/a/r/e/a/u/a;->p:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    .line 11
    iget-object v7, v5, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->e:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->b:[Lm0/r/k;

    aget-object v11, v11, v9

    .line 12
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "types"

    invoke-static {v5, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "property"

    invoke-static {v11, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v11}, Lm0/r/c;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/StringsKt__IndentKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {v7}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v7

    const-string v11, "identifier(className)"

    invoke-static {v7, v11}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v11, v5, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->d:Lm0/c;

    invoke-interface {v11}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 16
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v11, v7, v12}, Lm0/r/t/a/r/j/u/h;->f(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/d/a/b;)Lm0/r/t/a/r/c/f;

    move-result-object v11

    instance-of v12, v11, Lm0/r/t/a/r/c/d;

    if-eqz v12, :cond_3

    check-cast v11, Lm0/r/t/a/r/c/d;

    goto :goto_2

    :cond_3
    move-object v11, v3

    :goto_2
    if-nez v11, :cond_f

    .line 17
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    new-instance v11, Lm0/r/t/a/r/g/a;

    sget-object v12, Lm0/r/t/a/r/b/g;->i:Lm0/r/t/a/r/g/b;

    invoke-direct {v11, v12, v7}, Lm0/r/t/a/r/g/a;-><init>(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/g/d;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v11, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->a(Lm0/r/t/a/r/g/a;Ljava/util/List;)Lm0/r/t/a/r/c/d;

    move-result-object v11

    goto/16 :goto_a

    .line 18
    :cond_4
    sget-object v7, Lm0/r/t/a/r/b/k/d;->a:Lm0/r/t/a/r/b/k/d;

    .line 19
    iget-object v12, v0, Lm0/r/t/a/r/e/a/u/h/b;->a:Lm0/r/t/a/r/e/a/u/c;

    .line 20
    iget-object v12, v12, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 21
    iget-object v12, v12, Lm0/r/t/a/r/e/a/u/a;->o:Lm0/r/t/a/r/c/u;

    .line 22
    invoke-interface {v12}, Lm0/r/t/a/r/c/u;->m()Lm0/r/t/a/r/b/f;

    move-result-object v12

    invoke-static {v7, v11, v12, v3, v5}, Lm0/r/t/a/r/b/k/d;->d(Lm0/r/t/a/r/b/k/d;Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/b/f;Ljava/lang/Integer;I)Lm0/r/t/a/r/c/d;

    move-result-object v11

    if-nez v11, :cond_5

    move-object v11, v3

    goto/16 :goto_a

    .line 23
    :cond_5
    invoke-virtual {v7, v11}, Lm0/r/t/a/r/b/k/d;->c(Lm0/r/t/a/r/c/d;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 24
    iget-object v5, v1, Lm0/r/t/a/r/e/a/u/h/a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 25
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_LOWER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    if-eq v5, v12, :cond_e

    .line 26
    iget-object v5, v1, Lm0/r/t/a/r/e/a/u/h/a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    .line 27
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    if-eq v5, v12, :cond_e

    .line 28
    invoke-interface/range {p1 .. p1}, Lm0/r/t/a/r/e/a/w/j;->E()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lm0/j/g;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm0/r/t/a/r/e/a/w/w;

    .line 29
    instance-of v12, v5, Lm0/r/t/a/r/e/a/w/a0;

    if-eqz v12, :cond_6

    check-cast v5, Lm0/r/t/a/r/e/a/w/a0;

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v5}, Lm0/r/t/a/r/e/a/w/a0;->A()Lm0/r/t/a/r/e/a/w/w;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-interface {v5}, Lm0/r/t/a/r/e/a/w/a0;->I()Z

    move-result v5

    if-nez v5, :cond_8

    move v5, v9

    goto :goto_5

    :cond_8
    :goto_4
    move v5, v6

    :goto_5
    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    const-string v5, "readOnly"

    .line 30
    invoke-static {v11, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v11}, Lm0/r/t/a/r/j/d;->g(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/g/c;

    move-result-object v5

    .line 32
    sget-object v12, Lm0/r/t/a/r/b/k/c;->a:Lm0/r/t/a/r/b/k/c;

    .line 33
    sget-object v12, Lm0/r/t/a/r/b/k/c;->l:Ljava/util/HashMap;

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm0/r/t/a/r/g/b;

    if-eqz v5, :cond_d

    .line 34
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/b/f;

    move-result-object v12

    invoke-virtual {v12, v5}, Lm0/r/t/a/r/b/f;->j(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/c/d;

    move-result-object v5

    const-string v12, "descriptor.builtIns.getBuiltInClassByFqName(oppositeClassFqName)"

    invoke-static {v5, v12}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {v5}, Lm0/r/t/a/r/c/f;->i()Lm0/r/t/a/r/m/j0;

    move-result-object v5

    invoke-interface {v5}, Lm0/r/t/a/r/m/j0;->getParameters()Ljava/util/List;

    move-result-object v5

    const-string v12, "JavaToKotlinClassMapper.convertReadOnlyToMutable(readOnlyContainer)\n            .typeConstructor.parameters"

    invoke-static {v5, v12}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lm0/j/g;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm0/r/t/a/r/c/m0;

    if-nez v5, :cond_a

    move-object v5, v3

    goto :goto_6

    :cond_a
    invoke-interface {v5}, Lm0/r/t/a/r/c/m0;->l()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    :goto_6
    if-nez v5, :cond_b

    goto :goto_7

    .line 36
    :cond_b
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eq v5, v12, :cond_c

    move v5, v9

    goto :goto_8

    :cond_c
    :goto_7
    move v5, v6

    :goto_8
    if-eqz v5, :cond_f

    goto :goto_9

    .line 37
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Given class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "read-only"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " collection"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_e
    :goto_9
    invoke-virtual {v7, v11}, Lm0/r/t/a/r/b/k/d;->a(Lm0/r/t/a/r/c/d;)Lm0/r/t/a/r/c/d;

    move-result-object v11

    :cond_f
    :goto_a
    if-nez v11, :cond_10

    .line 39
    iget-object v5, v0, Lm0/r/t/a/r/e/a/u/h/b;->a:Lm0/r/t/a/r/e/a/u/c;

    .line 40
    iget-object v5, v5, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 41
    iget-object v5, v5, Lm0/r/t/a/r/e/a/u/a;->k:Lm0/r/t/a/r/e/a/u/d;

    .line 42
    invoke-interface {v5, v10}, Lm0/r/t/a/r/e/a/u/d;->a(Lm0/r/t/a/r/e/a/w/g;)Lm0/r/t/a/r/c/d;

    move-result-object v11

    :cond_10
    if-nez v11, :cond_11

    move-object v5, v3

    goto :goto_b

    .line 43
    :cond_11
    invoke-interface {v11}, Lm0/r/t/a/r/c/f;->i()Lm0/r/t/a/r/m/j0;

    move-result-object v5

    :goto_b
    if-nez v5, :cond_15

    invoke-virtual/range {p0 .. p1}, Lm0/r/t/a/r/e/a/u/h/b;->b(Lm0/r/t/a/r/e/a/w/j;)Lm0/r/t/a/r/m/j0;

    move-result-object v5

    goto :goto_c

    :cond_12
    const-string v1, "Class type should have a FQ name: "

    .line 44
    invoke-static {v1, v7}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 45
    :cond_13
    instance-of v5, v7, Lm0/r/t/a/r/e/a/w/x;

    if-eqz v5, :cond_29

    .line 46
    iget-object v5, v0, Lm0/r/t/a/r/e/a/u/h/b;->b:Lm0/r/t/a/r/e/a/u/f;

    check-cast v7, Lm0/r/t/a/r/e/a/w/x;

    invoke-interface {v5, v7}, Lm0/r/t/a/r/e/a/u/f;->a(Lm0/r/t/a/r/e/a/w/x;)Lm0/r/t/a/r/c/m0;

    move-result-object v5

    if-nez v5, :cond_14

    move-object v5, v3

    goto :goto_c

    :cond_14
    invoke-interface {v5}, Lm0/r/t/a/r/c/m0;->i()Lm0/r/t/a/r/m/j0;

    move-result-object v5

    :cond_15
    :goto_c
    if-nez v5, :cond_16

    return-object v3

    .line 47
    :cond_16
    iget-object v7, v1, Lm0/r/t/a/r/e/a/u/h/a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 48
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_LOWER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    if-ne v7, v10, :cond_17

    move v11, v6

    goto :goto_e

    .line 49
    :cond_17
    iget-boolean v7, v1, Lm0/r/t/a/r/e/a/u/h/a;->c:Z

    if-nez v7, :cond_18

    .line 50
    iget-object v7, v1, Lm0/r/t/a/r/e/a/u/h/a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    .line 51
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    if-eq v7, v10, :cond_18

    move v7, v9

    goto :goto_d

    :cond_18
    move v7, v6

    :goto_d
    move v11, v7

    :goto_e
    if-nez v2, :cond_19

    move-object v7, v3

    goto :goto_f

    .line 52
    :cond_19
    invoke-virtual/range {p3 .. p3}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v7

    :goto_f
    invoke-static {v7, v5}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface/range {p1 .. p1}, Lm0/r/t/a/r/e/a/w/j;->v()Z

    move-result v7

    if-nez v7, :cond_1a

    if-eqz v11, :cond_1a

    .line 53
    invoke-virtual {v2, v9}, Lm0/r/t/a/r/m/a0;->P0(Z)Lm0/r/t/a/r/m/a0;

    move-result-object v1

    return-object v1

    .line 54
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lm0/r/t/a/r/e/a/w/j;->v()Z

    move-result v2

    const-string v7, "constructor.parameters"

    if-nez v2, :cond_1c

    .line 55
    invoke-interface/range {p1 .. p1}, Lm0/r/t/a/r/e/a/w/j;->E()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v5}, Lm0/r/t/a/r/m/j0;->getParameters()Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v9

    if-eqz v10, :cond_1b

    goto :goto_10

    :cond_1b
    move v10, v6

    goto :goto_11

    :cond_1c
    :goto_10
    move v10, v9

    .line 56
    :goto_11
    invoke-interface {v5}, Lm0/r/t/a/r/m/j0;->getParameters()Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "parameter"

    const/16 v13, 0xa

    if-eqz v10, :cond_1f

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v12, v13}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 59
    check-cast v8, Lm0/r/t/a/r/c/m0;

    .line 60
    new-instance v9, Lm0/r/t/a/r/m/w;

    iget-object v10, v0, Lm0/r/t/a/r/e/a/u/h/b;->a:Lm0/r/t/a/r/e/a/u/c;

    .line 61
    iget-object v10, v10, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 62
    iget-object v10, v10, Lm0/r/t/a/r/e/a/u/a;->a:Lm0/r/t/a/r/l/l;

    .line 63
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeArguments$1$erasedUpperBound$1;

    invoke-direct {v12, v8, v1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeArguments$1$erasedUpperBound$1;-><init>(Lm0/r/t/a/r/c/m0;Lm0/r/t/a/r/e/a/u/h/a;Lm0/r/t/a/r/m/j0;)V

    invoke-direct {v9, v10, v12}, Lm0/r/t/a/r/m/w;-><init>(Lm0/r/t/a/r/l/l;Lm0/n/a/a;)V

    .line 64
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;

    .line 65
    invoke-static {v8, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1d

    move-object v12, v1

    goto :goto_13

    .line 66
    :cond_1d
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {v1, v12}, Lm0/r/t/a/r/e/a/u/h/a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lm0/r/t/a/r/e/a/u/h/a;

    move-result-object v12

    .line 67
    :goto_13
    invoke-virtual {v10, v8, v12, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->h(Lm0/r/t/a/r/c/m0;Lm0/r/t/a/r/e/a/u/h/a;Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/m0;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 68
    :cond_1e
    invoke-static {v3}, Lm0/j/g;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_14
    move-object v10, v1

    goto/16 :goto_1c

    .line 69
    :cond_1f
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lm0/r/t/a/r/e/a/w/j;->E()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_21

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v12, v13}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 72
    check-cast v3, Lm0/r/t/a/r/c/m0;

    .line 73
    new-instance v6, Lm0/r/t/a/r/m/o0;

    invoke-interface {v3}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v3

    invoke-virtual {v3}, Lm0/r/t/a/r/g/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm0/r/t/a/r/m/p;->d(Ljava/lang/String;)Lm0/r/t/a/r/m/a0;

    move-result-object v3

    invoke-direct {v6, v3}, Lm0/r/t/a/r/m/o0;-><init>(Lm0/r/t/a/r/m/v;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_20
    invoke-static {v1}, Lm0/j/g;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_14

    .line 74
    :cond_21
    invoke-interface/range {p1 .. p1}, Lm0/r/t/a/r/e/a/w/j;->E()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lm0/j/g;->E0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v13}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    check-cast v1, Lm0/j/m;

    invoke-virtual {v1}, Lm0/j/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    move-object v8, v1

    check-cast v8, Lm0/j/n;

    invoke-virtual {v8}, Lm0/j/n;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-virtual {v8}, Lm0/j/n;->next()Ljava/lang/Object;

    move-result-object v8

    .line 77
    check-cast v8, Lm0/j/l;

    .line 78
    iget v10, v8, Lm0/j/l;->a:I

    .line 79
    iget-object v8, v8, Lm0/j/l;->b:Ljava/lang/Object;

    .line 80
    check-cast v8, Lm0/r/t/a/r/e/a/w/w;

    .line 81
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 82
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm0/r/t/a/r/c/m0;

    .line 83
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const/4 v14, 0x3

    invoke-static {v13, v6, v3, v14}, Lm0/r/t/a/r/e/a/u/h/c;->c(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLm0/r/t/a/r/c/m0;I)Lm0/r/t/a/r/e/a/u/h/a;

    move-result-object v15

    invoke-static {v10, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    instance-of v9, v8, Lm0/r/t/a/r/e/a/w/a0;

    if-eqz v9, :cond_27

    .line 85
    check-cast v8, Lm0/r/t/a/r/e/a/w/a0;

    invoke-interface {v8}, Lm0/r/t/a/r/e/a/w/a0;->A()Lm0/r/t/a/r/e/a/w/w;

    move-result-object v9

    .line 86
    invoke-interface {v8}, Lm0/r/t/a/r/e/a/w/a0;->I()Z

    move-result v8

    if-eqz v8, :cond_22

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_17

    :cond_22
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :goto_17
    if-eqz v9, :cond_26

    .line 87
    invoke-interface {v10}, Lm0/r/t/a/r/c/m0;->l()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v3

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v3, v6, :cond_23

    goto :goto_18

    .line 88
    :cond_23
    invoke-interface {v10}, Lm0/r/t/a/r/c/m0;->l()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v3

    if-eq v8, v3, :cond_24

    const/4 v3, 0x1

    goto :goto_19

    :cond_24
    :goto_18
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_25

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_1a

    :cond_25
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 89
    invoke-static {v13, v6, v3, v14}, Lm0/r/t/a/r/e/a/u/h/c;->c(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLm0/r/t/a/r/c/m0;I)Lm0/r/t/a/r/e/a/u/h/a;

    move-result-object v13

    invoke-virtual {v0, v9, v13}, Lm0/r/t/a/r/e/a/u/h/b;->e(Lm0/r/t/a/r/e/a/w/w;Lm0/r/t/a/r/e/a/u/h/a;)Lm0/r/t/a/r/m/v;

    move-result-object v9

    .line 90
    invoke-static {v9, v8, v10}, Lm0/r/t/a/r/m/a1/a;->Q0(Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/c/m0;)Lm0/r/t/a/r/m/m0;

    move-result-object v8

    goto :goto_1b

    .line 91
    :cond_26
    :goto_1a
    invoke-static {v10, v15}, Lm0/r/t/a/r/e/a/u/h/c;->b(Lm0/r/t/a/r/c/m0;Lm0/r/t/a/r/e/a/u/h/a;)Lm0/r/t/a/r/m/m0;

    move-result-object v8

    goto :goto_1b

    .line 92
    :cond_27
    new-instance v9, Lm0/r/t/a/r/m/o0;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v0, v8, v15}, Lm0/r/t/a/r/e/a/u/h/b;->e(Lm0/r/t/a/r/e/a/w/w;Lm0/r/t/a/r/e/a/u/h/a;)Lm0/r/t/a/r/m/v;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lm0/r/t/a/r/m/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)V

    move-object v8, v9

    .line 93
    :goto_1b
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_16

    .line 94
    :cond_28
    invoke-static {v2}, Lm0/j/g;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_14

    .line 95
    :goto_1c
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    const/4 v12, 0x0

    const/16 v13, 0x10

    move-object v8, v4

    move-object v9, v5

    invoke-static/range {v8 .. v13}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->g(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/m/j0;Ljava/util/List;ZLm0/r/t/a/r/m/x0/e;I)Lm0/r/t/a/r/m/a0;

    move-result-object v1

    return-object v1

    .line 96
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown classifier kind: "

    invoke-static {v2, v7}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lm0/r/t/a/r/e/a/w/j;)Lm0/r/t/a/r/m/j0;
    .locals 2

    .line 1
    new-instance v0, Lm0/r/t/a/r/g/b;

    invoke-interface {p1}, Lm0/r/t/a/r/e/a/w/j;->w()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object p1

    const-string v0, "topLevel(FqName(javaType.classifierQualifiedName))"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lm0/r/t/a/r/e/a/u/h/b;->a:Lm0/r/t/a/r/e/a/u/c;

    .line 3
    iget-object v0, v0, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 4
    iget-object v0, v0, Lm0/r/t/a/r/e/a/u/a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->c()Lm0/r/t/a/r/k/b/g;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lm0/r/t/a/r/k/b/g;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->a(Lm0/r/t/a/r/g/a;Ljava/util/List;)Lm0/r/t/a/r/c/d;

    move-result-object p1

    invoke-interface {p1}, Lm0/r/t/a/r/c/f;->i()Lm0/r/t/a/r/m/j0;

    move-result-object p1

    const-string v0, "c.components.deserializedDescriptorResolver.components.notFoundClasses.getClass(classId, listOf(0)).typeConstructor"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lm0/r/t/a/r/e/a/w/f;Lm0/r/t/a/r/e/a/u/h/a;Z)Lm0/r/t/a/r/m/v;
    .locals 6

    const-string v0, "arrayType"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lm0/r/t/a/r/e/a/w/f;->n()Lm0/r/t/a/r/e/a/w/w;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lm0/r/t/a/r/e/a/w/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lm0/r/t/a/r/e/a/w/u;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lm0/r/t/a/r/e/a/w/u;->getType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v1

    .line 3
    :goto_1
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    iget-object v4, p0, Lm0/r/t/a/r/e/a/u/h/b;->a:Lm0/r/t/a/r/e/a/u/c;

    const/4 v5, 0x1

    invoke-direct {v3, v4, p1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/e/a/w/d;Z)V

    if-eqz v1, :cond_3

    .line 4
    iget-object p1, p0, Lm0/r/t/a/r/e/a/u/h/b;->a:Lm0/r/t/a/r/e/a/u/c;

    .line 5
    iget-object p1, p1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 6
    iget-object p1, p1, Lm0/r/t/a/r/e/a/u/a;->o:Lm0/r/t/a/r/c/u;

    .line 7
    invoke-interface {p1}, Lm0/r/t/a/r/c/u;->m()Lm0/r/t/a/r/b/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lm0/r/t/a/r/b/f;->r(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    const-string p3, "c.module.builtIns.getPrimitiveArrayKotlinType(primitiveType)"

    invoke-static {p1, p3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p3, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    invoke-interface {p1}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v0

    invoke-static {v3, v0}, Lm0/j/g;->X(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Lm0/r/t/a/r/c/r0/f$a;->a(Ljava/util/List;)Lm0/r/t/a/r/c/r0/f;

    move-result-object p3

    invoke-virtual {p1, p3}, Lm0/r/t/a/r/m/a0;->Q0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/a0;

    .line 9
    iget-boolean p2, p2, Lm0/r/t/a/r/e/a/u/h/a;->c:Z

    if-eqz p2, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    invoke-virtual {p1, v5}, Lm0/r/t/a/r/m/a0;->P0(Z)Lm0/r/t/a/r/m/a0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/v0;

    move-result-object p1

    :goto_2
    return-object p1

    .line 11
    :cond_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    .line 12
    iget-boolean v1, p2, Lm0/r/t/a/r/e/a/u/h/a;->c:Z

    const/4 v4, 0x2

    .line 13
    invoke-static {p1, v1, v2, v4}, Lm0/r/t/a/r/e/a/u/h/c;->c(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLm0/r/t/a/r/c/m0;I)Lm0/r/t/a/r/e/a/u/h/a;

    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lm0/r/t/a/r/e/a/u/h/b;->e(Lm0/r/t/a/r/e/a/w/w;Lm0/r/t/a/r/e/a/u/h/a;)Lm0/r/t/a/r/m/v;

    move-result-object p1

    .line 15
    iget-boolean p2, p2, Lm0/r/t/a/r/e/a/u/h/a;->c:Z

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 16
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_3

    :cond_4
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 17
    :goto_3
    iget-object p3, p0, Lm0/r/t/a/r/e/a/u/h/b;->a:Lm0/r/t/a/r/e/a/u/c;

    .line 18
    iget-object p3, p3, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 19
    iget-object p3, p3, Lm0/r/t/a/r/e/a/u/a;->o:Lm0/r/t/a/r/c/u;

    .line 20
    invoke-interface {p3}, Lm0/r/t/a/r/c/u;->m()Lm0/r/t/a/r/b/f;

    move-result-object p3

    invoke-virtual {p3, p2, p1, v3}, Lm0/r/t/a/r/b/f;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    const-string p2, "c.module.builtIns.getArrayType(projectionKind, componentType, annotations)"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 21
    :cond_5
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    .line 22
    iget-object p2, p0, Lm0/r/t/a/r/e/a/u/h/b;->a:Lm0/r/t/a/r/e/a/u/c;

    .line 23
    iget-object p2, p2, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 24
    iget-object p2, p2, Lm0/r/t/a/r/e/a/u/a;->o:Lm0/r/t/a/r/c/u;

    .line 25
    invoke-interface {p2}, Lm0/r/t/a/r/c/u;->m()Lm0/r/t/a/r/b/f;

    move-result-object p2

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p2, p3, p1, v3}, Lm0/r/t/a/r/b/f;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/a0;

    move-result-object p2

    const-string p3, "c.module.builtIns.getArrayType(INVARIANT, componentType, annotations)"

    invoke-static {p2, p3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p3, p0, Lm0/r/t/a/r/e/a/u/h/b;->a:Lm0/r/t/a/r/e/a/u/c;

    .line 27
    iget-object p3, p3, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 28
    iget-object p3, p3, Lm0/r/t/a/r/e/a/u/a;->o:Lm0/r/t/a/r/c/u;

    .line 29
    invoke-interface {p3}, Lm0/r/t/a/r/c/u;->m()Lm0/r/t/a/r/b/f;

    move-result-object p3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p3, v0, p1, v3}, Lm0/r/t/a/r/b/f;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    invoke-virtual {p1, v5}, Lm0/r/t/a/r/m/a0;->P0(Z)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    .line 30
    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/v0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lm0/r/t/a/r/e/a/w/w;Lm0/r/t/a/r/e/a/u/h/a;)Lm0/r/t/a/r/m/v;
    .locals 4

    const-string v0, "attr"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lm0/r/t/a/r/e/a/w/u;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lm0/r/t/a/r/e/a/w/u;

    invoke-interface {p1}, Lm0/r/t/a/r/e/a/w/u;->getType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lm0/r/t/a/r/e/a/u/h/b;->a:Lm0/r/t/a/r/e/a/u/c;

    .line 4
    iget-object p2, p2, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 5
    iget-object p2, p2, Lm0/r/t/a/r/e/a/u/a;->o:Lm0/r/t/a/r/c/u;

    .line 6
    invoke-interface {p2}, Lm0/r/t/a/r/c/u;->m()Lm0/r/t/a/r/b/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lm0/r/t/a/r/b/f;->t(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lm0/r/t/a/r/e/a/u/h/b;->a:Lm0/r/t/a/r/e/a/u/c;

    .line 8
    iget-object p1, p1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 9
    iget-object p1, p1, Lm0/r/t/a/r/e/a/u/a;->o:Lm0/r/t/a/r/c/u;

    .line 10
    invoke-interface {p1}, Lm0/r/t/a/r/c/u;->m()Lm0/r/t/a/r/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lm0/r/t/a/r/b/f;->x()Lm0/r/t/a/r/m/a0;

    move-result-object p1

    :goto_0
    const-string p2, "{\n                val primitiveType = javaType.type\n                if (primitiveType != null) c.module.builtIns.getPrimitiveKotlinType(primitiveType)\n                else c.module.builtIns.unitType\n            }"

    .line 11
    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 12
    :cond_1
    instance-of v0, p1, Lm0/r/t/a/r/e/a/w/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lm0/r/t/a/r/e/a/w/j;

    .line 13
    iget-boolean v0, p2, Lm0/r/t/a/r/e/a/u/h/a;->c:Z

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p2, Lm0/r/t/a/r/e/a/u/h/a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    .line 15
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    if-eq v0, v3, :cond_2

    const/4 v2, 0x1

    .line 16
    :cond_2
    invoke-interface {p1}, Lm0/r/t/a/r/e/a/w/j;->v()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    .line 17
    invoke-virtual {p0, p1, p2, v1}, Lm0/r/t/a/r/e/a/u/h/b;->a(Lm0/r/t/a/r/e/a/w/j;Lm0/r/t/a/r/e/a/u/h/a;Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/a0;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {p1}, Lm0/r/t/a/r/e/a/u/h/b;->d(Lm0/r/t/a/r/e/a/w/j;)Lm0/r/t/a/r/m/a0;

    move-result-object p2

    :cond_3
    move-object p1, p2

    goto/16 :goto_2

    .line 18
    :cond_4
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_LOWER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {p2, v2}, Lm0/r/t/a/r/e/a/u/h/a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lm0/r/t/a/r/e/a/u/h/a;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v1}, Lm0/r/t/a/r/e/a/u/h/b;->a(Lm0/r/t/a/r/e/a/w/j;Lm0/r/t/a/r/e/a/u/h/a;Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/a0;

    move-result-object v1

    if-nez v1, :cond_5

    .line 19
    invoke-static {p1}, Lm0/r/t/a/r/e/a/u/h/b;->d(Lm0/r/t/a/r/e/a/w/j;)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    goto :goto_2

    .line 20
    :cond_5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_UPPER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {p2, v2}, Lm0/r/t/a/r/e/a/u/h/a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lm0/r/t/a/r/e/a/u/h/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1}, Lm0/r/t/a/r/e/a/u/h/b;->a(Lm0/r/t/a/r/e/a/w/j;Lm0/r/t/a/r/e/a/u/h/a;Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/a0;

    move-result-object p2

    if-nez p2, :cond_6

    .line 21
    invoke-static {p1}, Lm0/r/t/a/r/e/a/u/h/b;->d(Lm0/r/t/a/r/e/a/w/j;)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    .line 22
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    invoke-direct {p1, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;-><init>(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)V

    goto :goto_2

    .line 23
    :cond_7
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    invoke-static {v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/v0;

    move-result-object p1

    goto :goto_2

    .line 24
    :cond_8
    instance-of v0, p1, Lm0/r/t/a/r/e/a/w/f;

    if-eqz v0, :cond_9

    check-cast p1, Lm0/r/t/a/r/e/a/w/f;

    .line 25
    invoke-virtual {p0, p1, p2, v2}, Lm0/r/t/a/r/e/a/u/h/b;->c(Lm0/r/t/a/r/e/a/w/f;Lm0/r/t/a/r/e/a/u/h/a;Z)Lm0/r/t/a/r/m/v;

    move-result-object p1

    goto :goto_2

    .line 26
    :cond_9
    instance-of v0, p1, Lm0/r/t/a/r/e/a/w/a0;

    const-string v2, "c.module.builtIns.defaultBound"

    if-eqz v0, :cond_b

    check-cast p1, Lm0/r/t/a/r/e/a/w/a0;

    invoke-interface {p1}, Lm0/r/t/a/r/e/a/w/a0;->A()Lm0/r/t/a/r/e/a/w/w;

    move-result-object p1

    if-nez p1, :cond_a

    move-object p1, v1

    goto :goto_1

    :cond_a
    invoke-virtual {p0, p1, p2}, Lm0/r/t/a/r/e/a/u/h/b;->e(Lm0/r/t/a/r/e/a/w/w;Lm0/r/t/a/r/e/a/u/h/a;)Lm0/r/t/a/r/m/v;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_c

    iget-object p1, p0, Lm0/r/t/a/r/e/a/u/h/b;->a:Lm0/r/t/a/r/e/a/u/c;

    .line 27
    iget-object p1, p1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 28
    iget-object p1, p1, Lm0/r/t/a/r/e/a/u/a;->o:Lm0/r/t/a/r/c/u;

    .line 29
    invoke-interface {p1}, Lm0/r/t/a/r/c/u;->m()Lm0/r/t/a/r/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lm0/r/t/a/r/b/f;->m()Lm0/r/t/a/r/m/a0;

    move-result-object p1

    invoke-static {p1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    if-nez p1, :cond_d

    .line 30
    iget-object p1, p0, Lm0/r/t/a/r/e/a/u/h/b;->a:Lm0/r/t/a/r/e/a/u/c;

    .line 31
    iget-object p1, p1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 32
    iget-object p1, p1, Lm0/r/t/a/r/e/a/u/a;->o:Lm0/r/t/a/r/c/u;

    .line 33
    invoke-interface {p1}, Lm0/r/t/a/r/c/u;->m()Lm0/r/t/a/r/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lm0/r/t/a/r/b/f;->m()Lm0/r/t/a/r/m/a0;

    move-result-object p1

    invoke-static {p1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    :goto_2
    return-object p1

    .line 34
    :cond_d
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported type: "

    invoke-static {v0, p1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
