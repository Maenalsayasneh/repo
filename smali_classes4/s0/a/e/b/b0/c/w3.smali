.class public Ls0/a/e/b/b0/c/w3;
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
    .locals 12

    invoke-virtual {p0}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls0/a/e/b/b0/c/w3;->z()Ls0/a/e/b/h;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    iget-object v0, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 2
    iget-object v1, p0, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    check-cast v1, Ls0/a/e/b/b0/c/q3;

    invoke-virtual {v1}, Ls0/a/e/b/b0/c/q3;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    .line 3
    :cond_2
    iget-object v2, p1, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    .line 4
    check-cast v2, Ls0/a/e/b/b0/c/q3;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ls0/a/e/b/h;->k(I)Ls0/a/e/b/g;

    move-result-object v4

    check-cast v4, Ls0/a/e/b/b0/c/q3;

    invoke-virtual {v2}, Ls0/a/e/b/b0/c/q3;->i()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Ls0/a/e/b/b0/c/q3;->h()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v4, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    check-cast v4, Ls0/a/e/b/b0/c/q3;

    iget-object v5, p0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    aget-object v5, v5, v3

    check-cast v5, Ls0/a/e/b/b0/c/q3;

    .line 5
    iget-object v6, p1, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    .line 6
    check-cast v6, Ls0/a/e/b/b0/c/q3;

    const/16 v7, 0x9

    new-array v8, v7, [J

    new-array v9, v7, [J

    new-array v10, v7, [J

    new-array v7, v7, [J

    iget-object v1, v1, Ls0/a/e/b/b0/c/q3;->g:[J

    invoke-static {v1, v8}, Ls0/a/e/b/b0/c/p3;->o([J[J)V

    iget-object v1, v4, Ls0/a/e/b/b0/c/q3;->g:[J

    invoke-static {v1, v9}, Ls0/a/e/b/b0/c/p3;->o([J[J)V

    iget-object v1, v5, Ls0/a/e/b/b0/c/q3;->g:[J

    invoke-static {v1, v10}, Ls0/a/e/b/b0/c/p3;->o([J[J)V

    iget-object v1, v4, Ls0/a/e/b/b0/c/q3;->g:[J

    iget-object v4, v5, Ls0/a/e/b/b0/c/q3;->g:[J

    invoke-static {v1, v4, v7}, Ls0/a/e/b/b0/c/p3;->j([J[J[J)V

    invoke-static {v10, v9, v7}, Ls0/a/e/b/b0/c/p3;->c([J[J[J)V

    invoke-static {v10}, Ls0/a/e/b/b0/c/p3;->m([J)[J

    move-result-object v1

    iget-object v4, v6, Ls0/a/e/b/b0/c/q3;->g:[J

    invoke-static {v4, v1, v10}, Ls0/a/e/b/b0/c/p3;->l([J[J[J)V

    invoke-static {v10, v9, v10}, Ls0/a/e/b/b0/c/p3;->a([J[J[J)V

    const/16 v4, 0x12

    new-array v5, v4, [J

    invoke-static {v10, v7, v5}, Ls0/a/e/b/b0/c/p3;->k([J[J[J)V

    new-array v11, v4, [J

    .line 7
    invoke-static {v8, v1, v11}, Ls0/a/e/b/b0/c/p3;->g([J[J[J)V

    invoke-static {v5, v11, v5}, Ls0/a/e/b/b0/c/p3;->d([J[J[J)V

    .line 8
    invoke-static {v5, v10}, Ls0/a/e/b/b0/c/p3;->n([J[J)V

    iget-object v2, v2, Ls0/a/e/b/b0/c/q3;->g:[J

    invoke-static {v2, v1, v8}, Ls0/a/e/b/b0/c/p3;->l([J[J[J)V

    invoke-static {v8, v7, v9}, Ls0/a/e/b/b0/c/p3;->a([J[J[J)V

    invoke-static {v9, v9}, Ls0/a/e/b/b0/c/p3;->o([J[J)V

    invoke-static {v9}, Ls0/a/e/b/b0/c/h3;->d2([J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v10}, Ls0/a/e/b/b0/c/h3;->d2([J)Z

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
    invoke-static {v10}, Ls0/a/e/b/b0/c/h3;->d2([J)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ls0/a/e/b/b0/c/w3;

    new-instance v1, Ls0/a/e/b/b0/c/q3;

    invoke-direct {v1, v10}, Ls0/a/e/b/b0/c/q3;-><init>([J)V

    sget-object v2, Ls0/a/e/b/b0/c/v3;->l:Ls0/a/e/b/b0/c/q3;

    invoke-direct {p1, v0, v1, v2}, Ls0/a/e/b/b0/c/w3;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    return-object p1

    :cond_6
    new-instance p1, Ls0/a/e/b/b0/c/q3;

    invoke-direct {p1}, Ls0/a/e/b/b0/c/q3;-><init>()V

    iget-object v2, p1, Ls0/a/e/b/b0/c/q3;->g:[J

    invoke-static {v10, v2}, Ls0/a/e/b/b0/c/p3;->o([J[J)V

    iget-object v2, p1, Ls0/a/e/b/b0/c/q3;->g:[J

    invoke-static {v2, v8, v2}, Ls0/a/e/b/b0/c/p3;->j([J[J[J)V

    new-instance v2, Ls0/a/e/b/b0/c/q3;

    invoke-direct {v2, v8}, Ls0/a/e/b/b0/c/q3;-><init>([J)V

    invoke-static {v10, v9, v8}, Ls0/a/e/b/b0/c/p3;->j([J[J[J)V

    iget-object v8, v2, Ls0/a/e/b/b0/c/q3;->g:[J

    invoke-static {v8, v1, v8}, Ls0/a/e/b/b0/c/p3;->l([J[J[J)V

    new-instance v1, Ls0/a/e/b/b0/c/q3;

    invoke-direct {v1, v9}, Ls0/a/e/b/b0/c/q3;-><init>([J)V

    invoke-static {v10, v9, v9}, Ls0/a/e/b/b0/c/p3;->a([J[J[J)V

    iget-object v8, v1, Ls0/a/e/b/b0/c/q3;->g:[J

    invoke-static {v8, v8}, Ls0/a/e/b/b0/c/p3;->o([J[J)V

    move v8, v3

    :goto_0
    if-ge v8, v4, :cond_7

    const-wide/16 v9, 0x0

    .line 9
    aput-wide v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 10
    :cond_7
    iget-object v4, v1, Ls0/a/e/b/b0/c/q3;->g:[J

    invoke-static {v4, v7, v5}, Ls0/a/e/b/b0/c/p3;->k([J[J[J)V

    iget-object v4, v6, Ls0/a/e/b/b0/c/q3;->g:[J

    invoke-static {v4, v7}, Ls0/a/e/b/b0/c/p3;->e([J[J)V

    iget-object v4, v2, Ls0/a/e/b/b0/c/q3;->g:[J

    invoke-static {v7, v4, v5}, Ls0/a/e/b/b0/c/p3;->k([J[J[J)V

    iget-object v4, v1, Ls0/a/e/b/b0/c/q3;->g:[J

    invoke-static {v5, v4}, Ls0/a/e/b/b0/c/p3;->n([J[J)V

    new-instance v4, Ls0/a/e/b/b0/c/w3;

    const/4 v5, 0x1

    new-array v5, v5, [Ls0/a/e/b/g;

    aput-object v2, v5, v3

    invoke-direct {v4, v0, p1, v1, v5}, Ls0/a/e/b/b0/c/w3;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-object v4

    :cond_8
    :goto_1
    invoke-virtual {p0}, Ls0/a/e/b/b0/c/w3;->z()Ls0/a/e/b/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls0/a/e/b/h;->a(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Ls0/a/e/b/h;)Ls0/a/e/b/h;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ls0/a/e/b/h;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ls0/a/e/b/h;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 1
    :cond_1
    iget-object v2, v0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 2
    iget-object v3, v0, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    check-cast v3, Ls0/a/e/b/b0/c/q3;

    .line 3
    iget-object v4, v1, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    .line 4
    check-cast v4, Ls0/a/e/b/b0/c/q3;

    invoke-virtual {v3}, Ls0/a/e/b/b0/c/q3;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ls0/a/e/b/b0/c/q3;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ls0/a/e/b/e;->m()Ls0/a/e/b/h;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v1, v0}, Ls0/a/e/b/h;->a(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v5, v0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    check-cast v5, Ls0/a/e/b/b0/c/q3;

    iget-object v6, v0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Ls0/a/e/b/b0/c/q3;

    .line 5
    iget-object v8, v1, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    .line 6
    check-cast v8, Ls0/a/e/b/b0/c/q3;

    invoke-virtual {v1, v7}, Ls0/a/e/b/h;->k(I)Ls0/a/e/b/g;

    move-result-object v1

    check-cast v1, Ls0/a/e/b/b0/c/q3;

    const/16 v9, 0x9

    new-array v10, v9, [J

    new-array v11, v9, [J

    new-array v12, v9, [J

    new-array v9, v9, [J

    invoke-virtual {v6}, Ls0/a/e/b/b0/c/q3;->h()Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    iget-object v13, v6, Ls0/a/e/b/b0/c/q3;->g:[J

    invoke-static {v13}, Ls0/a/e/b/b0/c/p3;->m([J)[J

    move-result-object v13

    :goto_0
    if-nez v13, :cond_5

    iget-object v15, v4, Ls0/a/e/b/b0/c/q3;->g:[J

    iget-object v14, v8, Ls0/a/e/b/b0/c/q3;->g:[J

    goto :goto_1

    :cond_5
    iget-object v14, v4, Ls0/a/e/b/b0/c/q3;->g:[J

    invoke-static {v14, v13, v11}, Ls0/a/e/b/b0/c/p3;->l([J[J[J)V

    iget-object v14, v8, Ls0/a/e/b/b0/c/q3;->g:[J

    invoke-static {v14, v13, v9}, Ls0/a/e/b/b0/c/p3;->l([J[J[J)V

    move-object v14, v9

    move-object v15, v11

    :goto_1
    invoke-virtual {v1}, Ls0/a/e/b/b0/c/q3;->h()Z

    move-result v16

    if-eqz v16, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, v1, Ls0/a/e/b/b0/c/q3;->g:[J

    invoke-static {v1}, Ls0/a/e/b/b0/c/p3;->m([J)[J

    move-result-object v1

    :goto_2
    iget-object v3, v3, Ls0/a/e/b/b0/c/q3;->g:[J

    if-nez v1, :cond_7

    iget-object v7, v5, Ls0/a/e/b/b0/c/q3;->g:[J

    goto :goto_3

    :cond_7
    invoke-static {v3, v1, v10}, Ls0/a/e/b/b0/c/p3;->l([J[J[J)V

    iget-object v3, v5, Ls0/a/e/b/b0/c/q3;->g:[J

    invoke-static {v3, v1, v12}, Ls0/a/e/b/b0/c/p3;->l([J[J[J)V

    move-object v3, v10

    move-object v7, v12

    :goto_3
    invoke-static {v7, v14, v12}, Ls0/a/e/b/b0/c/p3;->a([J[J[J)V

    invoke-static {v3, v15, v9}, Ls0/a/e/b/b0/c/p3;->a([J[J[J)V

    invoke-static {v9}, Ls0/a/e/b/b0/c/h3;->d2([J)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v12}, Ls0/a/e/b/b0/c/h3;->d2([J)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Ls0/a/e/b/b0/c/w3;->z()Ls0/a/e/b/h;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v2}, Ls0/a/e/b/e;->m()Ls0/a/e/b/h;

    move-result-object v1

    return-object v1

    :cond_9
    invoke-virtual {v4}, Ls0/a/e/b/b0/c/q3;->i()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object v1

    .line 7
    iget-object v3, v1, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    .line 8
    check-cast v3, Ls0/a/e/b/b0/c/q3;

    invoke-virtual {v1}, Ls0/a/e/b/h;->j()Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v1, v8}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Ls0/a/e/b/g;->d(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v4}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v5

    invoke-virtual {v5, v4}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v5

    invoke-virtual {v5, v3}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v5

    invoke-virtual {v5}, Ls0/a/e/b/g;->b()Ls0/a/e/b/g;

    move-result-object v5

    check-cast v5, Ls0/a/e/b/b0/c/q3;

    invoke-virtual {v5}, Ls0/a/e/b/b0/c/q3;->i()Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v1, Ls0/a/e/b/b0/c/w3;

    sget-object v3, Ls0/a/e/b/b0/c/v3;->l:Ls0/a/e/b/b0/c/q3;

    invoke-direct {v1, v2, v5, v3}, Ls0/a/e/b/b0/c/w3;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    return-object v1

    :cond_a
    invoke-virtual {v3, v5}, Ls0/a/e/b/b0/c/q3;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v4, v3}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v3, v5}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v3, v1}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v1, v5}, Ls0/a/e/b/g;->d(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v1, v5}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    check-cast v1, Ls0/a/e/b/b0/c/q3;

    sget-object v3, Ls0/a/e/b/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ls0/a/e/b/e;->k(Ljava/math/BigInteger;)Ls0/a/e/b/g;

    move-result-object v3

    check-cast v3, Ls0/a/e/b/b0/c/q3;

    goto :goto_4

    :cond_b
    invoke-static {v9, v9}, Ls0/a/e/b/b0/c/p3;->o([J[J)V

    invoke-static {v12}, Ls0/a/e/b/b0/c/p3;->m([J)[J

    move-result-object v4

    invoke-static {v3, v4, v10}, Ls0/a/e/b/b0/c/p3;->l([J[J[J)V

    invoke-static {v15, v4, v11}, Ls0/a/e/b/b0/c/p3;->l([J[J[J)V

    new-instance v3, Ls0/a/e/b/b0/c/q3;

    invoke-direct {v3, v10}, Ls0/a/e/b/b0/c/q3;-><init>([J)V

    invoke-static {v10, v11, v10}, Ls0/a/e/b/b0/c/p3;->j([J[J[J)V

    invoke-virtual {v3}, Ls0/a/e/b/b0/c/q3;->i()Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v1, Ls0/a/e/b/b0/c/w3;

    sget-object v4, Ls0/a/e/b/b0/c/v3;->l:Ls0/a/e/b/b0/c/q3;

    invoke-direct {v1, v2, v3, v4}, Ls0/a/e/b/b0/c/w3;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    return-object v1

    :cond_c
    new-instance v7, Ls0/a/e/b/b0/c/q3;

    invoke-direct {v7, v12}, Ls0/a/e/b/b0/c/q3;-><init>([J)V

    invoke-static {v9, v4, v12}, Ls0/a/e/b/b0/c/p3;->l([J[J[J)V

    if-eqz v1, :cond_d

    iget-object v4, v7, Ls0/a/e/b/b0/c/q3;->g:[J

    invoke-static {v4, v1, v4}, Ls0/a/e/b/b0/c/p3;->l([J[J[J)V

    :cond_d
    const/16 v1, 0x12

    new-array v1, v1, [J

    invoke-static {v11, v9, v9}, Ls0/a/e/b/b0/c/p3;->a([J[J[J)V

    invoke-static {v9, v1}, Ls0/a/e/b/b0/c/p3;->p([J[J)V

    iget-object v4, v5, Ls0/a/e/b/b0/c/q3;->g:[J

    iget-object v5, v6, Ls0/a/e/b/b0/c/q3;->g:[J

    invoke-static {v4, v5, v9}, Ls0/a/e/b/b0/c/p3;->a([J[J[J)V

    iget-object v4, v7, Ls0/a/e/b/b0/c/q3;->g:[J

    invoke-static {v9, v4, v1}, Ls0/a/e/b/b0/c/p3;->k([J[J[J)V

    new-instance v4, Ls0/a/e/b/b0/c/q3;

    invoke-direct {v4, v9}, Ls0/a/e/b/b0/c/q3;-><init>([J)V

    invoke-static {v1, v9}, Ls0/a/e/b/b0/c/p3;->n([J[J)V

    if-eqz v13, :cond_e

    iget-object v1, v7, Ls0/a/e/b/b0/c/q3;->g:[J

    invoke-static {v1, v13, v1}, Ls0/a/e/b/b0/c/p3;->l([J[J[J)V

    :cond_e
    move-object v5, v3

    move-object v1, v4

    move-object v3, v7

    :goto_4
    new-instance v4, Ls0/a/e/b/b0/c/w3;

    const/4 v6, 0x1

    new-array v6, v6, [Ls0/a/e/b/g;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-direct {v4, v2, v5, v1, v6}, Ls0/a/e/b/b0/c/w3;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-object v4
.end method

.method public b()Ls0/a/e/b/h;
    .locals 4

    new-instance v0, Ls0/a/e/b/b0/c/w3;

    invoke-virtual {p0}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {p0}, Ls0/a/e/b/h;->e()Ls0/a/e/b/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ls0/a/e/b/b0/c/w3;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

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

    new-instance v4, Ls0/a/e/b/b0/c/w3;

    iget-object v5, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    invoke-virtual {v1, v2}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    const/4 v6, 0x1

    new-array v6, v6, [Ls0/a/e/b/g;

    aput-object v2, v6, v3

    invoke-direct {v4, v5, v0, v1, v6}, Ls0/a/e/b/b0/c/w3;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

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

    check-cast v1, Ls0/a/e/b/b0/c/q3;

    invoke-virtual {v1}, Ls0/a/e/b/b0/c/q3;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ls0/a/e/b/e;->m()Ls0/a/e/b/h;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    check-cast v2, Ls0/a/e/b/b0/c/q3;

    iget-object v3, p0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ls0/a/e/b/b0/c/q3;

    const/16 v5, 0x9

    new-array v6, v5, [J

    new-array v7, v5, [J

    invoke-virtual {v3}, Ls0/a/e/b/b0/c/q3;->h()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    iget-object v8, v3, Ls0/a/e/b/b0/c/q3;->g:[J

    invoke-static {v8}, Ls0/a/e/b/b0/c/p3;->m([J)[J

    move-result-object v8

    :goto_0
    iget-object v9, v2, Ls0/a/e/b/b0/c/q3;->g:[J

    if-nez v8, :cond_3

    iget-object v3, v3, Ls0/a/e/b/b0/c/q3;->g:[J

    goto :goto_1

    :cond_3
    invoke-static {v9, v8, v6}, Ls0/a/e/b/b0/c/p3;->l([J[J[J)V

    iget-object v3, v3, Ls0/a/e/b/b0/c/q3;->g:[J

    invoke-static {v3, v7}, Ls0/a/e/b/b0/c/p3;->o([J[J)V

    move-object v9, v6

    move-object v3, v7

    :goto_1
    new-array v5, v5, [J

    iget-object v2, v2, Ls0/a/e/b/b0/c/q3;->g:[J

    invoke-static {v2, v5}, Ls0/a/e/b/b0/c/p3;->o([J[J)V

    invoke-static {v9, v3, v5}, Ls0/a/e/b/b0/c/p3;->c([J[J[J)V

    invoke-static {v5}, Ls0/a/e/b/b0/c/h3;->d2([J)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Ls0/a/e/b/b0/c/w3;

    new-instance v2, Ls0/a/e/b/b0/c/q3;

    invoke-direct {v2, v5}, Ls0/a/e/b/b0/c/q3;-><init>([J)V

    sget-object v3, Ls0/a/e/b/b0/c/v3;->l:Ls0/a/e/b/b0/c/q3;

    invoke-direct {v1, v0, v2, v3}, Ls0/a/e/b/b0/c/w3;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    return-object v1

    :cond_4
    const/16 v2, 0x12

    new-array v2, v2, [J

    invoke-static {v5, v9, v2}, Ls0/a/e/b/b0/c/p3;->k([J[J[J)V

    new-instance v9, Ls0/a/e/b/b0/c/q3;

    invoke-direct {v9, v6}, Ls0/a/e/b/b0/c/q3;-><init>([J)V

    invoke-static {v5, v6}, Ls0/a/e/b/b0/c/p3;->o([J[J)V

    new-instance v6, Ls0/a/e/b/b0/c/q3;

    invoke-direct {v6, v5}, Ls0/a/e/b/b0/c/q3;-><init>([J)V

    if-eqz v8, :cond_5

    invoke-static {v5, v3, v5}, Ls0/a/e/b/b0/c/p3;->j([J[J[J)V

    :cond_5
    iget-object v1, v1, Ls0/a/e/b/b0/c/q3;->g:[J

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v1, v8, v7}, Ls0/a/e/b/b0/c/p3;->l([J[J[J)V

    move-object v1, v7

    :goto_2
    invoke-static {v1, v2}, Ls0/a/e/b/b0/c/p3;->p([J[J)V

    invoke-static {v2, v7}, Ls0/a/e/b/b0/c/p3;->n([J[J)V

    iget-object v1, v9, Ls0/a/e/b/b0/c/q3;->g:[J

    iget-object v2, v6, Ls0/a/e/b/b0/c/q3;->g:[J

    invoke-static {v1, v2, v7}, Ls0/a/e/b/b0/c/p3;->c([J[J[J)V

    new-instance v1, Ls0/a/e/b/b0/c/q3;

    invoke-direct {v1, v7}, Ls0/a/e/b/b0/c/q3;-><init>([J)V

    new-instance v2, Ls0/a/e/b/b0/c/w3;

    const/4 v3, 0x1

    new-array v3, v3, [Ls0/a/e/b/g;

    aput-object v6, v3, v4

    invoke-direct {v2, v0, v9, v1, v3}, Ls0/a/e/b/b0/c/w3;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-object v2
.end method
