.class public Ls0/a/b/i0/v;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/e;


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:Ls0/a/b/e;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Ls0/a/b/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/b/i0/v;->e:Ls0/a/b/e;

    iput-boolean p2, p0, Ls0/a/b/i0/v;->i:Z

    invoke-interface {p1}, Ls0/a/b/e;->b()I

    move-result p1

    iput p1, p0, Ls0/a/b/i0/v;->g:I

    new-array p2, p1, [B

    iput-object p2, p0, Ls0/a/b/i0/v;->a:[B

    new-array p2, p1, [B

    iput-object p2, p0, Ls0/a/b/i0/v;->b:[B

    new-array p2, p1, [B

    iput-object p2, p0, Ls0/a/b/i0/v;->c:[B

    new-array p1, p1, [B

    iput-object p1, p0, Ls0/a/b/i0/v;->d:[B

    return-void
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Ls0/a/b/i0/v;->i:Z

    const-string v1, "output buffer too short"

    const-string v2, "input buffer too short"

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Ls0/a/b/i0/v;->h:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    .line 1
    iget v0, p0, Ls0/a/b/i0/v;->g:I

    add-int v6, p2, v0

    array-length v7, p1

    if-gt v6, v7, :cond_7

    iget v2, p0, Ls0/a/b/i0/v;->f:I

    if-nez v2, :cond_3

    mul-int/2addr v0, v4

    add-int/2addr v0, p4

    add-int/2addr v0, v4

    array-length v2, p3

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Ls0/a/b/i0/v;->e:Ls0/a/b/e;

    iget-object v1, p0, Ls0/a/b/i0/v;->b:[B

    iget-object v2, p0, Ls0/a/b/i0/v;->c:[B

    invoke-interface {v0, v1, v3, v2, v3}, Ls0/a/b/e;->a([BI[BI)I

    move v0, v3

    :goto_0
    iget v1, p0, Ls0/a/b/i0/v;->g:I

    if-ge v0, v1, :cond_0

    add-int v1, p4, v0

    iget-object v2, p0, Ls0/a/b/i0/v;->a:[B

    aget-byte v2, v2, v0

    invoke-virtual {p0, v2, v0}, Ls0/a/b/i0/v;->c(BI)B

    move-result v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls0/a/b/i0/v;->b:[B

    invoke-static {p3, p4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ls0/a/b/i0/v;->e:Ls0/a/b/e;

    iget-object v1, p0, Ls0/a/b/i0/v;->b:[B

    iget-object v2, p0, Ls0/a/b/i0/v;->c:[B

    invoke-interface {v0, v1, v3, v2, v3}, Ls0/a/b/e;->a([BI[BI)I

    iget v0, p0, Ls0/a/b/i0/v;->g:I

    add-int v1, p4, v0

    iget-object v2, p0, Ls0/a/b/i0/v;->a:[B

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, v2, v0

    invoke-virtual {p0, v0, v3}, Ls0/a/b/i0/v;->c(BI)B

    move-result v0

    aput-byte v0, p3, v1

    iget v0, p0, Ls0/a/b/i0/v;->g:I

    add-int v1, p4, v0

    add-int/2addr v1, v5

    iget-object v2, p0, Ls0/a/b/i0/v;->a:[B

    sub-int/2addr v0, v5

    aget-byte v0, v2, v0

    invoke-virtual {p0, v0, v5}, Ls0/a/b/i0/v;->c(BI)B

    move-result v0

    aput-byte v0, p3, v1

    add-int/lit8 v0, p4, 0x2

    iget-object v1, p0, Ls0/a/b/i0/v;->b:[B

    iget v2, p0, Ls0/a/b/i0/v;->g:I

    invoke-static {p3, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ls0/a/b/i0/v;->e:Ls0/a/b/e;

    iget-object v1, p0, Ls0/a/b/i0/v;->b:[B

    iget-object v2, p0, Ls0/a/b/i0/v;->c:[B

    invoke-interface {v0, v1, v3, v2, v3}, Ls0/a/b/e;->a([BI[BI)I

    move v0, v3

    :goto_1
    iget v1, p0, Ls0/a/b/i0/v;->g:I

    if-ge v0, v1, :cond_1

    invoke-static {v1, p4, v4, v0}, Li0/d/a/a/a;->X(IIII)I

    move-result v1

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    invoke-virtual {p0, v2, v0}, Ls0/a/b/i0/v;->c(BI)B

    move-result v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr p4, v1

    add-int/2addr p4, v4

    iget-object p1, p0, Ls0/a/b/i0/v;->b:[B

    invoke-static {p3, p4, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ls0/a/b/i0/v;->f:I

    iget p2, p0, Ls0/a/b/i0/v;->g:I

    mul-int/2addr p2, v4

    add-int/2addr p2, v4

    add-int/2addr p1, p2

    iput p1, p0, Ls0/a/b/i0/v;->f:I

    goto/16 :goto_8

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v4, v0, 0x2

    if-lt v2, v4, :cond_6

    add-int/2addr v0, p4

    array-length v2, p3

    if-gt v0, v2, :cond_5

    iget-object v0, p0, Ls0/a/b/i0/v;->e:Ls0/a/b/e;

    iget-object v1, p0, Ls0/a/b/i0/v;->b:[B

    iget-object v2, p0, Ls0/a/b/i0/v;->c:[B

    invoke-interface {v0, v1, v3, v2, v3}, Ls0/a/b/e;->a([BI[BI)I

    move v0, v3

    :goto_2
    iget v1, p0, Ls0/a/b/i0/v;->g:I

    if-ge v0, v1, :cond_4

    add-int v1, p4, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    invoke-virtual {p0, v2, v0}, Ls0/a/b/i0/v;->c(BI)B

    move-result v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ls0/a/b/i0/v;->b:[B

    invoke-static {p3, p4, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    iget p2, p0, Ls0/a/b/i0/v;->g:I

    goto/16 :goto_8

    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_8
    iget v0, p0, Ls0/a/b/i0/v;->g:I

    add-int v6, p2, v0

    array-length v7, p1

    if-gt v6, v7, :cond_10

    add-int v2, p4, v0

    array-length v6, p3

    if-gt v2, v6, :cond_f

    iget v1, p0, Ls0/a/b/i0/v;->f:I

    if-nez v1, :cond_a

    move p3, v3

    :goto_4
    iget p4, p0, Ls0/a/b/i0/v;->g:I

    if-ge p3, p4, :cond_9

    iget-object p4, p0, Ls0/a/b/i0/v;->b:[B

    add-int v0, p2, p3

    aget-byte v0, p1, v0

    aput-byte v0, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_9
    iget-object p1, p0, Ls0/a/b/i0/v;->e:Ls0/a/b/e;

    iget-object p2, p0, Ls0/a/b/i0/v;->b:[B

    iget-object p3, p0, Ls0/a/b/i0/v;->c:[B

    invoke-interface {p1, p2, v3, p3, v3}, Ls0/a/b/e;->a([BI[BI)I

    iget p1, p0, Ls0/a/b/i0/v;->f:I

    iget p2, p0, Ls0/a/b/i0/v;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Ls0/a/b/i0/v;->f:I

    goto/16 :goto_7

    :cond_a
    if-ne v1, v0, :cond_c

    iget-object v1, p0, Ls0/a/b/i0/v;->d:[B

    invoke-static {p1, p2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ls0/a/b/i0/v;->b:[B

    iget p2, p0, Ls0/a/b/i0/v;->g:I

    sub-int/2addr p2, v4

    invoke-static {p1, v4, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ls0/a/b/i0/v;->b:[B

    iget p2, p0, Ls0/a/b/i0/v;->g:I

    add-int/lit8 v0, p2, -0x2

    iget-object v1, p0, Ls0/a/b/i0/v;->d:[B

    aget-byte v2, v1, v3

    aput-byte v2, p1, v0

    sub-int/2addr p2, v5

    aget-byte v0, v1, v5

    aput-byte v0, p1, p2

    iget-object p2, p0, Ls0/a/b/i0/v;->e:Ls0/a/b/e;

    iget-object v0, p0, Ls0/a/b/i0/v;->c:[B

    invoke-interface {p2, p1, v3, v0, v3}, Ls0/a/b/e;->a([BI[BI)I

    move p1, v3

    :goto_5
    iget p2, p0, Ls0/a/b/i0/v;->g:I

    add-int/lit8 v0, p2, -0x2

    if-ge p1, v0, :cond_b

    add-int p2, p4, p1

    iget-object v0, p0, Ls0/a/b/i0/v;->d:[B

    add-int/lit8 v1, p1, 0x2

    aget-byte v0, v0, v1

    invoke-virtual {p0, v0, p1}, Ls0/a/b/i0/v;->c(BI)B

    move-result v0

    aput-byte v0, p3, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_b
    iget-object p1, p0, Ls0/a/b/i0/v;->d:[B

    iget-object p3, p0, Ls0/a/b/i0/v;->b:[B

    sub-int/2addr p2, v4

    invoke-static {p1, v4, p3, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ls0/a/b/i0/v;->f:I

    add-int/2addr p1, v4

    iput p1, p0, Ls0/a/b/i0/v;->f:I

    iget p1, p0, Ls0/a/b/i0/v;->g:I

    add-int/lit8 v3, p1, -0x2

    goto :goto_7

    :cond_c
    add-int/lit8 v2, v0, 0x2

    if-lt v1, v2, :cond_e

    iget-object v1, p0, Ls0/a/b/i0/v;->d:[B

    invoke-static {p1, p2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p4, 0x0

    iget-object p2, p0, Ls0/a/b/i0/v;->d:[B

    aget-byte p2, p2, v3

    iget v0, p0, Ls0/a/b/i0/v;->g:I

    sub-int/2addr v0, v4

    invoke-virtual {p0, p2, v0}, Ls0/a/b/i0/v;->c(BI)B

    move-result p2

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x1

    iget-object p2, p0, Ls0/a/b/i0/v;->d:[B

    aget-byte p2, p2, v5

    iget v0, p0, Ls0/a/b/i0/v;->g:I

    sub-int/2addr v0, v5

    invoke-virtual {p0, p2, v0}, Ls0/a/b/i0/v;->c(BI)B

    move-result p2

    aput-byte p2, p3, p1

    iget-object p1, p0, Ls0/a/b/i0/v;->d:[B

    iget-object p2, p0, Ls0/a/b/i0/v;->b:[B

    iget v0, p0, Ls0/a/b/i0/v;->g:I

    sub-int/2addr v0, v4

    invoke-static {p1, v3, p2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ls0/a/b/i0/v;->e:Ls0/a/b/e;

    iget-object p2, p0, Ls0/a/b/i0/v;->b:[B

    iget-object v0, p0, Ls0/a/b/i0/v;->c:[B

    invoke-interface {p1, p2, v3, v0, v3}, Ls0/a/b/e;->a([BI[BI)I

    move p1, v3

    :goto_6
    iget p2, p0, Ls0/a/b/i0/v;->g:I

    add-int/lit8 v0, p2, -0x2

    if-ge p1, v0, :cond_d

    add-int p2, p4, p1

    add-int/2addr p2, v4

    iget-object v0, p0, Ls0/a/b/i0/v;->d:[B

    add-int/lit8 v1, p1, 0x2

    aget-byte v0, v0, v1

    invoke-virtual {p0, v0, p1}, Ls0/a/b/i0/v;->c(BI)B

    move-result v0

    aput-byte v0, p3, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_d
    iget-object p1, p0, Ls0/a/b/i0/v;->d:[B

    iget-object p3, p0, Ls0/a/b/i0/v;->b:[B

    sub-int/2addr p2, v4

    invoke-static {p1, v4, p3, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    iget v3, p0, Ls0/a/b/i0/v;->g:I

    :goto_7
    move p2, v3

    :goto_8
    return p2

    :cond_f
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_11
    iget-boolean v0, p0, Ls0/a/b/i0/v;->h:Z

    if-eqz v0, :cond_15

    .line 4
    iget v0, p0, Ls0/a/b/i0/v;->g:I

    add-int v4, p2, v0

    array-length v5, p1

    if-gt v4, v5, :cond_14

    add-int/2addr v0, p4

    array-length v2, p3

    if-gt v0, v2, :cond_13

    iget-object v0, p0, Ls0/a/b/i0/v;->e:Ls0/a/b/e;

    iget-object v1, p0, Ls0/a/b/i0/v;->b:[B

    iget-object v2, p0, Ls0/a/b/i0/v;->c:[B

    invoke-interface {v0, v1, v3, v2, v3}, Ls0/a/b/e;->a([BI[BI)I

    move v0, v3

    :goto_9
    iget v1, p0, Ls0/a/b/i0/v;->g:I

    if-ge v0, v1, :cond_12

    add-int v1, p4, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    invoke-virtual {p0, v2, v0}, Ls0/a/b/i0/v;->c(BI)B

    move-result v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_12
    :goto_a
    iget p1, p0, Ls0/a/b/i0/v;->g:I

    if-ge v3, p1, :cond_18

    iget-object p1, p0, Ls0/a/b/i0/v;->b:[B

    add-int p2, p4, v3

    aget-byte p2, p3, p2

    aput-byte p2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_13
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_15
    iget v0, p0, Ls0/a/b/i0/v;->g:I

    add-int v4, p2, v0

    array-length v5, p1

    if-gt v4, v5, :cond_1a

    add-int/2addr v0, p4

    array-length v2, p3

    if-gt v0, v2, :cond_19

    iget-object v0, p0, Ls0/a/b/i0/v;->e:Ls0/a/b/e;

    iget-object v1, p0, Ls0/a/b/i0/v;->b:[B

    iget-object v2, p0, Ls0/a/b/i0/v;->c:[B

    invoke-interface {v0, v1, v3, v2, v3}, Ls0/a/b/e;->a([BI[BI)I

    move v0, v3

    :goto_b
    iget v1, p0, Ls0/a/b/i0/v;->g:I

    if-ge v0, v1, :cond_16

    add-int v1, p4, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    invoke-virtual {p0, v2, v0}, Ls0/a/b/i0/v;->c(BI)B

    move-result v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_16
    :goto_c
    iget p3, p0, Ls0/a/b/i0/v;->g:I

    if-ge v3, p3, :cond_17

    iget-object p3, p0, Ls0/a/b/i0/v;->b:[B

    add-int p4, p2, v3

    aget-byte p4, p1, p4

    aput-byte p4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_17
    move p1, p3

    :cond_18
    return p1

    :cond_19
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Ls0/a/b/i0/v;->e:Ls0/a/b/e;

    invoke-interface {v0}, Ls0/a/b/e;->b()I

    move-result v0

    return v0
.end method

.method public final c(BI)B
    .locals 1

    iget-object v0, p0, Ls0/a/b/i0/v;->c:[B

    aget-byte p2, v0, p2

    xor-int/2addr p1, p2

    int-to-byte p1, p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Ls0/a/b/i0/v;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls0/a/b/i0/v;->e:Ls0/a/b/e;

    invoke-interface {v1}, Ls0/a/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/PGPCFBwithIV"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls0/a/b/i0/v;->e:Ls0/a/b/e;

    invoke-interface {v1}, Ls0/a/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/PGPCFB"

    goto :goto_0
.end method

.method public init(ZLs0/a/b/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Ls0/a/b/i0/v;->h:Z

    instance-of p1, p2, Ls0/a/b/k0/c1;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p2, Ls0/a/b/k0/c1;

    .line 1
    iget-object p1, p2, Ls0/a/b/k0/c1;->c:[B

    .line 2
    array-length v1, p1

    iget-object v2, p0, Ls0/a/b/i0/v;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_0

    array-length v1, v2

    array-length v3, p1

    sub-int/2addr v1, v3

    array-length v3, p1

    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v4

    :goto_0
    iget-object v2, p0, Ls0/a/b/i0/v;->a:[B

    array-length v3, v2

    array-length v5, p1

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_1

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v2

    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-virtual {p0}, Ls0/a/b/i0/v;->reset()V

    iget-object p1, p0, Ls0/a/b/i0/v;->e:Ls0/a/b/e;

    .line 3
    iget-object p2, p2, Ls0/a/b/k0/c1;->d:Ls0/a/b/i;

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Ls0/a/b/i0/v;->reset()V

    iget-object p1, p0, Ls0/a/b/i0/v;->e:Ls0/a/b/e;

    :goto_1
    invoke-interface {p1, v0, p2}, Ls0/a/b/e;->init(ZLs0/a/b/i;)V

    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ls0/a/b/i0/v;->f:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Ls0/a/b/i0/v;->b:[B

    array-length v3, v2

    if-eq v1, v3, :cond_1

    iget-boolean v3, p0, Ls0/a/b/i0/v;->i:Z

    if-eqz v3, :cond_0

    aput-byte v0, v2, v1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ls0/a/b/i0/v;->a:[B

    aget-byte v3, v3, v1

    aput-byte v3, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls0/a/b/i0/v;->e:Ls0/a/b/e;

    invoke-interface {v0}, Ls0/a/b/e;->reset()V

    return-void
.end method
