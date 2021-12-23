.class public Ls0/a/e/b/b0/c/b0;
.super Ls0/a/e/b/h$c;


# direct methods
.method public constructor <init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ls0/a/e/b/h$c;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ls0/a/e/b/h$c;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-void
.end method


# virtual methods
.method public A(Ls0/a/e/b/h;)Ls0/a/e/b/h;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Ls0/a/e/b/b0/c/b0;->x()Ls0/a/e/b/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ls0/a/e/b/b0/c/b0;->z()Ls0/a/e/b/h;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    invoke-virtual {v0}, Ls0/a/e/b/g;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Ls0/a/e/b/b0/c/b0;->z()Ls0/a/e/b/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls0/a/e/b/h;->a(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Ls0/a/e/b/h;)Ls0/a/e/b/h;
    .locals 16

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

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Ls0/a/e/b/b0/c/b0;->z()Ls0/a/e/b/h;

    move-result-object v1

    return-object v1

    .line 1
    :cond_2
    iget-object v2, v0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 2
    iget-object v3, v0, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    check-cast v3, Ls0/a/e/b/b0/c/a0;

    iget-object v4, v0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    check-cast v4, Ls0/a/e/b/b0/c/a0;

    .line 3
    iget-object v5, v1, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    .line 4
    check-cast v5, Ls0/a/e/b/b0/c/a0;

    invoke-virtual/range {p1 .. p1}, Ls0/a/e/b/h;->j()Ls0/a/e/b/g;

    move-result-object v6

    check-cast v6, Ls0/a/e/b/b0/c/a0;

    iget-object v7, v0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ls0/a/e/b/b0/c/a0;

    invoke-virtual {v1, v8}, Ls0/a/e/b/h;->k(I)Ls0/a/e/b/g;

    move-result-object v1

    check-cast v1, Ls0/a/e/b/b0/c/a0;

    const/16 v9, 0xc

    new-array v10, v9, [I

    const/4 v11, 0x6

    new-array v12, v11, [I

    new-array v13, v11, [I

    new-array v14, v11, [I

    invoke-virtual {v7}, Ls0/a/e/b/b0/c/a0;->h()Z

    move-result v15

    if-eqz v15, :cond_3

    iget-object v5, v5, Ls0/a/e/b/b0/c/a0;->h:[I

    iget-object v6, v6, Ls0/a/e/b/b0/c/a0;->h:[I

    goto :goto_0

    :cond_3
    iget-object v8, v7, Ls0/a/e/b/b0/c/a0;->h:[I

    invoke-static {v8, v13}, Ls0/a/e/b/b0/c/z;->g([I[I)V

    iget-object v5, v5, Ls0/a/e/b/b0/c/a0;->h:[I

    invoke-static {v13, v5, v12}, Ls0/a/e/b/b0/c/z;->d([I[I[I)V

    iget-object v5, v7, Ls0/a/e/b/b0/c/a0;->h:[I

    invoke-static {v13, v5, v13}, Ls0/a/e/b/b0/c/z;->d([I[I[I)V

    iget-object v5, v6, Ls0/a/e/b/b0/c/a0;->h:[I

    invoke-static {v13, v5, v13}, Ls0/a/e/b/b0/c/z;->d([I[I[I)V

    move-object v5, v12

    move-object v6, v13

    :goto_0
    invoke-virtual {v1}, Ls0/a/e/b/b0/c/a0;->h()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v3, v3, Ls0/a/e/b/b0/c/a0;->h:[I

    iget-object v4, v4, Ls0/a/e/b/b0/c/a0;->h:[I

    goto :goto_1

    :cond_4
    iget-object v9, v1, Ls0/a/e/b/b0/c/a0;->h:[I

    invoke-static {v9, v14}, Ls0/a/e/b/b0/c/z;->g([I[I)V

    iget-object v3, v3, Ls0/a/e/b/b0/c/a0;->h:[I

    invoke-static {v14, v3, v10}, Ls0/a/e/b/b0/c/z;->d([I[I[I)V

    iget-object v3, v1, Ls0/a/e/b/b0/c/a0;->h:[I

    invoke-static {v14, v3, v14}, Ls0/a/e/b/b0/c/z;->d([I[I[I)V

    iget-object v3, v4, Ls0/a/e/b/b0/c/a0;->h:[I

    invoke-static {v14, v3, v14}, Ls0/a/e/b/b0/c/z;->d([I[I[I)V

    move-object v3, v10

    move-object v4, v14

    :goto_1
    new-array v9, v11, [I

    invoke-static {v3, v5, v9}, Ls0/a/e/b/b0/c/z;->i([I[I[I)V

    invoke-static {v4, v6, v12}, Ls0/a/e/b/b0/c/z;->i([I[I[I)V

    invoke-static {v9}, Ls0/a/e/b/b0/c/h3;->V1([I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v12}, Ls0/a/e/b/b0/c/h3;->V1([I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Ls0/a/e/b/b0/c/b0;->z()Ls0/a/e/b/h;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v2}, Ls0/a/e/b/e;->m()Ls0/a/e/b/h;

    move-result-object v1

    return-object v1

    :cond_6
    const/16 v5, 0xc

    new-array v6, v5, [I

    .line 5
    invoke-static {v9, v6}, Ls0/a/e/b/b0/c/h3;->S2([I[I)V

    invoke-static {v6, v13}, Ls0/a/e/b/b0/c/z;->e([I[I)V

    new-array v6, v11, [I

    new-array v11, v5, [I

    .line 6
    invoke-static {v13, v9, v11}, Ls0/a/e/b/b0/c/h3;->v2([I[I[I)V

    invoke-static {v11, v6}, Ls0/a/e/b/b0/c/z;->e([I[I)V

    .line 7
    invoke-static {v13, v3, v13}, Ls0/a/e/b/b0/c/z;->d([I[I[I)V

    .line 8
    invoke-static {v6}, Ls0/a/e/b/b0/c/z;->c([I)I

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Ls0/a/e/b/b0/c/z;->a:[I

    invoke-static {v3, v3, v6}, Ls0/a/e/b/b0/c/h3;->b3([I[I[I)I

    goto :goto_2

    :cond_7
    sget-object v3, Ls0/a/e/b/b0/c/z;->a:[I

    invoke-static {v3, v6, v6}, Ls0/a/e/b/b0/c/h3;->b3([I[I[I)I

    .line 9
    :goto_2
    invoke-static {v4, v6, v10}, Ls0/a/e/b/b0/c/h3;->v2([I[I[I)V

    invoke-static {v13, v13, v6}, Ls0/a/e/b/b0/c/h3;->m([I[I[I)I

    move-result v3

    invoke-static {v3, v6}, Ls0/a/e/b/b0/c/z;->f(I[I)V

    new-instance v3, Ls0/a/e/b/b0/c/a0;

    invoke-direct {v3, v14}, Ls0/a/e/b/b0/c/a0;-><init>([I)V

    const/16 v4, 0xc

    new-array v5, v4, [I

    .line 10
    invoke-static {v12, v5}, Ls0/a/e/b/b0/c/h3;->S2([I[I)V

    invoke-static {v5, v14}, Ls0/a/e/b/b0/c/z;->e([I[I)V

    .line 11
    iget-object v4, v3, Ls0/a/e/b/b0/c/a0;->h:[I

    invoke-static {v4, v6, v4}, Ls0/a/e/b/b0/c/z;->i([I[I[I)V

    new-instance v4, Ls0/a/e/b/b0/c/a0;

    invoke-direct {v4, v6}, Ls0/a/e/b/b0/c/a0;-><init>([I)V

    iget-object v5, v3, Ls0/a/e/b/b0/c/a0;->h:[I

    invoke-static {v13, v5, v6}, Ls0/a/e/b/b0/c/z;->i([I[I[I)V

    iget-object v5, v4, Ls0/a/e/b/b0/c/a0;->h:[I

    .line 12
    invoke-static {v5, v12, v10}, Ls0/a/e/b/b0/c/h3;->z2([I[I[I)I

    move-result v5

    if-nez v5, :cond_8

    const/16 v5, 0xb

    aget v5, v10, v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_9

    sget-object v5, Ls0/a/e/b/b0/c/z;->b:[I

    const/16 v6, 0xc

    invoke-static {v6, v10, v5}, Ls0/a/e/b/b0/c/h3;->f1(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_8
    const/16 v6, 0xc

    :goto_3
    sget-object v5, Ls0/a/e/b/b0/c/z;->c:[I

    array-length v11, v5

    invoke-static {v11, v5, v10}, Ls0/a/e/b/b0/c/h3;->q(I[I[I)I

    move-result v11

    if-eqz v11, :cond_9

    array-length v5, v5

    invoke-static {v6, v10, v5}, Ls0/a/e/b/b0/c/h3;->z1(I[II)I

    .line 13
    :cond_9
    iget-object v5, v4, Ls0/a/e/b/b0/c/a0;->h:[I

    invoke-static {v10, v5}, Ls0/a/e/b/b0/c/z;->e([I[I)V

    new-instance v5, Ls0/a/e/b/b0/c/a0;

    invoke-direct {v5, v9}, Ls0/a/e/b/b0/c/a0;-><init>([I)V

    if-nez v15, :cond_a

    iget-object v6, v7, Ls0/a/e/b/b0/c/a0;->h:[I

    invoke-static {v9, v6, v9}, Ls0/a/e/b/b0/c/z;->d([I[I[I)V

    :cond_a
    if-nez v8, :cond_b

    iget-object v6, v5, Ls0/a/e/b/b0/c/a0;->h:[I

    iget-object v1, v1, Ls0/a/e/b/b0/c/a0;->h:[I

    invoke-static {v6, v1, v6}, Ls0/a/e/b/b0/c/z;->d([I[I[I)V

    :cond_b
    const/4 v1, 0x1

    new-array v1, v1, [Ls0/a/e/b/g;

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-instance v5, Ls0/a/e/b/b0/c/b0;

    invoke-direct {v5, v2, v3, v4, v1}, Ls0/a/e/b/b0/c/b0;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-object v5
.end method

.method public b()Ls0/a/e/b/h;
    .locals 4

    new-instance v0, Ls0/a/e/b/b0/c/b0;

    invoke-virtual {p0}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {p0}, Ls0/a/e/b/h;->e()Ls0/a/e/b/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ls0/a/e/b/b0/c/b0;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    return-object v0
.end method

.method public p()Ls0/a/e/b/h;
    .locals 5

    invoke-virtual {p0}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ls0/a/e/b/b0/c/b0;

    iget-object v1, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    iget-object v2, p0, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    iget-object v3, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    invoke-virtual {v3}, Ls0/a/e/b/g;->m()Ls0/a/e/b/g;

    move-result-object v3

    iget-object v4, p0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    invoke-direct {v0, v1, v2, v3, v4}, Ls0/a/e/b/b0/c/b0;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-object v0
.end method

.method public x()Ls0/a/e/b/h;
    .locals 1

    invoke-virtual {p0}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    invoke-virtual {v0}, Ls0/a/e/b/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls0/a/e/b/b0/c/b0;->z()Ls0/a/e/b/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls0/a/e/b/h;->a(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public z()Ls0/a/e/b/h;
    .locals 14

    invoke-virtual {p0}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 2
    iget-object v1, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    check-cast v1, Ls0/a/e/b/b0/c/a0;

    invoke-virtual {v1}, Ls0/a/e/b/b0/c/a0;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ls0/a/e/b/e;->m()Ls0/a/e/b/h;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    check-cast v2, Ls0/a/e/b/b0/c/a0;

    iget-object v3, p0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ls0/a/e/b/b0/c/a0;

    const/4 v5, 0x6

    new-array v6, v5, [I

    new-array v7, v5, [I

    new-array v8, v5, [I

    iget-object v9, v1, Ls0/a/e/b/b0/c/a0;->h:[I

    invoke-static {v9, v8}, Ls0/a/e/b/b0/c/z;->g([I[I)V

    new-array v9, v5, [I

    const/16 v10, 0xc

    new-array v11, v10, [I

    .line 3
    invoke-static {v8, v11}, Ls0/a/e/b/b0/c/h3;->S2([I[I)V

    invoke-static {v11, v9}, Ls0/a/e/b/b0/c/z;->e([I[I)V

    .line 4
    invoke-virtual {v3}, Ls0/a/e/b/b0/c/a0;->h()Z

    move-result v11

    iget-object v12, v3, Ls0/a/e/b/b0/c/a0;->h:[I

    if-nez v11, :cond_2

    invoke-static {v12, v7}, Ls0/a/e/b/b0/c/z;->g([I[I)V

    move-object v12, v7

    :cond_2
    iget-object v13, v2, Ls0/a/e/b/b0/c/a0;->h:[I

    invoke-static {v13, v12, v6}, Ls0/a/e/b/b0/c/z;->i([I[I[I)V

    iget-object v13, v2, Ls0/a/e/b/b0/c/a0;->h:[I

    invoke-static {v13, v12, v7}, Ls0/a/e/b/b0/c/z;->a([I[I[I)V

    new-array v12, v10, [I

    .line 5
    invoke-static {v7, v6, v12}, Ls0/a/e/b/b0/c/h3;->v2([I[I[I)V

    invoke-static {v12, v7}, Ls0/a/e/b/b0/c/z;->e([I[I)V

    .line 6
    invoke-static {v7, v7, v7}, Ls0/a/e/b/b0/c/h3;->m([I[I[I)I

    move-result v12

    invoke-static {v12, v7}, Ls0/a/e/b/b0/c/z;->f(I[I)V

    iget-object v2, v2, Ls0/a/e/b/b0/c/a0;->h:[I

    invoke-static {v8, v2, v8}, Ls0/a/e/b/b0/c/z;->d([I[I[I)V

    const/4 v2, 0x2

    invoke-static {v5, v8, v2, v4}, Ls0/a/e/b/b0/c/h3;->N2(I[III)I

    move-result v2

    invoke-static {v2, v8}, Ls0/a/e/b/b0/c/z;->f(I[I)V

    const/4 v2, 0x3

    invoke-static {v5, v9, v2, v4, v6}, Ls0/a/e/b/b0/c/h3;->O2(I[III[I)I

    move-result v2

    invoke-static {v2, v6}, Ls0/a/e/b/b0/c/z;->f(I[I)V

    new-instance v2, Ls0/a/e/b/b0/c/a0;

    invoke-direct {v2, v9}, Ls0/a/e/b/b0/c/a0;-><init>([I)V

    new-array v12, v10, [I

    .line 7
    invoke-static {v7, v12}, Ls0/a/e/b/b0/c/h3;->S2([I[I)V

    invoke-static {v12, v9}, Ls0/a/e/b/b0/c/z;->e([I[I)V

    .line 8
    iget-object v9, v2, Ls0/a/e/b/b0/c/a0;->h:[I

    invoke-static {v9, v8, v9}, Ls0/a/e/b/b0/c/z;->i([I[I[I)V

    iget-object v9, v2, Ls0/a/e/b/b0/c/a0;->h:[I

    invoke-static {v9, v8, v9}, Ls0/a/e/b/b0/c/z;->i([I[I[I)V

    new-instance v9, Ls0/a/e/b/b0/c/a0;

    invoke-direct {v9, v8}, Ls0/a/e/b/b0/c/a0;-><init>([I)V

    iget-object v12, v2, Ls0/a/e/b/b0/c/a0;->h:[I

    invoke-static {v8, v12, v8}, Ls0/a/e/b/b0/c/z;->i([I[I[I)V

    iget-object v8, v9, Ls0/a/e/b/b0/c/a0;->h:[I

    new-array v10, v10, [I

    .line 9
    invoke-static {v8, v7, v10}, Ls0/a/e/b/b0/c/h3;->v2([I[I[I)V

    invoke-static {v10, v8}, Ls0/a/e/b/b0/c/z;->e([I[I)V

    .line 10
    iget-object v8, v9, Ls0/a/e/b/b0/c/a0;->h:[I

    invoke-static {v8, v6, v8}, Ls0/a/e/b/b0/c/z;->i([I[I[I)V

    new-instance v6, Ls0/a/e/b/b0/c/a0;

    invoke-direct {v6, v7}, Ls0/a/e/b/b0/c/a0;-><init>([I)V

    iget-object v1, v1, Ls0/a/e/b/b0/c/a0;->h:[I

    .line 11
    invoke-static {v5, v1, v4, v7}, Ls0/a/e/b/b0/c/h3;->M2(I[II[I)I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x5

    aget v1, v7, v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_4

    sget-object v1, Ls0/a/e/b/b0/c/z;->a:[I

    invoke-static {v7, v1}, Ls0/a/e/b/b0/c/h3;->i1([I[I)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {v7}, Ls0/a/e/b/b0/c/z;->b([I)V

    :cond_4
    if-nez v11, :cond_5

    .line 12
    iget-object v1, v6, Ls0/a/e/b/b0/c/a0;->h:[I

    iget-object v3, v3, Ls0/a/e/b/b0/c/a0;->h:[I

    invoke-static {v1, v3, v1}, Ls0/a/e/b/b0/c/z;->d([I[I[I)V

    :cond_5
    new-instance v1, Ls0/a/e/b/b0/c/b0;

    const/4 v3, 0x1

    new-array v3, v3, [Ls0/a/e/b/g;

    aput-object v6, v3, v4

    invoke-direct {v1, v0, v2, v9, v3}, Ls0/a/e/b/b0/c/b0;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-object v1
.end method
