.class public final Lm0/r/t/a/r/m/x0/i;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"

# interfaces
.implements Lm0/r/t/a/r/m/x0/h;


# instance fields
.field public final c:Lm0/r/t/a/r/m/x0/e;

.field public final d:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/m/x0/e;)V
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/r/t/a/r/m/x0/i;->c:Lm0/r/t/a/r/m/x0/e;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->c:Lm0/r/t/a/r/m/x0/d$a;

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;-><init>(Lm0/r/t/a/r/m/x0/d$a;Lm0/r/t/a/r/m/x0/e;)V

    const-string p1, "createWithTypeRefiner(kotlinTypeRefiner)"

    .line 3
    invoke-static {v0, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lm0/r/t/a/r/m/x0/i;->d:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/x0/i;->d:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    return-object v0
.end method

.method public b(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/m/v;)Z
    .locals 7

    const-string v0, "a"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm0/r/t/a/r/m/x0/b;

    .line 2
    iget-object v5, p0, Lm0/r/t/a/r/m/x0/i;->c:Lm0/r/t/a/r/m/x0/e;

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lm0/r/t/a/r/m/x0/b;-><init>(ZZZLm0/r/t/a/r/m/x0/e;I)V

    invoke-virtual {p1}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object p1

    invoke-virtual {p2}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lm0/r/t/a/r/m/x0/i;->e(Lm0/r/t/a/r/m/x0/b;Lm0/r/t/a/r/m/v0;Lm0/r/t/a/r/m/v0;)Z

    move-result p1

    return p1
.end method

.method public c()Lm0/r/t/a/r/m/x0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/x0/i;->c:Lm0/r/t/a/r/m/x0/e;

    return-object v0
.end method

.method public d(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/m/v;)Z
    .locals 7

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm0/r/t/a/r/m/x0/b;

    .line 2
    iget-object v5, p0, Lm0/r/t/a/r/m/x0/i;->c:Lm0/r/t/a/r/m/x0/e;

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lm0/r/t/a/r/m/x0/b;-><init>(ZZZLm0/r/t/a/r/m/x0/e;I)V

    .line 4
    invoke-virtual {p1}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object p1

    invoke-virtual {p2}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lm0/r/t/a/r/m/x0/i;->f(Lm0/r/t/a/r/m/x0/b;Lm0/r/t/a/r/m/v0;Lm0/r/t/a/r/m/v0;)Z

    move-result p1

    return p1
.end method

.method public final e(Lm0/r/t/a/r/m/x0/b;Lm0/r/t/a/r/m/v0;Lm0/r/t/a/r/m/v0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lm0/r/t/a/r/m/e;->a:Lm0/r/t/a/r/m/e;

    invoke-virtual {v0, p1, p2, p3}, Lm0/r/t/a/r/m/e;->d(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/f;Lm0/r/t/a/r/m/z0/f;)Z

    move-result p1

    return p1
.end method

.method public final f(Lm0/r/t/a/r/m/x0/b;Lm0/r/t/a/r/m/v0;Lm0/r/t/a/r/m/v0;)Z
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lm0/r/t/a/r/m/e;->a:Lm0/r/t/a/r/m/e;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lm0/r/t/a/r/m/e;->g(Lm0/r/t/a/r/m/e;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/f;Lm0/r/t/a/r/m/z0/f;ZI)Z

    move-result p1

    return p1
.end method

.method public final g(Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/a0;
    .locals 17

    const-string v0, "type"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v0

    .line 2
    instance-of v2, v0, Lm0/r/t/a/r/j/o/a/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    .line 3
    check-cast v0, Lm0/r/t/a/r/j/o/a/c;

    .line 4
    iget-object v2, v0, Lm0/r/t/a/r/j/o/a/c;->a:Lm0/r/t/a/r/m/m0;

    .line 5
    invoke-interface {v2}, Lm0/r/t/a/r/m/m0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    move-object v10, v6

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object v6

    goto :goto_2

    .line 6
    :goto_3
    iget-object v2, v0, Lm0/r/t/a/r/j/o/a/c;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    if-nez v2, :cond_5

    .line 7
    iget-object v12, v0, Lm0/r/t/a/r/j/o/a/c;->a:Lm0/r/t/a/r/m/m0;

    .line 8
    invoke-virtual {v0}, Lm0/r/t/a/r/j/o/a/c;->b()Ljava/util/Collection;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lm0/r/t/a/r/m/v;

    .line 12
    invoke-virtual {v4}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    const/4 v14, 0x0

    const-string v4, "projection"

    .line 13
    invoke-static {v12, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "supertypes"

    invoke-static {v3, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$1;

    invoke-direct {v13, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$1;-><init>(Ljava/util/List;)V

    const/4 v15, 0x0

    const/16 v16, 0x8

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;-><init>(Lm0/r/t/a/r/m/m0;Lm0/n/a/a;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lm0/r/t/a/r/c/m0;I)V

    .line 15
    iput-object v2, v0, Lm0/r/t/a/r/j/o/a/c;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 16
    :cond_5
    new-instance v2, Lm0/r/t/a/r/m/x0/g;

    .line 17
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 18
    iget-object v9, v0, Lm0/r/t/a/r/j/o/a/c;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 19
    invoke-static {v9}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 20
    invoke-interface/range {p1 .. p1}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lm0/r/t/a/r/m/v;->J0()Z

    move-result v12

    const/4 v13, 0x0

    const/16 v14, 0x20

    move-object v7, v2

    .line 21
    invoke-direct/range {v7 .. v14}, Lm0/r/t/a/r/m/x0/g;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lm0/r/t/a/r/m/v0;Lm0/r/t/a/r/c/r0/f;ZZI)V

    return-object v2

    .line 22
    :cond_6
    instance-of v2, v0, Lm0/r/t/a/r/j/p/n;

    if-eqz v2, :cond_8

    .line 23
    check-cast v0, Lm0/r/t/a/r/j/p/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Lm0/r/t/a/r/m/v;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lm0/r/t/a/r/m/v;->J0()Z

    move-result v5

    invoke-static {v3, v5}, Lm0/r/t/a/r/m/s0;->j(Lm0/r/t/a/r/m/v;Z)Lm0/r/t/a/r/m/v;

    move-result-object v3

    const-string v5, "makeNullableAsSpecified(it, type.isMarkedNullable)"

    invoke-static {v3, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;-><init>(Ljava/util/Collection;)V

    .line 28
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    .line 29
    invoke-interface/range {p1 .. p1}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v0

    .line 30
    sget-object v3, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 31
    invoke-virtual/range {p1 .. p1}, Lm0/r/t/a/r/m/v;->o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    .line 32
    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->h(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/m/j0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lm0/r/t/a/r/m/a0;

    move-result-object v0

    return-object v0

    .line 33
    :cond_8
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Lm0/r/t/a/r/m/v;->J0()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 34
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 35
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->b:Ljava/util/LinkedHashSet;

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 38
    check-cast v4, Lm0/r/t/a/r/m/v;

    .line 39
    invoke-static {v4}, Lm0/r/t/a/r/m/a1/a;->I2(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;

    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_6

    :cond_9
    if-nez v4, :cond_a

    goto :goto_8

    .line 41
    :cond_a
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->a:Lm0/r/t/a/r/m/v;

    if-nez v1, :cond_b

    goto :goto_7

    .line 42
    :cond_b
    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->I2(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;

    move-result-object v6

    :goto_7
    const-string v1, "typesToIntersect"

    .line 43
    invoke-static {v2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->hashCode()I

    .line 47
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 48
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;-><init>(Ljava/util/Collection;)V

    .line 49
    iput-object v6, v2, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->a:Lm0/r/t/a/r/m/v;

    move-object v6, v2

    :goto_8
    if-nez v6, :cond_c

    goto :goto_9

    :cond_c
    move-object v0, v6

    .line 50
    :goto_9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->f()Lm0/r/t/a/r/m/a0;

    move-result-object v0

    goto :goto_a

    :cond_d
    move-object v0, v1

    :goto_a
    return-object v0
.end method

.method public h(Lm0/r/t/a/r/m/v0;)Lm0/r/t/a/r/m/v0;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lm0/r/t/a/r/m/a0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm0/r/t/a/r/m/a0;

    invoke-virtual {p0, v0}, Lm0/r/t/a/r/m/x0/i;->g(Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/a0;

    move-result-object v0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lm0/r/t/a/r/m/q;

    if-eqz v0, :cond_3

    .line 3
    move-object v0, p1

    check-cast v0, Lm0/r/t/a/r/m/q;

    .line 4
    iget-object v1, v0, Lm0/r/t/a/r/m/q;->d:Lm0/r/t/a/r/m/a0;

    .line 5
    invoke-virtual {p0, v1}, Lm0/r/t/a/r/m/x0/i;->g(Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/a0;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lm0/r/t/a/r/m/q;->q:Lm0/r/t/a/r/m/a0;

    .line 7
    invoke-virtual {p0, v2}, Lm0/r/t/a/r/m/x0/i;->g(Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/a0;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lm0/r/t/a/r/m/q;->d:Lm0/r/t/a/r/m/a0;

    if-ne v1, v3, :cond_2

    .line 9
    iget-object v0, v0, Lm0/r/t/a/r/m/q;->q:Lm0/r/t/a/r/m/a0;

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/v0;

    move-result-object v0

    .line 11
    :goto_1
    invoke-static {v0, p1}, Li0/j/f/p/h;->a2(Lm0/r/t/a/r/m/v0;Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v0;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
