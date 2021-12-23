.class public Ls0/a/b/h0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/s;


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:Ls0/a/b/h0/j;

.field public e:Ls0/a/b/j0/a;

.field public f:I


# direct methods
.method public constructor <init>(Ls0/a/b/e;)V
    .locals 4

    invoke-interface {p1}, Ls0/a/b/e;->b()I

    move-result v0

    const/16 v1, 0x8

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Ls0/a/b/h0/b;->e:Ls0/a/b/j0/a;

    rem-int/lit8 v3, v0, 0x8

    if-nez v3, :cond_0

    invoke-interface {p1}, Ls0/a/b/e;->b()I

    move-result v3

    new-array v3, v3, [B

    iput-object v3, p0, Ls0/a/b/h0/b;->a:[B

    new-instance v3, Ls0/a/b/h0/j;

    invoke-direct {v3, p1, v1}, Ls0/a/b/h0/j;-><init>(Ls0/a/b/e;I)V

    iput-object v3, p0, Ls0/a/b/h0/b;->d:Ls0/a/b/h0/j;

    iput-object v2, p0, Ls0/a/b/h0/b;->e:Ls0/a/b/j0/a;

    div-int/2addr v0, v1

    iput v0, p0, Ls0/a/b/h0/b;->f:I

    .line 2
    iget p1, v3, Ls0/a/b/h0/j;->d:I

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Ls0/a/b/h0/b;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Ls0/a/b/h0/b;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MAC size must be multiple of 8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 4

    iget-object v0, p0, Ls0/a/b/h0/b;->d:Ls0/a/b/h0/j;

    .line 1
    iget v0, v0, Ls0/a/b/h0/j;->d:I

    .line 2
    iget-object v1, p0, Ls0/a/b/h0/b;->e:Ls0/a/b/j0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    iget v1, p0, Ls0/a/b/h0/b;->c:I

    if-ge v1, v0, :cond_1

    iget-object v3, p0, Ls0/a/b/h0/b;->b:[B

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ls0/a/b/h0/b;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls0/a/b/h0/b;->b:[B

    iget v3, p0, Ls0/a/b/h0/b;->c:I

    invoke-interface {v1, v0, v3}, Ls0/a/b/j0/a;->a([BI)I

    :cond_1
    iget-object v0, p0, Ls0/a/b/h0/b;->d:Ls0/a/b/h0/j;

    iget-object v1, p0, Ls0/a/b/h0/b;->b:[B

    iget-object v3, p0, Ls0/a/b/h0/b;->a:[B

    invoke-virtual {v0, v1, v2, v3, v2}, Ls0/a/b/h0/j;->a([BI[BI)I

    iget-object v0, p0, Ls0/a/b/h0/b;->d:Ls0/a/b/h0/j;

    iget-object v1, p0, Ls0/a/b/h0/b;->a:[B

    .line 3
    iget-object v3, v0, Ls0/a/b/h0/j;->e:Ls0/a/b/e;

    iget-object v0, v0, Ls0/a/b/h0/j;->b:[B

    invoke-interface {v3, v0, v2, v1, v2}, Ls0/a/b/e;->a([BI[BI)I

    .line 4
    iget-object v0, p0, Ls0/a/b/h0/b;->a:[B

    iget v1, p0, Ls0/a/b/h0/b;->f:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ls0/a/b/h0/b;->reset()V

    iget p1, p0, Ls0/a/b/h0/b;->f:I

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ls0/a/b/h0/b;->d:Ls0/a/b/h0/j;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Ls0/a/b/h0/j;->e:Ls0/a/b/e;

    invoke-interface {v2}, Ls0/a/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/CFB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ls0/a/b/h0/j;->d:I

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    iget v0, p0, Ls0/a/b/h0/b;->f:I

    return v0
.end method

.method public init(Ls0/a/b/i;)V
    .locals 7

    invoke-virtual {p0}, Ls0/a/b/h0/b;->reset()V

    iget-object v0, p0, Ls0/a/b/h0/b;->d:Ls0/a/b/h0/j;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Ls0/a/b/k0/c1;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast p1, Ls0/a/b/k0/c1;

    .line 2
    iget-object v1, p1, Ls0/a/b/k0/c1;->c:[B

    .line 3
    array-length v3, v1

    iget-object v4, v0, Ls0/a/b/h0/j;->a:[B

    array-length v5, v4

    const/4 v6, 0x0

    if-ge v3, v5, :cond_0

    array-length v3, v4

    array-length v5, v1

    sub-int/2addr v3, v5

    array-length v5, v1

    invoke-static {v1, v6, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    array-length v3, v4

    invoke-static {v1, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-virtual {v0}, Ls0/a/b/h0/j;->b()V

    iget-object v0, v0, Ls0/a/b/h0/j;->e:Ls0/a/b/e;

    .line 4
    iget-object p1, p1, Ls0/a/b/k0/c1;->d:Ls0/a/b/i;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ls0/a/b/h0/j;->b()V

    iget-object v0, v0, Ls0/a/b/h0/j;->e:Ls0/a/b/e;

    :goto_1
    invoke-interface {v0, v2, p1}, Ls0/a/b/e;->init(ZLs0/a/b/i;)V

    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ls0/a/b/h0/b;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Ls0/a/b/h0/b;->c:I

    iget-object v0, p0, Ls0/a/b/h0/b;->d:Ls0/a/b/h0/j;

    invoke-virtual {v0}, Ls0/a/b/h0/j;->b()V

    return-void
.end method

.method public update(B)V
    .locals 4

    iget v0, p0, Ls0/a/b/h0/b;->c:I

    iget-object v1, p0, Ls0/a/b/h0/b;->b:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ls0/a/b/h0/b;->d:Ls0/a/b/h0/j;

    iget-object v2, p0, Ls0/a/b/h0/b;->a:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Ls0/a/b/h0/j;->a([BI[BI)I

    iput v3, p0, Ls0/a/b/h0/b;->c:I

    :cond_0
    iget-object v0, p0, Ls0/a/b/h0/b;->b:[B

    iget v1, p0, Ls0/a/b/h0/b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls0/a/b/h0/b;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    iget-object v0, p0, Ls0/a/b/h0/b;->d:Ls0/a/b/h0/j;

    .line 1
    iget v0, v0, Ls0/a/b/h0/j;->d:I

    .line 2
    iget v1, p0, Ls0/a/b/h0/b;->c:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object v3, p0, Ls0/a/b/h0/b;->b:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ls0/a/b/h0/b;->d:Ls0/a/b/h0/j;

    iget-object v3, p0, Ls0/a/b/h0/b;->b:[B

    iget-object v4, p0, Ls0/a/b/h0/b;->a:[B

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4, v5}, Ls0/a/b/h0/j;->a([BI[BI)I

    iput v5, p0, Ls0/a/b/h0/b;->c:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    iget-object v1, p0, Ls0/a/b/h0/b;->d:Ls0/a/b/h0/j;

    iget-object v2, p0, Ls0/a/b/h0/b;->a:[B

    invoke-virtual {v1, p1, p2, v2, v5}, Ls0/a/b/h0/j;->a([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls0/a/b/h0/b;->b:[B

    iget v1, p0, Ls0/a/b/h0/b;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ls0/a/b/h0/b;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Ls0/a/b/h0/b;->c:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
