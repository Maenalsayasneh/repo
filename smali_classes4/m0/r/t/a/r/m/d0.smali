.class public final Lm0/r/t/a/r/m/d0;
.super Ljava/lang/Object;
.source "SpecialTypes.kt"


# direct methods
.method public static final a(Lm0/r/t/a/r/m/v0;Z)Lm0/r/t/a/r/m/v0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lm0/r/t/a/r/m/i;->U0(Lm0/r/t/a/r/m/v0;Z)Lm0/r/t/a/r/m/i;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lm0/r/t/a/r/m/d0;->c(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/m/v0;->M0(Z)Lm0/r/t/a/r/m/v0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static synthetic b(Lm0/r/t/a/r/m/v0;ZI)Lm0/r/t/a/r/m/v0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lm0/r/t/a/r/m/d0;->a(Lm0/r/t/a/r/m/v0;Z)Lm0/r/t/a/r/m/v0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/a0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object p0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    .line 2
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->b:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lm0/r/t/a/r/m/v;

    .line 6
    invoke-static {v5}, Lm0/r/t/a/r/m/s0;->g(Lm0/r/t/a/r/m/v;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object v4

    invoke-static {v4, v3, v6}, Lm0/r/t/a/r/m/d0;->b(Lm0/r/t/a/r/m/v0;ZI)Lm0/r/t/a/r/m/v0;

    move-result-object v5

    move v4, v6

    .line 7
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    move-object v2, v1

    goto :goto_3

    .line 8
    :cond_4
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->a:Lm0/r/t/a/r/m/v;

    if-nez p0, :cond_5

    move-object p0, v1

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {p0}, Lm0/r/t/a/r/m/s0;->g(Lm0/r/t/a/r/m/v;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object p0

    invoke-static {p0, v3, v6}, Lm0/r/t/a/r/m/d0;->b(Lm0/r/t/a/r/m/v0;ZI)Lm0/r/t/a/r/m/v0;

    move-result-object p0

    :cond_6
    :goto_2
    const-string v0, "typesToIntersect"

    .line 10
    invoke-static {v2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->hashCode()I

    .line 14
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 15
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;-><init>(Ljava/util/Collection;)V

    .line 16
    iput-object p0, v2, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->a:Lm0/r/t/a/r/m/v;

    :goto_3
    if-nez v2, :cond_7

    return-object v1

    .line 17
    :cond_7
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->f()Lm0/r/t/a/r/m/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lm0/r/t/a/r/m/a0;Z)Lm0/r/t/a/r/m/a0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lm0/r/t/a/r/m/i;->U0(Lm0/r/t/a/r/m/v0;Z)Lm0/r/t/a/r/m/i;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lm0/r/t/a/r/m/d0;->c(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/m/a0;->P0(Z)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final e(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/a0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li0/j/f/p/h;->h2(Lm0/r/t/a/r/m/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lm0/r/t/a/r/m/a;

    invoke-direct {v0, p0, p1}, Lm0/r/t/a/r/m/a;-><init>(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)V

    return-object v0
.end method
