.class public abstract Ls0/a/e/b/h$b;
.super Ls0/a/e/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a/e/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ls0/a/e/b/h;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ls0/a/e/b/h;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-void
.end method


# virtual methods
.method public B(I)Ls0/a/e/b/h$b;
    .locals 6

    invoke-virtual {p0}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 2
    iget v1, v0, Ls0/a/e/b/e;->f:I

    .line 3
    iget-object v2, p0, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x5

    if-eq v1, v4, :cond_3

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v1, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    iget-object v4, p0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v2, p1}, Ls0/a/e/b/g;->q(I)Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v1, p1}, Ls0/a/e/b/g;->q(I)Ls0/a/e/b/g;

    move-result-object v1

    new-array v3, v3, [Ls0/a/e/b/g;

    invoke-virtual {v4, p1}, Ls0/a/e/b/g;->q(I)Ls0/a/e/b/g;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-virtual {v0, v2, v1, v3}, Ls0/a/e/b/e;->g(Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)Ls0/a/e/b/h;

    move-result-object p1

    :goto_1
    check-cast p1, Ls0/a/e/b/h$b;

    return-object p1

    :cond_3
    iget-object v1, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    invoke-virtual {v2, p1}, Ls0/a/e/b/g;->q(I)Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v1, p1}, Ls0/a/e/b/g;->q(I)Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ls0/a/e/b/e;->f(Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/h;

    move-result-object p1

    goto :goto_1
.end method

.method public s()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 2
    iget-object v1, p0, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    .line 3
    iget-object v2, v0, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    .line 4
    iget-object v3, v0, Ls0/a/e/b/e;->c:Ls0/a/e/b/g;

    .line 5
    iget v0, v0, Ls0/a/e/b/e;->f:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v0, v4, :cond_3

    .line 6
    iget-object v0, p0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ls0/a/e/b/g;->h()Z

    move-result v4

    invoke-virtual {v1}, Ls0/a/e/b/g;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    invoke-virtual {v1}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v1

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v0

    invoke-virtual {v3, v0}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v5, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    invoke-virtual {v1}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v1

    if-eqz v4, :cond_2

    invoke-static {v5, v5, v2}, Li0/d/a/a/a;->s1(Ls0/a/e/b/g;Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v0

    invoke-virtual {v1}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v2, v3}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v4}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v6

    invoke-virtual {v5, v0}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v4}, Ls0/a/e/b/g;->l(Ls0/a/e/b/g;Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v0

    invoke-virtual {v1, v3, v6}, Ls0/a/e/b/g;->p(Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v4, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    invoke-virtual {v4, v1}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v6

    invoke-virtual {v6, v4}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ls0/a/e/b/g;->h()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v5

    invoke-virtual {v0, v5}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v5

    invoke-virtual {v4, v0}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v2, v0}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v3, v5}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v0

    invoke-virtual {v1}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v0

    invoke-virtual {v0, v3}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 6

    iget-object v0, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 1
    iget-object v0, v0, Ls0/a/e/b/e;->e:Ljava/math/BigInteger;

    .line 2
    sget-object v1, Ls0/a/e/b/c;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object v0

    check-cast v0, Ls0/a/e/b/g$a;

    invoke-virtual {v0}, Ls0/a/e/b/g$a;->w()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    sget-object v1, Ls0/a/e/b/c;->e:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object v1

    iget-object v4, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    move-object v5, v4

    check-cast v5, Ls0/a/e/b/e$a;

    .line 3
    iget-object v4, v4, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    .line 4
    invoke-virtual {v1, v4}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v5, v4}, Ls0/a/e/b/e$a;->w(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0}, Ls0/a/e/b/h;->e()Ls0/a/e/b/g;

    move-result-object v0

    invoke-virtual {v1, v4}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v0

    check-cast v0, Ls0/a/e/b/g$a;

    invoke-virtual {v0}, Ls0/a/e/b/g$a;->w()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2

    :cond_4
    invoke-super {p0}, Ls0/a/e/b/h;->t()Z

    move-result v0

    return v0
.end method

.method public u(Ls0/a/e/b/g;)Ls0/a/e/b/h;
    .locals 5

    invoke-virtual {p0}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ls0/a/e/b/h;->g()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, Ls0/a/e/b/h;->u(Ls0/a/e/b/g;)Ls0/a/e/b/h;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    iget-object v0, p0, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    .line 2
    iget-object v1, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    .line 3
    iget-object v2, p0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    const/4 v3, 0x0

    .line 4
    aget-object v2, v2, v3

    invoke-virtual {p1}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v1, v0}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v0

    invoke-virtual {v2, p1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    .line 5
    iget-object v1, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    const/4 v2, 0x1

    new-array v2, v2, [Ls0/a/e/b/g;

    aput-object p1, v2, v3

    .line 6
    invoke-virtual {v1, v4, v0, v2}, Ls0/a/e/b/e;->g(Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)Ls0/a/e/b/h;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget-object v0, p0, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    .line 8
    iget-object v1, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    .line 9
    invoke-virtual {v0, p1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v1, v0}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Ls0/a/e/b/g;->d(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {p1, v2}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    .line 10
    iget-object v1, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 11
    iget-object v2, p0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    .line 12
    invoke-virtual {v1, v0, p1, v2}, Ls0/a/e/b/e;->g(Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)Ls0/a/e/b/h;

    move-result-object p1

    return-object p1
.end method

.method public v(Ls0/a/e/b/g;)Ls0/a/e/b/h;
    .locals 3

    invoke-virtual {p0}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ls0/a/e/b/h;->g()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, Ls0/a/e/b/h;->v(Ls0/a/e/b/g;)Ls0/a/e/b/h;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    iget-object v0, p0, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    .line 2
    iget-object v1, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    .line 3
    invoke-virtual {v1, v0}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    .line 4
    iget-object v1, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 5
    iget-object v2, p0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    .line 6
    invoke-virtual {v1, v0, p1, v2}, Ls0/a/e/b/e;->g(Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)Ls0/a/e/b/h;

    move-result-object p1

    return-object p1
.end method

.method public w(Ls0/a/e/b/h;)Ls0/a/e/b/h;
    .locals 1

    invoke-virtual {p1}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ls0/a/e/b/h;->p()Ls0/a/e/b/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls0/a/e/b/h;->a(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object p1

    return-object p1
.end method
