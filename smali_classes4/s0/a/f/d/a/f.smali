.class public Ls0/a/f/d/a/f;
.super Ljava/lang/Object;


# instance fields
.field public a:Ls0/a/f/d/a/b;

.field public b:Ls0/a/f/d/a/e;

.field public c:[Ls0/a/f/d/a/e;

.field public d:[Ls0/a/f/d/a/e;


# direct methods
.method public constructor <init>(Ls0/a/f/d/a/b;Ls0/a/f/d/a/e;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/f/d/a/f;->a:Ls0/a/f/d/a/b;

    iput-object p2, p0, Ls0/a/f/d/a/f;->b:Ls0/a/f/d/a/e;

    .line 1
    invoke-virtual {p2}, Ls0/a/f/d/a/e;->e()I

    move-result p1

    new-array p2, p1, [Ls0/a/f/d/a/e;

    iput-object p2, p0, Ls0/a/f/d/a/f;->c:[Ls0/a/f/d/a/e;

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    shr-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    shl-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [I

    aput v2, v3, v1

    iget-object v1, p0, Ls0/a/f/d/a/f;->c:[Ls0/a/f/d/a/e;

    new-instance v2, Ls0/a/f/d/a/e;

    iget-object v4, p0, Ls0/a/f/d/a/f;->a:Ls0/a/f/d/a/b;

    invoke-direct {v2, v4, v3}, Ls0/a/f/d/a/e;-><init>(Ls0/a/f/d/a/b;[I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, p1, :cond_6

    shl-int/lit8 v0, v1, 0x1

    add-int/lit8 v3, v0, 0x1

    new-array v3, v3, [I

    aput v2, v3, v0

    new-instance v0, Ls0/a/f/d/a/e;

    iget-object v4, p0, Ls0/a/f/d/a/f;->a:Ls0/a/f/d/a/b;

    invoke-direct {v0, v4, v3}, Ls0/a/f/d/a/e;-><init>(Ls0/a/f/d/a/b;[I)V

    iget-object v3, p0, Ls0/a/f/d/a/f;->c:[Ls0/a/f/d/a/e;

    iget-object v4, p0, Ls0/a/f/d/a/f;->b:Ls0/a/f/d/a/e;

    .line 2
    iget-object v5, v0, Ls0/a/f/d/a/e;->c:[I

    iget-object v4, v4, Ls0/a/f/d/a/e;->c:[I

    .line 3
    invoke-static {v4}, Ls0/a/f/d/a/e;->b([I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    array-length v8, v5

    new-array v9, v8, [I

    .line 4
    invoke-static {v4}, Ls0/a/f/d/a/e;->b([I)I

    move-result v10

    if-ne v10, v7, :cond_1

    move v10, p2

    goto :goto_2

    :cond_1
    aget v10, v4, v10

    .line 5
    :goto_2
    iget-object v11, v0, Ls0/a/f/d/a/e;->a:Ls0/a/f/d/a/b;

    invoke-virtual {v11, v10}, Ls0/a/f/d/a/b;->b(I)I

    move-result v10

    invoke-static {v5, p2, v9, p2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    invoke-static {v9}, Ls0/a/f/d/a/e;->b([I)I

    move-result v5

    if-gt v6, v5, :cond_4

    iget-object v5, v0, Ls0/a/f/d/a/e;->a:Ls0/a/f/d/a/b;

    .line 6
    invoke-static {v9}, Ls0/a/f/d/a/e;->b([I)I

    move-result v8

    if-ne v8, v7, :cond_2

    move v8, p2

    goto :goto_4

    :cond_2
    aget v8, v9, v8

    .line 7
    :goto_4
    invoke-virtual {v5, v8, v10}, Ls0/a/f/d/a/b;->d(II)I

    move-result v5

    invoke-static {v9}, Ls0/a/f/d/a/e;->b([I)I

    move-result v8

    sub-int/2addr v8, v6

    .line 8
    invoke-static {v4}, Ls0/a/f/d/a/e;->b([I)I

    move-result v11

    if-ne v11, v7, :cond_3

    new-array v8, v2, [I

    goto :goto_5

    :cond_3
    add-int v12, v11, v8

    add-int/2addr v12, v2

    new-array v12, v12, [I

    add-int/lit8 v11, v11, 0x1

    invoke-static {v4, p2, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v12

    .line 9
    :goto_5
    invoke-virtual {v0, v8, v5}, Ls0/a/f/d/a/e;->i([II)[I

    move-result-object v5

    invoke-virtual {v0, v5, v9}, Ls0/a/f/d/a/e;->a([I[I)[I

    move-result-object v9

    goto :goto_3

    .line 10
    :cond_4
    new-instance v4, Ls0/a/f/d/a/e;

    iget-object v0, v0, Ls0/a/f/d/a/e;->a:Ls0/a/f/d/a/b;

    invoke-direct {v4, v0, v9}, Ls0/a/f/d/a/e;-><init>(Ls0/a/f/d/a/b;[I)V

    .line 11
    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Division by zero"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    iget-object p1, p0, Ls0/a/f/d/a/f;->b:Ls0/a/f/d/a/e;

    invoke-virtual {p1}, Ls0/a/f/d/a/e;->e()I

    move-result p1

    new-array v0, p1, [Ls0/a/f/d/a/e;

    add-int/lit8 v1, p1, -0x1

    move v3, v1

    :goto_6
    if-ltz v3, :cond_7

    new-instance v4, Ls0/a/f/d/a/e;

    iget-object v5, p0, Ls0/a/f/d/a/f;->c:[Ls0/a/f/d/a/e;

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Ls0/a/f/d/a/e;-><init>(Ls0/a/f/d/a/e;)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_7
    new-array v3, p1, [Ls0/a/f/d/a/e;

    iput-object v3, p0, Ls0/a/f/d/a/f;->d:[Ls0/a/f/d/a/e;

    :goto_7
    if-ltz v1, :cond_8

    iget-object v3, p0, Ls0/a/f/d/a/f;->d:[Ls0/a/f/d/a/e;

    new-instance v4, Ls0/a/f/d/a/e;

    iget-object v5, p0, Ls0/a/f/d/a/f;->a:Ls0/a/f/d/a/b;

    invoke-direct {v4, v5, v1}, Ls0/a/f/d/a/e;-><init>(Ls0/a/f/d/a/b;I)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_8
    move v1, p2

    :goto_8
    if-ge v1, p1, :cond_f

    aget-object v3, v0, v1

    invoke-virtual {v3, v1}, Ls0/a/f/d/a/e;->d(I)I

    move-result v3

    if-nez v3, :cond_c

    add-int/lit8 v3, v1, 0x1

    move v4, p2

    :goto_9
    if-ge v3, p1, :cond_a

    aget-object v5, v0, v3

    invoke-virtual {v5, v1}, Ls0/a/f/d/a/e;->d(I)I

    move-result v5

    if-eqz v5, :cond_9

    .line 14
    aget-object v4, v0, v1

    aget-object v5, v0, v3

    aput-object v5, v0, v1

    aput-object v4, v0, v3

    .line 15
    iget-object v4, p0, Ls0/a/f/d/a/f;->d:[Ls0/a/f/d/a/e;

    .line 16
    aget-object v5, v4, v1

    aget-object v6, v4, v3

    aput-object v6, v4, v1

    aput-object v5, v4, v3

    move v3, p1

    move v4, v2

    :cond_9
    add-int/2addr v3, v2

    goto :goto_9

    :cond_a
    if-eqz v4, :cond_b

    goto :goto_a

    .line 17
    :cond_b
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Squaring matrix is not invertible."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_a
    aget-object v3, v0, v1

    invoke-virtual {v3, v1}, Ls0/a/f/d/a/e;->d(I)I

    move-result v3

    iget-object v4, p0, Ls0/a/f/d/a/f;->a:Ls0/a/f/d/a/b;

    invoke-virtual {v4, v3}, Ls0/a/f/d/a/b;->b(I)I

    move-result v3

    aget-object v4, v0, v1

    invoke-virtual {v4, v3}, Ls0/a/f/d/a/e;->g(I)V

    iget-object v4, p0, Ls0/a/f/d/a/f;->d:[Ls0/a/f/d/a/e;

    aget-object v4, v4, v1

    invoke-virtual {v4, v3}, Ls0/a/f/d/a/e;->g(I)V

    move v3, p2

    :goto_b
    if-ge v3, p1, :cond_e

    if-eq v3, v1, :cond_d

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Ls0/a/f/d/a/e;->d(I)I

    move-result v4

    if-eqz v4, :cond_d

    aget-object v5, v0, v1

    invoke-virtual {v5, v4}, Ls0/a/f/d/a/e;->h(I)Ls0/a/f/d/a/e;

    move-result-object v5

    iget-object v6, p0, Ls0/a/f/d/a/f;->d:[Ls0/a/f/d/a/e;

    aget-object v6, v6, v1

    invoke-virtual {v6, v4}, Ls0/a/f/d/a/e;->h(I)Ls0/a/f/d/a/e;

    move-result-object v4

    aget-object v6, v0, v3

    .line 18
    iget-object v7, v6, Ls0/a/f/d/a/e;->c:[I

    iget-object v5, v5, Ls0/a/f/d/a/e;->c:[I

    invoke-virtual {v6, v7, v5}, Ls0/a/f/d/a/e;->a([I[I)[I

    move-result-object v5

    iput-object v5, v6, Ls0/a/f/d/a/e;->c:[I

    invoke-virtual {v6}, Ls0/a/f/d/a/e;->c()V

    .line 19
    iget-object v5, p0, Ls0/a/f/d/a/f;->d:[Ls0/a/f/d/a/e;

    aget-object v5, v5, v3

    .line 20
    iget-object v6, v5, Ls0/a/f/d/a/e;->c:[I

    iget-object v4, v4, Ls0/a/f/d/a/e;->c:[I

    invoke-virtual {v5, v6, v4}, Ls0/a/f/d/a/e;->a([I[I)[I

    move-result-object v4

    iput-object v4, v5, Ls0/a/f/d/a/e;->c:[I

    invoke-virtual {v5}, Ls0/a/f/d/a/e;->c()V

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    :cond_f
    return-void
.end method
