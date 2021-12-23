.class public Ls0/a/e/b/b0/c/y2;
.super Ls0/a/e/b/h$b;


# direct methods
.method public constructor <init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ls0/a/e/b/h$b;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ls0/a/e/b/h$b;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-void
.end method


# virtual methods
.method public A(Ls0/a/e/b/h;)Ls0/a/e/b/h;
    .locals 9

    invoke-virtual {p0}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls0/a/e/b/b0/c/y2;->z()Ls0/a/e/b/h;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    iget-object v0, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 2
    iget-object v1, p0, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    invoke-virtual {v1}, Ls0/a/e/b/g;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    .line 3
    :cond_2
    iget-object v2, p1, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v3}, Ls0/a/e/b/h;->k(I)Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v2}, Ls0/a/e/b/g;->i()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Ls0/a/e/b/g;->h()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v4, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    iget-object v5, p0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    aget-object v5, v5, v3

    .line 5
    iget-object v6, p1, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    .line 6
    invoke-virtual {v1}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v4}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v7

    invoke-virtual {v5}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v8

    invoke-virtual {v4, v5}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v7, v4}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v6}, Ls0/a/e/b/g;->b()Ls0/a/e/b/g;

    move-result-object v5

    invoke-virtual {v5, v8}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v6

    invoke-virtual {v6, v7}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v6

    invoke-virtual {v6, v4, v1, v8}, Ls0/a/e/b/g;->l(Ls0/a/e/b/g;Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v2, v8}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v6

    invoke-virtual {v6}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v6

    invoke-virtual {v6}, Ls0/a/e/b/g;->i()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Ls0/a/e/b/g;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ls0/a/e/b/h;->z()Ls0/a/e/b/h;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v0}, Ls0/a/e/b/e;->m()Ls0/a/e/b/h;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v1}, Ls0/a/e/b/g;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ls0/a/e/b/b0/c/y2;

    .line 7
    iget-object v2, v0, Ls0/a/e/b/e;->c:Ls0/a/e/b/g;

    .line 8
    invoke-direct {p1, v0, v1, v2}, Ls0/a/e/b/b0/c/y2;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    return-object p1

    :cond_6
    invoke-virtual {v1}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {p1, v2}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {v1, v6}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v2, v8}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v1, v6}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v2}, Ls0/a/e/b/g;->l(Ls0/a/e/b/g;Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    new-instance v4, Ls0/a/e/b/b0/c/y2;

    const/4 v5, 0x1

    new-array v5, v5, [Ls0/a/e/b/g;

    aput-object v2, v5, v3

    invoke-direct {v4, v0, p1, v1, v5}, Ls0/a/e/b/b0/c/y2;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-object v4

    :cond_7
    :goto_0
    invoke-virtual {p0}, Ls0/a/e/b/b0/c/y2;->z()Ls0/a/e/b/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls0/a/e/b/h;->a(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Ls0/a/e/b/h;)Ls0/a/e/b/h;
    .locals 13

    invoke-virtual {p0}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 1
    :cond_1
    iget-object v0, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 2
    iget-object v1, p0, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    .line 3
    iget-object v2, p1, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    .line 4
    invoke-virtual {v1}, Ls0/a/e/b/g;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ls0/a/e/b/g;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ls0/a/e/b/e;->m()Ls0/a/e/b/h;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, p0}, Ls0/a/e/b/h;->a(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v3, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    iget-object v4, p0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 5
    iget-object v6, p1, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    .line 6
    invoke-virtual {p1, v5}, Ls0/a/e/b/h;->k(I)Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {v4}, Ls0/a/e/b/g;->h()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v2, v4}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v8

    invoke-virtual {v6, v4}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v9

    goto :goto_0

    :cond_4
    move-object v8, v2

    move-object v9, v6

    :goto_0
    invoke-virtual {p1}, Ls0/a/e/b/g;->h()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v1, p1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v3, p1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v11

    goto :goto_1

    :cond_5
    move-object v11, v3

    :goto_1
    invoke-virtual {v11, v9}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v9

    invoke-virtual {v1, v8}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v11

    invoke-virtual {v11}, Ls0/a/e/b/g;->i()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v9}, Ls0/a/e/b/g;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ls0/a/e/b/b0/c/y2;->z()Ls0/a/e/b/h;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v0}, Ls0/a/e/b/e;->m()Ls0/a/e/b/h;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v2}, Ls0/a/e/b/g;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object p1

    .line 7
    iget-object v1, p1, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    .line 8
    invoke-virtual {p1}, Ls0/a/e/b/h;->j()Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {p1, v6}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Ls0/a/e/b/g;->d(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    invoke-static {v2, v2, v1}, Li0/d/a/a/a;->s1(Ls0/a/e/b/g;Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ls0/a/e/b/g;->i()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance p1, Ls0/a/e/b/b0/c/y2;

    .line 9
    iget-object v1, v0, Ls0/a/e/b/e;->c:Ls0/a/e/b/g;

    .line 10
    invoke-direct {p1, v0, v3, v1}, Ls0/a/e/b/b0/c/y2;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    return-object p1

    :cond_8
    invoke-virtual {v1, v3}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v2, v1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v1, v3}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {p1, v3}, Ls0/a/e/b/g;->d(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {p1, v3}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    sget-object v1, Ls0/a/e/b/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ls0/a/e/b/e;->k(Ljava/math/BigInteger;)Ls0/a/e/b/g;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-virtual {v11}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v9, v1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v9, v8}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v6

    invoke-virtual {v1, v6}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ls0/a/e/b/g;->i()Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance p1, Ls0/a/e/b/b0/c/y2;

    .line 11
    iget-object v2, v0, Ls0/a/e/b/e;->c:Ls0/a/e/b/g;

    .line 12
    invoke-direct {p1, v0, v1, v2}, Ls0/a/e/b/b0/c/y2;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    return-object p1

    :cond_a
    invoke-virtual {v9, v2}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v8

    if-nez v10, :cond_b

    invoke-virtual {v8, p1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v8

    :cond_b
    invoke-virtual {v6, v2}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {v3, v4}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {p1, v8, v2}, Ls0/a/e/b/g;->p(Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    if-nez v7, :cond_c

    invoke-virtual {v8, v4}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    goto :goto_2

    :cond_c
    move-object v2, v8

    :goto_2
    move-object v3, v1

    move-object v1, v2

    :goto_3
    new-instance v2, Ls0/a/e/b/b0/c/y2;

    const/4 v4, 0x1

    new-array v4, v4, [Ls0/a/e/b/g;

    aput-object v1, v4, v5

    invoke-direct {v2, v0, v3, p1, v4}, Ls0/a/e/b/b0/c/y2;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-object v2
.end method

.method public b()Ls0/a/e/b/h;
    .locals 4

    new-instance v0, Ls0/a/e/b/b0/c/y2;

    invoke-virtual {p0}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {p0}, Ls0/a/e/b/h;->e()Ls0/a/e/b/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ls0/a/e/b/b0/c/y2;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    return-object v0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    .line 2
    invoke-virtual {v0}, Ls0/a/e/b/g;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    .line 4
    invoke-virtual {v1}, Ls0/a/e/b/g;->s()Z

    move-result v1

    invoke-virtual {v0}, Ls0/a/e/b/g;->s()Z

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public j()Ls0/a/e/b/g;
    .locals 3

    iget-object v0, p0, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    iget-object v1, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    invoke-virtual {p0}, Ls0/a/e/b/h;->m()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ls0/a/e/b/g;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v0

    iget-object v1, p0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ls0/a/e/b/g;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ls0/a/e/b/g;->d(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public p()Ls0/a/e/b/h;
    .locals 7

    invoke-virtual {p0}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    invoke-virtual {v0}, Ls0/a/e/b/g;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    iget-object v1, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    iget-object v2, p0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    new-instance v4, Ls0/a/e/b/b0/c/y2;

    iget-object v5, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    invoke-virtual {v1, v2}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    const/4 v6, 0x1

    new-array v6, v6, [Ls0/a/e/b/g;

    aput-object v2, v6, v3

    invoke-direct {v4, v5, v0, v1, v6}, Ls0/a/e/b/b0/c/y2;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-object v4
.end method

.method public z()Ls0/a/e/b/h;
    .locals 10

    invoke-virtual {p0}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 2
    iget-object v1, p0, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    invoke-virtual {v1}, Ls0/a/e/b/g;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ls0/a/e/b/e;->m()Ls0/a/e/b/h;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    iget-object v3, p0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ls0/a/e/b/g;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v6, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v6

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {v2}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v7

    invoke-virtual {v7, v2}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v7

    invoke-virtual {v7, v2}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v7

    :goto_1
    invoke-virtual {v7}, Ls0/a/e/b/g;->i()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v1, Ls0/a/e/b/b0/c/y2;

    .line 3
    iget-object v2, v0, Ls0/a/e/b/e;->c:Ls0/a/e/b/g;

    .line 4
    invoke-direct {v1, v0, v7, v2}, Ls0/a/e/b/b0/c/y2;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    return-object v1

    :cond_4
    invoke-virtual {v7}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v8

    if-eqz v5, :cond_5

    move-object v9, v7

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v6}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v9

    :goto_2
    invoke-virtual {v2, v1}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v1

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v3

    :goto_3
    invoke-virtual {v1, v7}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v2, v6}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v1, v3}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v1, v8}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v1, v9}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    new-instance v2, Ls0/a/e/b/b0/c/y2;

    const/4 v3, 0x1

    new-array v3, v3, [Ls0/a/e/b/g;

    aput-object v9, v3, v4

    invoke-direct {v2, v0, v8, v1, v3}, Ls0/a/e/b/b0/c/y2;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-object v2
.end method
