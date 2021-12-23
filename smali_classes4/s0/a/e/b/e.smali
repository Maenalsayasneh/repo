.class public abstract Ls0/a/e/b/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/a/e/b/e$a;,
        Ls0/a/e/b/e$b;,
        Ls0/a/e/b/e$c;,
        Ls0/a/e/b/e$d;,
        Ls0/a/e/b/e$e;
    }
.end annotation


# instance fields
.field public a:Ls0/a/e/c/a;

.field public b:Ls0/a/e/b/g;

.field public c:Ls0/a/e/b/g;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:I

.field public g:Ls0/a/e/b/c0/c;

.field public h:Ls0/a/e/b/b;


# direct methods
.method public constructor <init>(Ls0/a/e/c/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls0/a/e/b/e;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/a/e/b/e;->g:Ls0/a/e/b/c0/c;

    iput-object v0, p0, Ls0/a/e/b/e;->h:Ls0/a/e/b/b;

    iput-object p1, p0, Ls0/a/e/b/e;->a:Ls0/a/e/c/a;

    return-void
.end method


# virtual methods
.method public abstract a()Ls0/a/e/b/e;
.end method

.method public declared-synchronized b()Ls0/a/e/b/e$c;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ls0/a/e/b/e$c;

    iget v1, p0, Ls0/a/e/b/e;->f:I

    iget-object v2, p0, Ls0/a/e/b/e;->g:Ls0/a/e/b/c0/c;

    iget-object v3, p0, Ls0/a/e/b/e;->h:Ls0/a/e/b/b;

    invoke-direct {v0, p0, v1, v2, v3}, Ls0/a/e/b/e$c;-><init>(Ls0/a/e/b/e;ILs0/a/e/b/c0/c;Ls0/a/e/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c([Ls0/a/e/b/h;II)Ls0/a/e/b/a;
    .locals 12

    invoke-virtual {p0}, Ls0/a/e/b/e;->l()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    ushr-int/lit8 v0, v0, 0x3

    mul-int v1, p3, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, p3, :cond_2

    add-int v5, p2, v3

    aget-object v5, p1, v5

    .line 1
    iget-object v6, v5, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    .line 2
    invoke-virtual {v6}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    .line 3
    iget-object v5, v5, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    .line 4
    invoke-virtual {v5}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    array-length v7, v6

    const/4 v8, 0x1

    if-le v7, v0, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    array-length v9, v6

    sub-int/2addr v9, v7

    array-length v10, v5

    if-le v10, v0, :cond_1

    goto :goto_2

    :cond_1
    move v8, v2

    :goto_2
    array-length v10, v5

    sub-int/2addr v10, v8

    add-int/2addr v4, v0

    sub-int v11, v4, v9

    invoke-static {v6, v7, v1, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v0

    sub-int v6, v4, v10

    invoke-static {v5, v8, v1, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ls0/a/e/b/d;

    invoke-direct {p1, p0, p3, v0, v1}, Ls0/a/e/b/d;-><init>(Ls0/a/e/b/e;II[B)V

    return-object p1
.end method

.method public d()Ls0/a/e/b/b;
    .locals 2

    iget-object v0, p0, Ls0/a/e/b/e;->g:Ls0/a/e/b/c0/c;

    instance-of v1, v0, Ls0/a/e/b/c0/c;

    if-eqz v1, :cond_0

    new-instance v1, Ls0/a/e/b/l;

    invoke-direct {v1, p0, v0}, Ls0/a/e/b/l;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/c0/c;)V

    return-object v1

    :cond_0
    new-instance v0, Ls0/a/e/b/t;

    invoke-direct {v0}, Ls0/a/e/b/t;-><init>()V

    return-object v0
.end method

.method public e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ls0/a/e/b/h;
    .locals 0

    invoke-virtual {p0, p1}, Ls0/a/e/b/e;->k(Ljava/math/BigInteger;)Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {p0, p2}, Ls0/a/e/b/e;->k(Ljava/math/BigInteger;)Ls0/a/e/b/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ls0/a/e/b/e;->f(Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/h;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ls0/a/e/b/e;

    if-eqz v0, :cond_0

    check-cast p1, Ls0/a/e/b/e;

    invoke-virtual {p0, p1}, Ls0/a/e/b/e;->j(Ls0/a/e/b/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract f(Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/h;
.end method

.method public abstract g(Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)Ls0/a/e/b/h;
.end method

.method public h([B)Ls0/a/e/b/h;
    .locals 7

    invoke-virtual {p0}, Ls0/a/e/b/e;->l()I

    move-result v0

    const/4 v1, 0x7

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    aget-byte v3, p1, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    const/4 v5, 0x2

    if-eq v3, v5, :cond_7

    const/4 v5, 0x3

    if-eq v3, v5, :cond_7

    const/4 v5, 0x4

    if-eq v3, v5, :cond_5

    const/4 v5, 0x6

    if-eq v3, v5, :cond_1

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid point encoding 0x"

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    array-length v5, p1

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v4

    if-ne v5, v6, :cond_4

    invoke-static {p1, v4, v0}, Ls0/a/g/b;->h([BII)Ljava/math/BigInteger;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    invoke-static {p1, v6, v0}, Ls0/a/g/b;->h([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-ne v3, v1, :cond_2

    move v2, v4

    :cond_2
    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v5, p1}, Ls0/a/e/b/e;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Inconsistent Y coordinate in hybrid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for hybrid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    array-length v1, p1

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v4

    if-ne v1, v2, :cond_6

    invoke-static {p1, v4, v0}, Ls0/a/g/b;->h([BII)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {p1, v2, v0}, Ls0/a/g/b;->h([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ls0/a/e/b/e;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for uncompressed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    array-length v1, p1

    add-int/lit8 v2, v0, 0x1

    if-ne v1, v2, :cond_9

    and-int/lit8 v1, v3, 0x1

    invoke-static {p1, v4, v0}, Ls0/a/g/b;->h([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ls0/a/e/b/e;->i(ILjava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Ls0/a/e/b/h;->l(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid point"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for compressed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    array-length p1, p1

    if-ne p1, v4, :cond_d

    invoke-virtual {p0}, Ls0/a/e/b/e;->m()Ls0/a/e/b/h;

    move-result-object p1

    :goto_1
    if-eqz v3, :cond_c

    invoke-virtual {p1}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid infinity encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_2
    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for infinity encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/a/e/b/e;->a:Ls0/a/e/c/a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 3
    iget-object v1, p0, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    .line 4
    invoke-virtual {v1}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Ls0/a/e/b/e;->c:Ls0/a/e/b/g;

    .line 7
    invoke-virtual {v1}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public abstract i(ILjava/math/BigInteger;)Ls0/a/e/b/h;
.end method

.method public j(Ls0/a/e/b/e;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ls0/a/e/b/e;->a:Ls0/a/e/c/a;

    iget-object v1, p1, Ls0/a/e/b/e;->a:Ls0/a/e/c/a;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    .line 4
    invoke-virtual {v0}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v0

    .line 5
    iget-object v1, p1, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    .line 6
    invoke-virtual {v1}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ls0/a/e/b/e;->c:Ls0/a/e/b/g;

    .line 8
    invoke-virtual {v0}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v0

    .line 9
    iget-object p1, p1, Ls0/a/e/b/e;->c:Ls0/a/e/b/g;

    .line 10
    invoke-virtual {p1}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract k(Ljava/math/BigInteger;)Ls0/a/e/b/g;
.end method

.method public abstract l()I
.end method

.method public abstract m()Ls0/a/e/b/h;
.end method

.method public n(Ls0/a/e/b/h;)Ls0/a/e/b/h;
    .locals 1

    .line 1
    iget-object v0, p1, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    if-ne p0, v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls0/a/e/b/e;->m()Ls0/a/e/b/h;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object p1

    .line 3
    iget-object v0, p1, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    .line 4
    invoke-virtual {v0}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ls0/a/e/b/h;->j()Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ls0/a/e/b/e;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object p1

    return-object p1
.end method

.method public abstract o(Ljava/math/BigInteger;)Z
.end method

.method public p([Ls0/a/e/b/h;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Ls0/a/e/b/e;->q([Ls0/a/e/b/h;IILs0/a/e/b/g;)V

    return-void
.end method

.method public q([Ls0/a/e/b/h;IILs0/a/e/b/g;)V
    .locals 8

    if-ltz p2, :cond_d

    if-ltz p3, :cond_d

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_d

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_2

    add-int v2, p2, v1

    aget-object v2, p1, v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, v2, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    if-ne p0, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'points\' entries must be null or on this curve"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget v1, p0, Ls0/a/e/b/e;->f:I

    if-eqz v1, :cond_b

    const/4 v2, 0x5

    if-eq v1, v2, :cond_b

    .line 5
    new-array v1, p3, [Ls0/a/e/b/g;

    new-array v2, p3, [I

    move v3, v0

    move v4, v3

    :goto_2
    if-ge v3, p3, :cond_5

    add-int v5, p2, v3

    aget-object v6, p1, v5

    if-eqz v6, :cond_4

    if-nez p4, :cond_3

    invoke-virtual {v6}, Ls0/a/e/b/h;->n()Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-virtual {v6, v0}, Ls0/a/e/b/h;->k(I)Ls0/a/e/b/g;

    move-result-object v6

    aput-object v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    aput v5, v2, v4

    move v4, v6

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    return-void

    .line 6
    :cond_6
    new-array p2, v4, [Ls0/a/e/b/g;

    aget-object p3, v1, v0

    aput-object p3, p2, v0

    move p3, v0

    :goto_3
    add-int/lit8 p3, p3, 0x1

    if-ge p3, v4, :cond_7

    add-int/lit8 v3, p3, -0x1

    aget-object v3, p2, v3

    add-int v5, v0, p3

    aget-object v5, v1, v5

    invoke-virtual {v3, v5}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    aput-object v3, p2, p3

    goto :goto_3

    :cond_7
    add-int/lit8 p3, p3, -0x1

    if-eqz p4, :cond_8

    aget-object v3, p2, p3

    invoke-virtual {v3, p4}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p4

    aput-object p4, p2, p3

    :cond_8
    aget-object p4, p2, p3

    invoke-virtual {p4}, Ls0/a/e/b/g;->g()Ls0/a/e/b/g;

    move-result-object p4

    :goto_4
    if-lez p3, :cond_9

    add-int/lit8 v3, p3, -0x1

    add-int/lit8 p3, p3, 0x0

    aget-object v5, v1, p3

    aget-object v6, p2, v3

    invoke-virtual {v6, p4}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v6

    aput-object v6, v1, p3

    invoke-virtual {p4, v5}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p4

    move p3, v3

    goto :goto_4

    :cond_9
    aput-object p4, v1, v0

    :goto_5
    if-ge v0, v4, :cond_a

    .line 7
    aget p2, v2, v0

    aget-object p3, p1, p2

    aget-object p4, v1, v0

    invoke-virtual {p3, p4}, Ls0/a/e/b/h;->r(Ls0/a/e/b/g;)Ls0/a/e/b/h;

    move-result-object p3

    aput-object p3, p1, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    return-void

    :cond_b
    if-nez p4, :cond_c

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'iso\' not valid for affine coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid range specified for \'points\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Ls0/a/e/b/h;Ljava/lang/String;Ls0/a/e/b/n;)Ls0/a/e/b/o;
    .locals 2

    .line 1
    iget-object v0, p1, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    if-ne p0, v0, :cond_2

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ls0/a/e/b/h;->f:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p1, Ls0/a/e/b/h;->f:Ljava/util/Hashtable;

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/a/e/b/o;

    invoke-interface {p3, p1}, Ls0/a/e/b/n;->a(Ls0/a/e/b/o;)Ls0/a/e/b/o;

    move-result-object p3

    if-eq p3, p1, :cond_1

    invoke-virtual {v0, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'point\' must be non-null and on this curve"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract s(Ljava/security/SecureRandom;)Ls0/a/e/b/g;
.end method

.method public t(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ls0/a/e/b/h;
    .locals 1

    invoke-virtual {p0, p1, p2}, Ls0/a/e/b/e;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, p2, v0}, Ls0/a/e/b/h;->l(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
