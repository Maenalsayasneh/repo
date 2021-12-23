.class public Ls0/a/e/b/h$d;
.super Ls0/a/e/b/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a/e/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


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

    invoke-virtual {p0}, Ls0/a/e/b/h$d;->z()Ls0/a/e/b/h;

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
    iget v2, v0, Ls0/a/e/b/e;->f:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    .line 4
    invoke-virtual {p0}, Ls0/a/e/b/h$d;->z()Ls0/a/e/b/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls0/a/e/b/h;->a(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v2, p1, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    iget-object v3, p1, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2}, Ls0/a/e/b/g;->i()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3}, Ls0/a/e/b/g;->h()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v3, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    iget-object v5, p0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    aget-object v5, v5, v4

    iget-object v6, p1, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    invoke-virtual {v1}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v3}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v7

    invoke-virtual {v5}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v8

    invoke-virtual {v3, v5}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    .line 5
    iget-object v5, v0, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    .line 6
    invoke-virtual {v5, v8}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v5

    invoke-virtual {v5, v7}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v5

    invoke-virtual {v5, v3}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v6}, Ls0/a/e/b/g;->b()Ls0/a/e/b/g;

    move-result-object v5

    .line 7
    iget-object v6, v0, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    .line 8
    invoke-virtual {v6, v5}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v6

    invoke-virtual {v6, v8}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v6

    invoke-virtual {v6, v7}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v6

    invoke-virtual {v6, v3, v1, v8}, Ls0/a/e/b/g;->l(Ls0/a/e/b/g;Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v2, v8}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v2, v3}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v6

    invoke-virtual {v6}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v6

    invoke-virtual {v6}, Ls0/a/e/b/g;->i()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Ls0/a/e/b/g;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ls0/a/e/b/h;->z()Ls0/a/e/b/h;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v0}, Ls0/a/e/b/e;->m()Ls0/a/e/b/h;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v1}, Ls0/a/e/b/g;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ls0/a/e/b/h$d;

    .line 9
    iget-object v2, v0, Ls0/a/e/b/e;->c:Ls0/a/e/b/g;

    .line 10
    invoke-virtual {v2}, Ls0/a/e/b/g;->n()Ls0/a/e/b/g;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Ls0/a/e/b/h$d;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    return-object p1

    :cond_7
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

    invoke-virtual {v1, v3, v5, v2}, Ls0/a/e/b/g;->l(Ls0/a/e/b/g;Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    new-instance v3, Ls0/a/e/b/h$d;

    const/4 v5, 0x1

    new-array v5, v5, [Ls0/a/e/b/g;

    aput-object v2, v5, v4

    invoke-direct {v3, v0, p1, v1, v5}, Ls0/a/e/b/h$d;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-object v3

    :cond_8
    :goto_0
    invoke-virtual {p0}, Ls0/a/e/b/h$d;->z()Ls0/a/e/b/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls0/a/e/b/h;->a(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Ls0/a/e/b/h;)Ls0/a/e/b/h;
    .locals 14

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
    iget v1, v0, Ls0/a/e/b/e;->f:I

    .line 3
    iget-object v2, p0, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    iget-object v3, p1, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    if-eqz v1, :cond_15

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_e

    const/4 v6, 0x6

    if-ne v1, v6, :cond_d

    invoke-virtual {v2}, Ls0/a/e/b/g;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Ls0/a/e/b/g;->i()Z

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
    iget-object v1, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    iget-object v6, p0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    aget-object v6, v6, v5

    iget-object v7, p1, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    iget-object p1, p1, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    aget-object p1, p1, v5

    invoke-virtual {v6}, Ls0/a/e/b/g;->h()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v3, v6}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v9

    invoke-virtual {v7, v6}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v10

    goto :goto_0

    :cond_4
    move-object v9, v3

    move-object v10, v7

    :goto_0
    invoke-virtual {p1}, Ls0/a/e/b/g;->h()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v2, p1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v1, p1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v12

    goto :goto_1

    :cond_5
    move-object v12, v1

    :goto_1
    invoke-virtual {v12, v10}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v10

    invoke-virtual {v2, v9}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v12

    invoke-virtual {v12}, Ls0/a/e/b/g;->i()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v10}, Ls0/a/e/b/g;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ls0/a/e/b/h$d;->z()Ls0/a/e/b/h;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v0}, Ls0/a/e/b/e;->m()Ls0/a/e/b/h;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v3}, Ls0/a/e/b/g;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object p1

    .line 4
    iget-object v1, p1, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    .line 5
    invoke-virtual {p1}, Ls0/a/e/b/h;->j()Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {p1, v7}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Ls0/a/e/b/g;->d(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    invoke-static {v2, v2, v1}, Li0/d/a/a/a;->s1(Ls0/a/e/b/g;Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    .line 6
    iget-object v6, v0, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    .line 7
    invoke-virtual {v3, v6}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ls0/a/e/b/g;->i()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance p1, Ls0/a/e/b/h$d;

    .line 8
    iget-object v1, v0, Ls0/a/e/b/e;->c:Ls0/a/e/b/g;

    .line 9
    invoke-virtual {v1}, Ls0/a/e/b/g;->n()Ls0/a/e/b/g;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Ls0/a/e/b/h$d;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

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
    invoke-virtual {v12}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v10, v2}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v10, v9}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v7

    invoke-virtual {v2, v7}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ls0/a/e/b/g;->i()Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance p1, Ls0/a/e/b/h$d;

    .line 10
    iget-object v1, v0, Ls0/a/e/b/e;->c:Ls0/a/e/b/g;

    .line 11
    invoke-virtual {v1}, Ls0/a/e/b/g;->n()Ls0/a/e/b/g;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, Ls0/a/e/b/h$d;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    return-object p1

    :cond_a
    invoke-virtual {v10, v3}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v9

    if-nez v11, :cond_b

    invoke-virtual {v9, p1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v9

    :cond_b
    invoke-virtual {v7, v3}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {v1, v6}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {p1, v9, v1}, Ls0/a/e/b/g;->p(Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    if-nez v8, :cond_c

    invoke-virtual {v9, v6}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    goto :goto_2

    :cond_c
    move-object v1, v9

    :goto_2
    move-object v3, v2

    :goto_3
    new-instance v2, Ls0/a/e/b/h$d;

    new-array v4, v4, [Ls0/a/e/b/g;

    aput-object v1, v4, v5

    invoke-direct {v2, v0, v3, p1, v4}, Ls0/a/e/b/h$d;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-object v2

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    iget-object v1, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    iget-object v6, p0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    aget-object v6, v6, v5

    iget-object v7, p1, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    iget-object p1, p1, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    aget-object p1, p1, v5

    invoke-virtual {p1}, Ls0/a/e/b/g;->h()Z

    move-result v8

    invoke-virtual {v6, v7}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v7

    if-eqz v8, :cond_f

    move-object v9, v1

    goto :goto_4

    :cond_f
    invoke-virtual {v1, p1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v9

    :goto_4
    invoke-virtual {v7, v9}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v7

    invoke-virtual {v6, v3}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    if-eqz v8, :cond_10

    move-object v9, v2

    goto :goto_5

    :cond_10
    invoke-virtual {v2, p1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v9

    :goto_5
    invoke-virtual {v3, v9}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ls0/a/e/b/g;->i()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v7}, Ls0/a/e/b/g;->i()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ls0/a/e/b/h$d;->z()Ls0/a/e/b/h;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-virtual {v0}, Ls0/a/e/b/e;->m()Ls0/a/e/b/h;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-virtual {v3}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v9

    invoke-virtual {v9, v3}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v10

    if-eqz v8, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v6, p1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v6

    :goto_6
    invoke-virtual {v7, v3}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v11

    .line 12
    iget-object v12, v0, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    .line 13
    invoke-virtual {v11, v7, v9, v12}, Ls0/a/e/b/g;->l(Ls0/a/e/b/g;Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v12

    invoke-virtual {v12, v6}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v12

    invoke-virtual {v12, v10}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v12

    invoke-virtual {v3, v12}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v13

    if-eqz v8, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v9, p1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v9

    :goto_7
    invoke-virtual {v7, v2, v3, v1}, Ls0/a/e/b/g;->l(Ls0/a/e/b/g;Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {p1, v9, v11, v12}, Ls0/a/e/b/g;->l(Ls0/a/e/b/g;Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {v10, v6}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    new-instance v2, Ls0/a/e/b/h$d;

    new-array v3, v4, [Ls0/a/e/b/g;

    aput-object v1, v3, v5

    invoke-direct {v2, v0, v13, p1, v3}, Ls0/a/e/b/h$d;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-object v2

    :cond_15
    iget-object v1, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    iget-object p1, p1, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    invoke-virtual {v2, v3}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v1, p1}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {v3}, Ls0/a/e/b/g;->i()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {p1}, Ls0/a/e/b/g;->i()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Ls0/a/e/b/h$d;->z()Ls0/a/e/b/h;

    move-result-object p1

    return-object p1

    :cond_16
    invoke-virtual {v0}, Ls0/a/e/b/e;->m()Ls0/a/e/b/h;

    move-result-object p1

    return-object p1

    :cond_17
    invoke-virtual {p1, v3}, Ls0/a/e/b/g;->d(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    invoke-static {p1, p1, v3}, Li0/d/a/a/a;->s1(Ls0/a/e/b/g;Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    .line 14
    iget-object v4, v0, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    .line 15
    invoke-virtual {v3, v4}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {p1, v2}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {p1, v3}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    new-instance v1, Ls0/a/e/b/h$d;

    invoke-direct {v1, v0, v3, p1}, Ls0/a/e/b/h$d;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    return-object v1
.end method

.method public b()Ls0/a/e/b/h;
    .locals 4

    new-instance v0, Ls0/a/e/b/h$d;

    invoke-virtual {p0}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {p0}, Ls0/a/e/b/h;->e()Ls0/a/e/b/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ls0/a/e/b/h$d;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    return-object v0
.end method

.method public f()Z
    .locals 5

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
    invoke-virtual {p0}, Ls0/a/e/b/h;->g()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    invoke-virtual {v1, v0}, Ls0/a/e/b/g;->d(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/e/b/g;->s()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v1}, Ls0/a/e/b/g;->s()Z

    move-result v1

    invoke-virtual {v0}, Ls0/a/e/b/g;->s()Z

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public j()Ls0/a/e/b/g;
    .locals 5

    invoke-virtual {p0}, Ls0/a/e/b/h;->g()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    return-object v0

    :cond_0
    iget-object v1, p0, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    iget-object v3, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    invoke-virtual {p0}, Ls0/a/e/b/h;->m()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Ls0/a/e/b/g;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v3, v1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ls0/a/e/b/g;->h()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Ls0/a/e/b/g;->d(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v3
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
    invoke-virtual {p0}, Ls0/a/e/b/h;->g()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v4, 0x5

    if-eq v1, v4, :cond_3

    const/4 v4, 0x6

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    iget-object v4, p0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    aget-object v4, v4, v3

    new-instance v5, Ls0/a/e/b/h$d;

    iget-object v6, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    invoke-virtual {v1, v4}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    new-array v2, v2, [Ls0/a/e/b/g;

    aput-object v4, v2, v3

    invoke-direct {v5, v6, v0, v1, v2}, Ls0/a/e/b/h$d;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-object v5

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    new-instance v2, Ls0/a/e/b/h$d;

    iget-object v3, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    invoke-virtual {v1}, Ls0/a/e/b/g;->b()Ls0/a/e/b/g;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Ls0/a/e/b/h$d;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    return-object v2

    :cond_4
    iget-object v1, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    iget-object v4, p0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    aget-object v4, v4, v3

    new-instance v5, Ls0/a/e/b/h$d;

    iget-object v6, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    invoke-virtual {v1, v0}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    new-array v2, v2, [Ls0/a/e/b/g;

    aput-object v4, v2, v3

    invoke-direct {v5, v6, v0, v1, v2}, Ls0/a/e/b/h$d;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-object v5

    :cond_5
    iget-object v1, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    new-instance v2, Ls0/a/e/b/h$d;

    iget-object v3, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    invoke-virtual {v1, v0}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Ls0/a/e/b/h$d;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    return-object v2
.end method

.method public z()Ls0/a/e/b/h;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ls0/a/e/b/h;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, v0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 2
    iget-object v2, v0, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    invoke-virtual {v2}, Ls0/a/e/b/g;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ls0/a/e/b/e;->m()Ls0/a/e/b/h;

    move-result-object v1

    return-object v1

    .line 3
    :cond_1
    iget v3, v1, Ls0/a/e/b/e;->f:I

    if-eqz v3, :cond_10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_d

    const/4 v6, 0x6

    if-ne v3, v6, :cond_c

    .line 4
    iget-object v3, v0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    iget-object v6, v0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    aget-object v4, v6, v4

    invoke-virtual {v4}, Ls0/a/e/b/g;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v7, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v7

    :goto_0
    if-eqz v6, :cond_3

    move-object v8, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v8

    .line 5
    :goto_1
    iget-object v9, v1, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    if-eqz v6, :cond_4

    move-object v10, v9

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {v9, v8}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v10

    :goto_2
    invoke-static {v3, v7, v10}, Li0/d/a/a/a;->s1(Ls0/a/e/b/g;Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v11

    invoke-virtual {v11}, Ls0/a/e/b/g;->i()Z

    move-result v12

    if-eqz v12, :cond_5

    new-instance v2, Ls0/a/e/b/h$d;

    .line 7
    iget-object v3, v1, Ls0/a/e/b/e;->c:Ls0/a/e/b/g;

    .line 8
    invoke-virtual {v3}, Ls0/a/e/b/g;->n()Ls0/a/e/b/g;

    move-result-object v3

    invoke-direct {v2, v1, v11, v3}, Ls0/a/e/b/h$d;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    return-object v2

    :cond_5
    invoke-virtual {v11}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v12

    if-eqz v6, :cond_6

    move-object v13, v11

    goto :goto_3

    :cond_6
    invoke-virtual {v11, v8}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v13

    .line 9
    :goto_3
    iget-object v14, v1, Ls0/a/e/b/e;->c:Ls0/a/e/b/g;

    .line 10
    invoke-virtual {v14}, Ls0/a/e/b/g;->c()I

    move-result v15

    invoke-virtual {v1}, Ls0/a/e/b/e;->l()I

    move-result v16

    shr-int/lit8 v5, v16, 0x1

    if-ge v15, v5, :cond_9

    invoke-virtual {v3, v2}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v14}, Ls0/a/e/b/g;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v10, v8}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v3

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v10, v14, v3}, Ls0/a/e/b/g;->p(Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v11}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v4, v8}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v4, v2}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v2, v3}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v2, v12}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v9}, Ls0/a/e/b/g;->i()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Ls0/a/e/b/g;->h()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v9}, Ls0/a/e/b/g;->b()Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v3, v13}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    goto :goto_7

    :cond_9
    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v4}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    :goto_5
    invoke-virtual {v2, v11, v7}, Ls0/a/e/b/g;->p(Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v2, v12}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    :goto_6
    invoke-virtual {v2, v13}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    :cond_b
    :goto_7
    new-instance v3, Ls0/a/e/b/h$d;

    const/4 v4, 0x1

    new-array v4, v4, [Ls0/a/e/b/g;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    invoke-direct {v3, v1, v12, v2, v4}, Ls0/a/e/b/h$d;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-object v3

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v3, v0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    iget-object v5, v0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Ls0/a/e/b/g;->h()Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v6, v2

    goto :goto_8

    :cond_e
    invoke-virtual {v2, v4}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v6

    :goto_8
    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v3, v4}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    :goto_9
    invoke-virtual {v2}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v2, v3}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v6}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v3, v6}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v5

    .line 11
    iget-object v7, v1, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    .line 12
    invoke-virtual {v5, v3, v4, v7}, Ls0/a/e/b/g;->l(Ls0/a/e/b/g;Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v6, v3}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v7

    invoke-virtual {v2}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v2, v6, v3, v5}, Ls0/a/e/b/g;->l(Ls0/a/e/b/g;Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v6, v4}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    new-instance v4, Ls0/a/e/b/h$d;

    const/4 v5, 0x1

    new-array v5, v5, [Ls0/a/e/b/g;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-direct {v4, v1, v7, v2, v5}, Ls0/a/e/b/h$d;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-object v4

    :cond_10
    iget-object v3, v0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    invoke-virtual {v3, v2}, Ls0/a/e/b/g;->d(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    .line 13
    iget-object v5, v1, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    .line 14
    invoke-virtual {v4, v5}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v3}, Ls0/a/e/b/g;->b()Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ls0/a/e/b/g;->p(Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    new-instance v3, Ls0/a/e/b/h$d;

    invoke-direct {v3, v1, v4, v2}, Ls0/a/e/b/h$d;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    return-object v3
.end method
