.class public Ls0/a/b/h0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/s;


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:Ls0/a/b/e;

.field public e:Ls0/a/b/j0/a;

.field public f:I


# direct methods
.method public constructor <init>(Ls0/a/b/e;)V
    .locals 2

    invoke-interface {p1}, Ls0/a/b/e;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ls0/a/b/h0/a;-><init>(Ls0/a/b/e;ILs0/a/b/j0/a;)V

    return-void
.end method

.method public constructor <init>(Ls0/a/b/e;ILs0/a/b/j0/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    new-instance v0, Ls0/a/b/i0/c;

    invoke-direct {v0, p1}, Ls0/a/b/i0/c;-><init>(Ls0/a/b/e;)V

    iput-object v0, p0, Ls0/a/b/h0/a;->d:Ls0/a/b/e;

    iput-object p3, p0, Ls0/a/b/h0/a;->e:Ls0/a/b/j0/a;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Ls0/a/b/h0/a;->f:I

    invoke-interface {p1}, Ls0/a/b/e;->b()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Ls0/a/b/h0/a;->a:[B

    invoke-interface {p1}, Ls0/a/b/e;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Ls0/a/b/h0/a;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Ls0/a/b/h0/a;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 4

    iget-object v0, p0, Ls0/a/b/h0/a;->d:Ls0/a/b/e;

    invoke-interface {v0}, Ls0/a/b/e;->b()I

    move-result v0

    iget-object v1, p0, Ls0/a/b/h0/a;->e:Ls0/a/b/j0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    iget v1, p0, Ls0/a/b/h0/a;->c:I

    if-ge v1, v0, :cond_2

    iget-object v3, p0, Ls0/a/b/h0/a;->b:[B

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ls0/a/b/h0/a;->c:I

    goto :goto_0

    :cond_0
    iget v1, p0, Ls0/a/b/h0/a;->c:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Ls0/a/b/h0/a;->d:Ls0/a/b/e;

    iget-object v1, p0, Ls0/a/b/h0/a;->b:[B

    iget-object v3, p0, Ls0/a/b/h0/a;->a:[B

    invoke-interface {v0, v1, v2, v3, v2}, Ls0/a/b/e;->a([BI[BI)I

    iput v2, p0, Ls0/a/b/h0/a;->c:I

    :cond_1
    iget-object v0, p0, Ls0/a/b/h0/a;->e:Ls0/a/b/j0/a;

    iget-object v1, p0, Ls0/a/b/h0/a;->b:[B

    iget v3, p0, Ls0/a/b/h0/a;->c:I

    invoke-interface {v0, v1, v3}, Ls0/a/b/j0/a;->a([BI)I

    :cond_2
    iget-object v0, p0, Ls0/a/b/h0/a;->d:Ls0/a/b/e;

    iget-object v1, p0, Ls0/a/b/h0/a;->b:[B

    iget-object v3, p0, Ls0/a/b/h0/a;->a:[B

    invoke-interface {v0, v1, v2, v3, v2}, Ls0/a/b/e;->a([BI[BI)I

    iget-object v0, p0, Ls0/a/b/h0/a;->a:[B

    iget v1, p0, Ls0/a/b/h0/a;->f:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ls0/a/b/h0/a;->reset()V

    iget p1, p0, Ls0/a/b/h0/a;->f:I

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls0/a/b/h0/a;->d:Ls0/a/b/e;

    invoke-interface {v0}, Ls0/a/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    iget v0, p0, Ls0/a/b/h0/a;->f:I

    return v0
.end method

.method public init(Ls0/a/b/i;)V
    .locals 2

    invoke-virtual {p0}, Ls0/a/b/h0/a;->reset()V

    iget-object v0, p0, Ls0/a/b/h0/a;->d:Ls0/a/b/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Ls0/a/b/e;->init(ZLs0/a/b/i;)V

    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ls0/a/b/h0/a;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Ls0/a/b/h0/a;->c:I

    iget-object v0, p0, Ls0/a/b/h0/a;->d:Ls0/a/b/e;

    invoke-interface {v0}, Ls0/a/b/e;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 4

    iget v0, p0, Ls0/a/b/h0/a;->c:I

    iget-object v1, p0, Ls0/a/b/h0/a;->b:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ls0/a/b/h0/a;->d:Ls0/a/b/e;

    iget-object v2, p0, Ls0/a/b/h0/a;->a:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Ls0/a/b/e;->a([BI[BI)I

    iput v3, p0, Ls0/a/b/h0/a;->c:I

    :cond_0
    iget-object v0, p0, Ls0/a/b/h0/a;->b:[B

    iget v1, p0, Ls0/a/b/h0/a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls0/a/b/h0/a;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    iget-object v0, p0, Ls0/a/b/h0/a;->d:Ls0/a/b/e;

    invoke-interface {v0}, Ls0/a/b/e;->b()I

    move-result v0

    iget v1, p0, Ls0/a/b/h0/a;->c:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object v3, p0, Ls0/a/b/h0/a;->b:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ls0/a/b/h0/a;->d:Ls0/a/b/e;

    iget-object v3, p0, Ls0/a/b/h0/a;->b:[B

    iget-object v4, p0, Ls0/a/b/h0/a;->a:[B

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4, v5}, Ls0/a/b/e;->a([BI[BI)I

    iput v5, p0, Ls0/a/b/h0/a;->c:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    iget-object v1, p0, Ls0/a/b/h0/a;->d:Ls0/a/b/e;

    iget-object v2, p0, Ls0/a/b/h0/a;->a:[B

    invoke-interface {v1, p1, p2, v2, v5}, Ls0/a/b/e;->a([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls0/a/b/h0/a;->b:[B

    iget v1, p0, Ls0/a/b/h0/a;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ls0/a/b/h0/a;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Ls0/a/b/h0/a;->c:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
