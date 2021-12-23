.class public final Lm0/r/t/a/r/m/d;
.super Ljava/lang/Object;
.source "AbstractStrictEqualityTypeChecker.kt"


# direct methods
.method public static final a(Lm0/r/t/a/r/m/z0/l;Lm0/r/t/a/r/m/z0/g;Lm0/r/t/a/r/m/z0/g;)Z
    .locals 8

    .line 1
    invoke-interface {p0, p1}, Lm0/r/t/a/r/m/z0/l;->b(Lm0/r/t/a/r/m/z0/f;)I

    move-result v0

    invoke-interface {p0, p2}, Lm0/r/t/a/r/m/z0/l;->b(Lm0/r/t/a/r/m/z0/f;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    .line 2
    invoke-interface {p0, p1}, Lm0/r/t/a/r/m/z0/l;->i(Lm0/r/t/a/r/m/z0/g;)Z

    move-result v0

    invoke-interface {p0, p2}, Lm0/r/t/a/r/m/z0/l;->i(Lm0/r/t/a/r/m/z0/g;)Z

    move-result v1

    if-ne v0, v1, :cond_9

    .line 3
    invoke-interface {p0, p1}, Lm0/r/t/a/r/m/z0/l;->s(Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/b;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0, p2}, Lm0/r/t/a/r/m/z0/l;->s(Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/b;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_9

    .line 4
    invoke-interface {p0, p1}, Lm0/r/t/a/r/m/z0/l;->h(Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/j;

    move-result-object v0

    invoke-interface {p0, p2}, Lm0/r/t/a/r/m/z0/l;->h(Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/j;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lm0/r/t/a/r/m/z0/l;->v(Lm0/r/t/a/r/m/z0/j;Lm0/r/t/a/r/m/z0/j;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    .line 5
    :cond_2
    invoke-interface {p0, p1, p2}, Lm0/r/t/a/r/m/z0/m;->t(Lm0/r/t/a/r/m/z0/g;Lm0/r/t/a/r/m/z0/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-interface {p0, p1}, Lm0/r/t/a/r/m/z0/l;->b(Lm0/r/t/a/r/m/z0/f;)I

    move-result v0

    if-lez v0, :cond_8

    move v3, v2

    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 7
    invoke-interface {p0, p1, v3}, Lm0/r/t/a/r/m/z0/l;->n(Lm0/r/t/a/r/m/z0/f;I)Lm0/r/t/a/r/m/z0/i;

    move-result-object v5

    .line 8
    invoke-interface {p0, p2, v3}, Lm0/r/t/a/r/m/z0/l;->n(Lm0/r/t/a/r/m/z0/f;I)Lm0/r/t/a/r/m/z0/i;

    move-result-object v3

    .line 9
    invoke-interface {p0, v5}, Lm0/r/t/a/r/m/z0/l;->f(Lm0/r/t/a/r/m/z0/i;)Z

    move-result v6

    invoke-interface {p0, v3}, Lm0/r/t/a/r/m/z0/l;->f(Lm0/r/t/a/r/m/z0/i;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    return v2

    .line 10
    :cond_4
    invoke-interface {p0, v5}, Lm0/r/t/a/r/m/z0/l;->f(Lm0/r/t/a/r/m/z0/i;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 11
    invoke-interface {p0, v5}, Lm0/r/t/a/r/m/z0/l;->p(Lm0/r/t/a/r/m/z0/i;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v6

    invoke-interface {p0, v3}, Lm0/r/t/a/r/m/z0/l;->p(Lm0/r/t/a/r/m/z0/i;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v7

    if-eq v6, v7, :cond_5

    return v2

    .line 12
    :cond_5
    invoke-interface {p0, v5}, Lm0/r/t/a/r/m/z0/l;->u(Lm0/r/t/a/r/m/z0/i;)Lm0/r/t/a/r/m/z0/f;

    move-result-object v5

    invoke-interface {p0, v3}, Lm0/r/t/a/r/m/z0/l;->u(Lm0/r/t/a/r/m/z0/i;)Lm0/r/t/a/r/m/z0/f;

    move-result-object v3

    invoke-static {p0, v5, v3}, Lm0/r/t/a/r/m/d;->b(Lm0/r/t/a/r/m/z0/l;Lm0/r/t/a/r/m/z0/f;Lm0/r/t/a/r/m/z0/f;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    if-lt v4, v0, :cond_7

    goto :goto_3

    :cond_7
    move v3, v4

    goto :goto_2

    :cond_8
    :goto_3
    return v1

    :cond_9
    :goto_4
    return v2
.end method

.method public static final b(Lm0/r/t/a/r/m/z0/l;Lm0/r/t/a/r/m/z0/f;Lm0/r/t/a/r/m/z0/f;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lm0/r/t/a/r/m/z0/l;->a(Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/g;

    move-result-object v1

    .line 2
    invoke-interface {p0, p2}, Lm0/r/t/a/r/m/z0/l;->a(Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/g;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 3
    invoke-static {p0, v1, v2}, Lm0/r/t/a/r/m/d;->a(Lm0/r/t/a/r/m/z0/l;Lm0/r/t/a/r/m/z0/g;Lm0/r/t/a/r/m/z0/g;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-interface {p0, p1}, Lm0/r/t/a/r/m/z0/l;->g(Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/d;

    move-result-object p1

    .line 5
    invoke-interface {p0, p2}, Lm0/r/t/a/r/m/z0/l;->g(Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/d;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p0, p1}, Lm0/r/t/a/r/m/z0/l;->x(Lm0/r/t/a/r/m/z0/d;)Lm0/r/t/a/r/m/z0/g;

    move-result-object v2

    invoke-interface {p0, p2}, Lm0/r/t/a/r/m/z0/l;->x(Lm0/r/t/a/r/m/z0/d;)Lm0/r/t/a/r/m/z0/g;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lm0/r/t/a/r/m/d;->a(Lm0/r/t/a/r/m/z0/l;Lm0/r/t/a/r/m/z0/g;Lm0/r/t/a/r/m/z0/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p0, p1}, Lm0/r/t/a/r/m/z0/l;->m(Lm0/r/t/a/r/m/z0/d;)Lm0/r/t/a/r/m/z0/g;

    move-result-object p1

    invoke-interface {p0, p2}, Lm0/r/t/a/r/m/z0/l;->m(Lm0/r/t/a/r/m/z0/d;)Lm0/r/t/a/r/m/z0/g;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lm0/r/t/a/r/m/d;->a(Lm0/r/t/a/r/m/z0/l;Lm0/r/t/a/r/m/z0/g;Lm0/r/t/a/r/m/z0/g;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method
