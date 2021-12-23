.class public Ls0/a/e/b/y;
.super Ls0/a/e/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls0/a/e/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ls0/a/e/b/h;Ljava/math/BigInteger;)Ls0/a/e/b/h;
    .locals 18

    move-object/from16 v0, p1

    instance-of v1, v0, Ls0/a/e/b/h$b;

    if-eqz v1, :cond_21

    check-cast v0, Ls0/a/e/b/h$b;

    .line 1
    iget-object v1, v0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 2
    check-cast v1, Ls0/a/e/b/e$a;

    invoke-virtual {v1}, Ls0/a/e/b/e;->l()I

    move-result v8

    .line 3
    iget-object v2, v1, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    .line 4
    invoke-virtual {v2}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->byteValue()B

    move-result v9

    .line 5
    sget-object v2, Ls0/a/e/b/r;->a:Ljava/math/BigInteger;

    const/4 v10, 0x1

    const/4 v11, -0x1

    if-nez v9, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    int-to-byte v12, v2

    .line 6
    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Ls0/a/e/b/e$a;->i:[Ljava/math/BigInteger;

    if-nez v2, :cond_1

    invoke-static {v1}, Ls0/a/e/b/r;->c(Ls0/a/e/b/e$a;)[Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, v1, Ls0/a/e/b/e$a;->i:[Ljava/math/BigInteger;

    :cond_1
    iget-object v13, v1, Ls0/a/e/b/e$a;->i:[Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/16 v1, 0xa

    const/4 v14, 0x0

    if-ne v12, v10, :cond_2

    .line 7
    aget-object v2, v13, v14

    aget-object v3, v13, v10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_1

    :cond_2
    aget-object v2, v13, v14

    aget-object v3, v13, v10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :goto_1
    move-object v15, v2

    invoke-static {v12, v8, v10}, Ls0/a/e/b/r;->b(BIZ)[Ljava/math/BigInteger;

    move-result-object v2

    aget-object v16, v2, v10

    aget-object v3, v13, v14

    const/16 v7, 0xa

    move-object/from16 v2, p2

    move-object/from16 v4, v16

    move v5, v9

    move v6, v8

    invoke-static/range {v2 .. v7}, Ls0/a/e/b/r;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Ls0/a/e/b/q;

    move-result-object v7

    aget-object v3, v13, v10

    move-object v8, v7

    move v7, v1

    invoke-static/range {v2 .. v7}, Ls0/a/e/b/r;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Ls0/a/e/b/q;

    move-result-object v1

    .line 8
    iget v2, v8, Ls0/a/e/b/q;->b:I

    iget v3, v1, Ls0/a/e/b/q;->b:I

    if-ne v3, v2, :cond_20

    if-eq v12, v10, :cond_4

    if-ne v12, v11, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mu must be 1 or -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-virtual {v8}, Ls0/a/e/b/q;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1}, Ls0/a/e/b/q;->c()Ljava/math/BigInteger;

    move-result-object v3

    .line 10
    new-instance v4, Ls0/a/e/b/q;

    iget-object v5, v8, Ls0/a/e/b/q;->a:Ljava/math/BigInteger;

    iget v6, v8, Ls0/a/e/b/q;->b:I

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    iget v6, v8, Ls0/a/e/b/q;->b:I

    invoke-direct {v4, v5, v6}, Ls0/a/e/b/q;-><init>(Ljava/math/BigInteger;I)V

    new-instance v5, Ls0/a/e/b/q;

    iget-object v6, v1, Ls0/a/e/b/q;->a:Ljava/math/BigInteger;

    iget v7, v1, Ls0/a/e/b/q;->b:I

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    iget v1, v1, Ls0/a/e/b/q;->b:I

    invoke-direct {v5, v6, v1}, Ls0/a/e/b/q;-><init>(Ljava/math/BigInteger;I)V

    .line 11
    invoke-virtual {v4, v4}, Ls0/a/e/b/q;->a(Ls0/a/e/b/q;)Ls0/a/e/b/q;

    move-result-object v1

    if-ne v12, v10, :cond_5

    invoke-virtual {v1, v5}, Ls0/a/e/b/q;->a(Ls0/a/e/b/q;)Ls0/a/e/b/q;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v5}, Ls0/a/e/b/q;->d(Ls0/a/e/b/q;)Ls0/a/e/b/q;

    move-result-object v1

    :goto_3
    invoke-virtual {v5, v5}, Ls0/a/e/b/q;->a(Ls0/a/e/b/q;)Ls0/a/e/b/q;

    move-result-object v6

    invoke-virtual {v6, v5}, Ls0/a/e/b/q;->a(Ls0/a/e/b/q;)Ls0/a/e/b/q;

    move-result-object v6

    invoke-virtual {v6, v5}, Ls0/a/e/b/q;->a(Ls0/a/e/b/q;)Ls0/a/e/b/q;

    move-result-object v5

    if-ne v12, v10, :cond_6

    invoke-virtual {v4, v6}, Ls0/a/e/b/q;->d(Ls0/a/e/b/q;)Ls0/a/e/b/q;

    move-result-object v6

    invoke-virtual {v4, v5}, Ls0/a/e/b/q;->a(Ls0/a/e/b/q;)Ls0/a/e/b/q;

    move-result-object v4

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v6}, Ls0/a/e/b/q;->a(Ls0/a/e/b/q;)Ls0/a/e/b/q;

    move-result-object v6

    invoke-virtual {v4, v5}, Ls0/a/e/b/q;->d(Ls0/a/e/b/q;)Ls0/a/e/b/q;

    move-result-object v4

    :goto_4
    sget-object v5, Ls0/a/e/b/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Ls0/a/e/b/q;->b(Ljava/math/BigInteger;)I

    move-result v7

    if-ltz v7, :cond_8

    sget-object v7, Ls0/a/e/b/r;->a:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ls0/a/e/b/q;->b(Ljava/math/BigInteger;)I

    move-result v7

    if-gez v7, :cond_7

    goto :goto_5

    :cond_7
    move v7, v10

    move v8, v14

    goto :goto_6

    :cond_8
    sget-object v7, Ls0/a/e/b/c;->c:Ljava/math/BigInteger;

    invoke-virtual {v4, v7}, Ls0/a/e/b/q;->b(Ljava/math/BigInteger;)I

    move-result v7

    if-ltz v7, :cond_9

    :goto_5
    move v8, v12

    move v7, v14

    goto :goto_6

    :cond_9
    move v7, v14

    move v8, v7

    :goto_6
    sget-object v11, Ls0/a/e/b/r;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v11}, Ls0/a/e/b/q;->b(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_b

    invoke-virtual {v6, v5}, Ls0/a/e/b/q;->b(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v7, -0x1

    goto :goto_8

    :cond_b
    sget-object v1, Ls0/a/e/b/r;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, v1}, Ls0/a/e/b/q;->b(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_c

    :goto_7
    neg-int v1, v12

    int-to-byte v8, v1

    :cond_c
    :goto_8
    int-to-long v4, v7

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    int-to-long v4, v8

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 12
    invoke-virtual {v15, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const-wide/16 v4, 0x2

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    aget-object v5, v13, v10

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aget-object v4, v13, v10

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aget-object v4, v13, v14

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    if-nez v9, :cond_d

    .line 13
    sget-object v2, Ls0/a/e/b/r;->d:[Ls0/a/e/b/a0;

    goto :goto_9

    :cond_d
    sget-object v2, Ls0/a/e/b/r;->f:[Ls0/a/e/b/a0;

    :goto_9
    if-ne v12, v10, :cond_e

    const-wide/16 v4, 0x6

    goto :goto_a

    :cond_e
    const-wide/16 v4, 0xa

    .line 14
    :goto_a
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const-wide/16 v5, 0x10

    .line 15
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    const-string v6, "mu must be 1 or -1"

    if-eq v12, v10, :cond_10

    const/4 v7, -0x1

    if-ne v12, v7, :cond_f

    goto :goto_b

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_10
    :goto_b
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v9

    if-ne v12, v10, :cond_11

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    goto :goto_c

    :cond_11
    const/4 v11, -0x1

    if-ne v12, v11, :cond_1f

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    :goto_c
    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    const/16 v7, 0x1e

    if-le v6, v7, :cond_12

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v6, v6, 0x4

    goto :goto_d

    :cond_12
    const/16 v6, 0x26

    :goto_d
    move v7, v6

    new-array v8, v7, [B

    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v9

    move v6, v14

    :goto_e
    sget-object v11, Ls0/a/e/b/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v3, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_12

    .line 19
    :cond_13
    iget-object v1, v0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 20
    check-cast v1, Ls0/a/e/b/e$a;

    .line 21
    iget-object v2, v1, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    .line 22
    invoke-virtual {v2}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->byteValue()B

    move-result v2

    new-instance v3, Ls0/a/e/b/x;

    invoke-direct {v3, v0, v2}, Ls0/a/e/b/x;-><init>(Ls0/a/e/b/h$b;B)V

    const-string v2, "bc_wtnaf"

    invoke-virtual {v1, v0, v2, v3}, Ls0/a/e/b/e;->r(Ls0/a/e/b/h;Ljava/lang/String;Ls0/a/e/b/n;)Ls0/a/e/b/o;

    move-result-object v1

    check-cast v1, Ls0/a/e/b/z;

    .line 23
    iget-object v1, v1, Ls0/a/e/b/z;->a:[Ls0/a/e/b/h$b;

    .line 24
    array-length v2, v1

    new-array v2, v2, [Ls0/a/e/b/h$b;

    move v3, v14

    :goto_f
    array-length v4, v1

    if-ge v3, v4, :cond_14

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ls0/a/e/b/h;->p()Ls0/a/e/b/h;

    move-result-object v4

    check-cast v4, Ls0/a/e/b/h$b;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 25
    :cond_14
    iget-object v0, v0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 26
    invoke-virtual {v0}, Ls0/a/e/b/e;->m()Ls0/a/e/b/h;

    move-result-object v0

    check-cast v0, Ls0/a/e/b/h$b;

    const/4 v11, -0x1

    add-int/2addr v7, v11

    move v3, v14

    :goto_10
    if-ltz v7, :cond_17

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v8, v7

    if-eqz v4, :cond_16

    invoke-virtual {v0, v3}, Ls0/a/e/b/h$b;->B(I)Ls0/a/e/b/h$b;

    move-result-object v0

    if-lez v4, :cond_15

    ushr-int/lit8 v3, v4, 0x1

    aget-object v3, v1, v3

    goto :goto_11

    :cond_15
    neg-int v3, v4

    ushr-int/2addr v3, v10

    aget-object v3, v2, v3

    :goto_11
    invoke-virtual {v0, v3}, Ls0/a/e/b/h;->a(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object v0

    check-cast v0, Ls0/a/e/b/h$b;

    move v3, v14

    :cond_16
    add-int/lit8 v7, v7, -0x1

    goto :goto_10

    :cond_17
    if-lez v3, :cond_18

    invoke-virtual {v0, v3}, Ls0/a/e/b/h$b;->B(I)Ls0/a/e/b/h$b;

    move-result-object v0

    :cond_18
    return-object v0

    :cond_19
    :goto_12
    const/4 v11, -0x1

    .line 27
    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v15

    if-ltz v15, :cond_1a

    invoke-virtual {v13, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    :cond_1a
    invoke-virtual {v13}, Ljava/math/BigInteger;->intValue()I

    move-result v13

    int-to-byte v13, v13

    aput-byte v13, v8, v6

    if-gez v13, :cond_1b

    neg-int v13, v13

    int-to-byte v13, v13

    move v15, v14

    goto :goto_13

    :cond_1b
    move v15, v10

    :goto_13
    if-eqz v15, :cond_1c

    aget-object v15, v2, v13

    iget-object v15, v15, Ls0/a/e/b/a0;->a:Ljava/math/BigInteger;

    invoke-virtual {v3, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aget-object v13, v2, v13

    iget-object v13, v13, Ls0/a/e/b/a0;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_14

    :cond_1c
    aget-object v15, v2, v13

    iget-object v15, v15, Ls0/a/e/b/a0;->a:Ljava/math/BigInteger;

    invoke-virtual {v3, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aget-object v13, v2, v13

    iget-object v13, v13, Ls0/a/e/b/a0;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_14

    :cond_1d
    aput-byte v14, v8, v6

    :goto_14
    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v13

    if-ne v12, v10, :cond_1e

    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_15

    :cond_1e
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :goto_15
    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    goto/16 :goto_e

    .line 28
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "lambda0 and lambda1 do not have same scale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    throw v0

    .line 31
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only ECPoint.AbstractF2m can be used in WTauNafMultiplier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
