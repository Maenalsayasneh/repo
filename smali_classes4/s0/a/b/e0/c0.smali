.class public Ls0/a/b/e0/c0;
.super Ljava/lang/Object;


# instance fields
.field public a:Ls0/a/b/d;

.field public b:Ls0/a/b/l;

.field public c:Ls0/a/b/s;

.field public d:Ls0/a/b/f;

.field public e:Z

.field public f:Ls0/a/b/i;

.field public g:Ls0/a/b/i;

.field public h:Ls0/a/b/k0/u0;

.field public i:[B

.field public j:Ls0/a/b/f0/o;

.field public k:Ls0/a/b/r;

.field public l:[B


# direct methods
.method public constructor <init>(Ls0/a/b/d;Ls0/a/b/l;Ls0/a/b/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/b/e0/c0;->a:Ls0/a/b/d;

    iput-object p2, p0, Ls0/a/b/e0/c0;->b:Ls0/a/b/l;

    iput-object p3, p0, Ls0/a/b/e0/c0;->c:Ls0/a/b/s;

    check-cast p3, Ls0/a/b/h0/g;

    .line 1
    iget p1, p3, Ls0/a/b/h0/g;->c:I

    .line 2
    new-array p1, p1, [B

    const/4 p1, 0x0

    iput-object p1, p0, Ls0/a/b/e0/c0;->d:Ls0/a/b/f;

    return-void
.end method

.method public constructor <init>(Ls0/a/b/d;Ls0/a/b/l;Ls0/a/b/s;Ls0/a/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/b/e0/c0;->a:Ls0/a/b/d;

    iput-object p2, p0, Ls0/a/b/e0/c0;->b:Ls0/a/b/l;

    iput-object p3, p0, Ls0/a/b/e0/c0;->c:Ls0/a/b/s;

    check-cast p3, Ls0/a/b/h0/g;

    .line 3
    iget p1, p3, Ls0/a/b/h0/g;->c:I

    .line 4
    new-array p1, p1, [B

    iput-object p4, p0, Ls0/a/b/e0/c0;->d:Ls0/a/b/f;

    return-void
.end method


# virtual methods
.method public final a([BII)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-object v0, p0, Ls0/a/b/e0/c0;->i:[B

    array-length v0, v0

    iget-object v1, p0, Ls0/a/b/e0/c0;->c:Ls0/a/b/s;

    invoke-interface {v1}, Ls0/a/b/s;->getMacSize()I

    move-result v1

    add-int/2addr v1, v0

    if-lt p3, v1, :cond_9

    iget-object v0, p0, Ls0/a/b/e0/c0;->d:Ls0/a/b/f;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ls0/a/b/e0/c0;->i:[B

    array-length v0, v0

    sub-int v0, p3, v0

    iget-object v3, p0, Ls0/a/b/e0/c0;->c:Ls0/a/b/s;

    invoke-interface {v3}, Ls0/a/b/s;->getMacSize()I

    move-result v3

    sub-int/2addr v0, v3

    new-array v3, v0, [B

    iget-object v4, p0, Ls0/a/b/e0/c0;->h:Ls0/a/b/k0/u0;

    .line 1
    iget v4, v4, Ls0/a/b/k0/u0;->q:I

    .line 2
    div-int/2addr v4, v1

    new-array v5, v4, [B

    add-int v6, v0, v4

    new-array v7, v6, [B

    iget-object v8, p0, Ls0/a/b/e0/c0;->b:Ls0/a/b/l;

    invoke-interface {v8, v7, v2, v6}, Ls0/a/b/l;->generateBytes([BII)I

    iget-object v6, p0, Ls0/a/b/e0/c0;->i:[B

    array-length v6, v6

    if-eqz v6, :cond_0

    invoke-static {v7, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v4, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {v7, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v0, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    new-array v4, v0, [B

    move v6, v2

    :goto_1
    if-eq v6, v0, :cond_1

    iget-object v7, p0, Ls0/a/b/e0/c0;->i:[B

    array-length v7, v7

    add-int/2addr v7, p2

    add-int/2addr v7, v6

    aget-byte v7, p1, v7

    aget-byte v8, v3, v6

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ls0/a/b/e0/c0;->h:Ls0/a/b/k0/u0;

    move-object v3, v0

    check-cast v3, Ls0/a/b/k0/v0;

    .line 3
    iget v3, v3, Ls0/a/b/k0/v0;->x:I

    .line 4
    div-int/2addr v3, v1

    new-array v4, v3, [B

    .line 5
    iget v0, v0, Ls0/a/b/k0/u0;->q:I

    .line 6
    div-int/2addr v0, v1

    new-array v5, v0, [B

    add-int v6, v3, v0

    new-array v7, v6, [B

    iget-object v8, p0, Ls0/a/b/e0/c0;->b:Ls0/a/b/l;

    invoke-interface {v8, v7, v2, v6}, Ls0/a/b/l;->generateBytes([BII)I

    invoke-static {v7, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v3, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ls0/a/b/k0/y0;

    invoke-direct {v0, v4}, Ls0/a/b/k0/y0;-><init>([B)V

    iget-object v3, p0, Ls0/a/b/e0/c0;->l:[B

    if-eqz v3, :cond_3

    new-instance v4, Ls0/a/b/k0/c1;

    invoke-direct {v4, v0, v3}, Ls0/a/b/k0/c1;-><init>(Ls0/a/b/i;[B)V

    move-object v0, v4

    :cond_3
    iget-object v3, p0, Ls0/a/b/e0/c0;->d:Ls0/a/b/f;

    invoke-virtual {v3, v2, v0}, Ls0/a/b/f;->e(ZLs0/a/b/i;)V

    iget-object v0, p0, Ls0/a/b/e0/c0;->d:Ls0/a/b/f;

    iget-object v3, p0, Ls0/a/b/e0/c0;->i:[B

    array-length v3, v3

    sub-int v3, p3, v3

    iget-object v4, p0, Ls0/a/b/e0/c0;->c:Ls0/a/b/s;

    invoke-interface {v4}, Ls0/a/b/s;->getMacSize()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ls0/a/b/f;->c(I)I

    move-result v0

    new-array v4, v0, [B

    iget-object v6, p0, Ls0/a/b/e0/c0;->d:Ls0/a/b/f;

    iget-object v0, p0, Ls0/a/b/e0/c0;->i:[B

    array-length v3, v0

    add-int v8, p2, v3

    array-length v0, v0

    sub-int v0, p3, v0

    iget-object v3, p0, Ls0/a/b/e0/c0;->c:Ls0/a/b/s;

    invoke-interface {v3}, Ls0/a/b/s;->getMacSize()I

    move-result v3

    sub-int v9, v0, v3

    const/4 v11, 0x0

    move-object v7, p1

    move-object v10, v4

    invoke-virtual/range {v6 .. v11}, Ls0/a/b/f;->g([BII[BI)I

    move-result v0

    :goto_2
    iget-object v3, p0, Ls0/a/b/e0/c0;->h:Ls0/a/b/k0/u0;

    .line 7
    iget-object v3, v3, Ls0/a/b/k0/u0;->d:[B

    invoke-static {v3}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v3

    const/4 v6, 0x0

    .line 8
    iget-object v7, p0, Ls0/a/b/e0/c0;->i:[B

    array-length v7, v7

    if-eqz v7, :cond_4

    new-array v6, v1, [B

    if-eqz v3, :cond_4

    .line 9
    array-length v1, v3

    int-to-long v7, v1

    const-wide/16 v9, 0x8

    mul-long/2addr v7, v9

    invoke-static {v7, v8, v6, v2}, Ls0/a/e/b/b0/c/h3;->l2(J[BI)V

    :cond_4
    add-int v1, p2, p3

    .line 10
    iget-object v7, p0, Ls0/a/b/e0/c0;->c:Ls0/a/b/s;

    invoke-interface {v7}, Ls0/a/b/s;->getMacSize()I

    move-result v7

    sub-int v7, v1, v7

    invoke-static {p1, v7, v1}, Ls0/a/e/b/b0/c/h3;->q0([BII)[B

    move-result-object v1

    array-length v7, v1

    new-array v8, v7, [B

    iget-object v9, p0, Ls0/a/b/e0/c0;->c:Ls0/a/b/s;

    new-instance v10, Ls0/a/b/k0/y0;

    invoke-direct {v10, v5}, Ls0/a/b/k0/y0;-><init>([B)V

    invoke-interface {v9, v10}, Ls0/a/b/s;->init(Ls0/a/b/i;)V

    iget-object v5, p0, Ls0/a/b/e0/c0;->c:Ls0/a/b/s;

    iget-object v9, p0, Ls0/a/b/e0/c0;->i:[B

    array-length v10, v9

    add-int/2addr p2, v10

    array-length v9, v9

    sub-int/2addr p3, v9

    sub-int/2addr p3, v7

    invoke-interface {v5, p1, p2, p3}, Ls0/a/b/s;->update([BII)V

    if-eqz v3, :cond_5

    iget-object p1, p0, Ls0/a/b/e0/c0;->c:Ls0/a/b/s;

    array-length p2, v3

    invoke-interface {p1, v3, v2, p2}, Ls0/a/b/s;->update([BII)V

    :cond_5
    iget-object p1, p0, Ls0/a/b/e0/c0;->i:[B

    array-length p1, p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ls0/a/b/e0/c0;->c:Ls0/a/b/s;

    array-length p2, v6

    invoke-interface {p1, v6, v2, p2}, Ls0/a/b/s;->update([BII)V

    :cond_6
    iget-object p1, p0, Ls0/a/b/e0/c0;->c:Ls0/a/b/s;

    invoke-interface {p1, v8, v2}, Ls0/a/b/s;->doFinal([BI)I

    invoke-static {v1, v8}, Ls0/a/e/b/b0/c/h3;->U([B[B)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ls0/a/b/e0/c0;->d:Ls0/a/b/f;

    if-nez p1, :cond_7

    return-object v4

    :cond_7
    invoke-virtual {p1, v4, v0}, Ls0/a/b/f;->a([BI)I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {v4, v2, p1}, Ls0/a/e/b/b0/c/h3;->q0([BII)[B

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "Length of input must be greater than the MAC and V combined"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([BII)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-object v0, p0, Ls0/a/b/e0/c0;->d:Ls0/a/b/f;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-array v0, p3, [B

    iget-object v3, p0, Ls0/a/b/e0/c0;->h:Ls0/a/b/k0/u0;

    .line 1
    iget v3, v3, Ls0/a/b/k0/u0;->q:I

    .line 2
    div-int/2addr v3, v1

    new-array v4, v3, [B

    add-int v5, p3, v3

    new-array v6, v5, [B

    iget-object v7, p0, Ls0/a/b/e0/c0;->b:Ls0/a/b/l;

    invoke-interface {v7, v6, v2, v5}, Ls0/a/b/l;->generateBytes([BII)I

    iget-object v5, p0, Ls0/a/b/e0/c0;->i:[B

    array-length v5, v5

    if-eqz v5, :cond_0

    invoke-static {v6, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v3, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {v6, v2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, p3, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    new-array v3, p3, [B

    move v5, v2

    :goto_1
    if-eq v5, p3, :cond_3

    add-int v6, p2, v5

    aget-byte v6, p1, v6

    aget-byte v7, v0, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ls0/a/b/e0/c0;->h:Ls0/a/b/k0/u0;

    move-object v3, v0

    check-cast v3, Ls0/a/b/k0/v0;

    .line 3
    iget v3, v3, Ls0/a/b/k0/v0;->x:I

    .line 4
    div-int/2addr v3, v1

    new-array v4, v3, [B

    .line 5
    iget v0, v0, Ls0/a/b/k0/u0;->q:I

    .line 6
    div-int/2addr v0, v1

    new-array v5, v0, [B

    add-int v6, v3, v0

    new-array v7, v6, [B

    iget-object v8, p0, Ls0/a/b/e0/c0;->b:Ls0/a/b/l;

    invoke-interface {v8, v7, v2, v6}, Ls0/a/b/l;->generateBytes([BII)I

    invoke-static {v7, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v3, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ls0/a/b/e0/c0;->l:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls0/a/b/e0/c0;->d:Ls0/a/b/f;

    new-instance v3, Ls0/a/b/k0/c1;

    new-instance v6, Ls0/a/b/k0/y0;

    invoke-direct {v6, v4}, Ls0/a/b/k0/y0;-><init>([B)V

    iget-object v4, p0, Ls0/a/b/e0/c0;->l:[B

    invoke-direct {v3, v6, v4}, Ls0/a/b/k0/c1;-><init>(Ls0/a/b/i;[B)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ls0/a/b/e0/c0;->d:Ls0/a/b/f;

    new-instance v3, Ls0/a/b/k0/y0;

    invoke-direct {v3, v4}, Ls0/a/b/k0/y0;-><init>([B)V

    :goto_2
    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Ls0/a/b/f;->e(ZLs0/a/b/i;)V

    iget-object v0, p0, Ls0/a/b/e0/c0;->d:Ls0/a/b/f;

    invoke-virtual {v0, p3}, Ls0/a/b/f;->c(I)I

    move-result v0

    new-array v3, v0, [B

    iget-object v6, p0, Ls0/a/b/e0/c0;->d:Ls0/a/b/f;

    const/4 v11, 0x0

    move-object v7, p1

    move v8, p2

    move v9, p3

    move-object v10, v3

    invoke-virtual/range {v6 .. v11}, Ls0/a/b/f;->g([BII[BI)I

    move-result p1

    iget-object p2, p0, Ls0/a/b/e0/c0;->d:Ls0/a/b/f;

    invoke-virtual {p2, v3, p1}, Ls0/a/b/f;->a([BI)I

    move-result p2

    add-int p3, p2, p1

    move-object v4, v5

    :cond_3
    iget-object p1, p0, Ls0/a/b/e0/c0;->h:Ls0/a/b/k0/u0;

    .line 7
    iget-object p1, p1, Ls0/a/b/k0/u0;->d:[B

    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    iget-object v0, p0, Ls0/a/b/e0/c0;->i:[B

    array-length v0, v0

    if-eqz v0, :cond_4

    new-array p2, v1, [B

    if-eqz p1, :cond_4

    .line 9
    array-length v0, p1

    int-to-long v0, v0

    const-wide/16 v5, 0x8

    mul-long/2addr v0, v5

    invoke-static {v0, v1, p2, v2}, Ls0/a/e/b/b0/c/h3;->l2(J[BI)V

    .line 10
    :cond_4
    iget-object v0, p0, Ls0/a/b/e0/c0;->c:Ls0/a/b/s;

    invoke-interface {v0}, Ls0/a/b/s;->getMacSize()I

    move-result v0

    new-array v1, v0, [B

    iget-object v5, p0, Ls0/a/b/e0/c0;->c:Ls0/a/b/s;

    new-instance v6, Ls0/a/b/k0/y0;

    invoke-direct {v6, v4}, Ls0/a/b/k0/y0;-><init>([B)V

    invoke-interface {v5, v6}, Ls0/a/b/s;->init(Ls0/a/b/i;)V

    iget-object v4, p0, Ls0/a/b/e0/c0;->c:Ls0/a/b/s;

    array-length v5, v3

    invoke-interface {v4, v3, v2, v5}, Ls0/a/b/s;->update([BII)V

    if-eqz p1, :cond_5

    iget-object v4, p0, Ls0/a/b/e0/c0;->c:Ls0/a/b/s;

    array-length v5, p1

    invoke-interface {v4, p1, v2, v5}, Ls0/a/b/s;->update([BII)V

    :cond_5
    iget-object p1, p0, Ls0/a/b/e0/c0;->i:[B

    array-length p1, p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ls0/a/b/e0/c0;->c:Ls0/a/b/s;

    array-length v4, p2

    invoke-interface {p1, p2, v2, v4}, Ls0/a/b/s;->update([BII)V

    :cond_6
    iget-object p1, p0, Ls0/a/b/e0/c0;->c:Ls0/a/b/s;

    invoke-interface {p1, v1, v2}, Ls0/a/b/s;->doFinal([BI)I

    iget-object p1, p0, Ls0/a/b/e0/c0;->i:[B

    array-length p2, p1

    add-int/2addr p2, p3

    add-int/2addr p2, v0

    new-array p2, p2, [B

    array-length v4, p1

    invoke-static {p1, v2, p2, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ls0/a/b/e0/c0;->i:[B

    array-length p1, p1

    invoke-static {v3, v2, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ls0/a/b/e0/c0;->i:[B

    array-length p1, p1

    add-int/2addr p1, p3

    invoke-static {v1, v2, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method public final c(Ls0/a/b/i;)V
    .locals 1

    instance-of v0, p1, Ls0/a/b/k0/c1;

    if-eqz v0, :cond_0

    check-cast p1, Ls0/a/b/k0/c1;

    .line 1
    iget-object v0, p1, Ls0/a/b/k0/c1;->c:[B

    .line 2
    iput-object v0, p0, Ls0/a/b/e0/c0;->l:[B

    .line 3
    iget-object p1, p1, Ls0/a/b/k0/c1;->d:Ls0/a/b/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ls0/a/b/e0/c0;->l:[B

    :goto_0
    check-cast p1, Ls0/a/b/k0/u0;

    iput-object p1, p0, Ls0/a/b/e0/c0;->h:Ls0/a/b/k0/u0;

    return-void
.end method

.method public d(ZLs0/a/b/i;Ls0/a/b/i;Ls0/a/b/i;)V
    .locals 0

    iput-boolean p1, p0, Ls0/a/b/e0/c0;->e:Z

    iput-object p2, p0, Ls0/a/b/e0/c0;->f:Ls0/a/b/i;

    iput-object p3, p0, Ls0/a/b/e0/c0;->g:Ls0/a/b/i;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Ls0/a/b/e0/c0;->i:[B

    invoke-virtual {p0, p4}, Ls0/a/b/e0/c0;->c(Ls0/a/b/i;)V

    return-void
.end method

.method public e([BII)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    const-string v0, "unable to recover ephemeral public key: "

    iget-boolean v1, p0, Ls0/a/b/e0/c0;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Ls0/a/b/e0/c0;->j:Ls0/a/b/f0/o;

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Ls0/a/b/f0/o;->a:Ls0/a/b/c;

    invoke-interface {v1}, Ls0/a/b/c;->b()Ls0/a/b/b;

    move-result-object v1

    iget-object v0, v0, Ls0/a/b/f0/o;->b:Ls0/a/b/p;

    .line 2
    iget-object v2, v1, Ls0/a/b/b;->b:Ls0/a/b/k0/b;

    .line 3
    iput-object v2, p0, Ls0/a/b/e0/c0;->f:Ls0/a/b/i;

    .line 4
    iget-object v1, v1, Ls0/a/b/b;->a:Ls0/a/b/k0/b;

    .line 5
    invoke-interface {v0, v1}, Ls0/a/b/p;->getEncoded(Ls0/a/b/k0/b;)[B

    move-result-object v0

    .line 6
    iput-object v0, p0, Ls0/a/b/e0/c0;->i:[B

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls0/a/b/e0/c0;->k:Ls0/a/b/r;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    :try_start_0
    iget-object v2, p0, Ls0/a/b/e0/c0;->k:Ls0/a/b/r;

    invoke-interface {v2, v1}, Ls0/a/b/r;->a(Ljava/io/InputStream;)Ls0/a/b/k0/b;

    move-result-object v2

    iput-object v2, p0, Ls0/a/b/e0/c0;->g:Ls0/a/b/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    sub-int v0, p3, v0

    add-int/2addr v0, p2

    invoke-static {p1, p2, v0}, Ls0/a/e/b/b0/c/h3;->q0([BII)[B

    move-result-object v0

    iput-object v0, p0, Ls0/a/b/e0/c0;->i:[B

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p3}, Li0/d/a/a/a;->V(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Ls0/a/b/e0/c0;->a:Ls0/a/b/d;

    iget-object v1, p0, Ls0/a/b/e0/c0;->f:Ls0/a/b/i;

    invoke-interface {v0, v1}, Ls0/a/b/d;->init(Ls0/a/b/i;)V

    iget-object v0, p0, Ls0/a/b/e0/c0;->a:Ls0/a/b/d;

    iget-object v1, p0, Ls0/a/b/e0/c0;->g:Ls0/a/b/i;

    invoke-interface {v0, v1}, Ls0/a/b/d;->b(Ls0/a/b/i;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Ls0/a/b/e0/c0;->a:Ls0/a/b/d;

    invoke-interface {v1}, Ls0/a/b/d;->a()I

    move-result v1

    invoke-static {v1, v0}, Ls0/a/g/b;->b(ILjava/math/BigInteger;)[B

    move-result-object v0

    iget-object v1, p0, Ls0/a/b/e0/c0;->i:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Ls0/a/e/b/b0/c/h3;->R([B[B)[B

    move-result-object v1

    .line 7
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    move-object v0, v1

    .line 8
    :cond_2
    :try_start_1
    new-instance v1, Ls0/a/b/k0/x0;

    iget-object v2, p0, Ls0/a/b/e0/c0;->h:Ls0/a/b/k0/u0;

    .line 9
    iget-object v2, v2, Ls0/a/b/k0/u0;->c:[B

    invoke-static {v2}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v2

    .line 10
    invoke-direct {v1, v0, v2}, Ls0/a/b/k0/x0;-><init>([B[B)V

    iget-object v2, p0, Ls0/a/b/e0/c0;->b:Ls0/a/b/l;

    invoke-interface {v2, v1}, Ls0/a/b/l;->init(Ls0/a/b/m;)V

    iget-boolean v1, p0, Ls0/a/b/e0/c0;->e:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Ls0/a/b/e0/c0;->b([BII)[B

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Ls0/a/b/e0/c0;->a([BII)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_1
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 12
    throw p1
.end method
