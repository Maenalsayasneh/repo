.class public Ls0/a/b/h0/p;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/s;


# instance fields
.field public a:B

.field public b:B

.field public c:[B

.field public d:B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:B

.field public i:B

.field public j:B

.field public k:B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Ls0/a/b/h0/p;->b:B

    const/4 v1, 0x0

    iput-object v1, p0, Ls0/a/b/h0/p;->c:[B

    iput-byte v0, p0, Ls0/a/b/h0/p;->d:B

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x19

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ls0/a/b/h0/p;->c:[B

    iget-byte v3, p0, Ls0/a/b/h0/p;->d:B

    iget-byte v4, p0, Ls0/a/b/h0/p;->b:B

    and-int/lit16 v5, v4, 0xff

    aget-byte v5, v2, v5

    add-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v2, v3

    iput-byte v3, p0, Ls0/a/b/h0/p;->d:B

    iget-byte v5, p0, Ls0/a/b/h0/p;->k:B

    iget-byte v6, p0, Ls0/a/b/h0/p;->j:B

    add-int/2addr v5, v6

    add-int/2addr v5, v1

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v2, v5

    iput-byte v5, p0, Ls0/a/b/h0/p;->k:B

    iget-byte v7, p0, Ls0/a/b/h0/p;->i:B

    add-int/2addr v6, v7

    add-int/2addr v6, v1

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v2, v6

    iput-byte v6, p0, Ls0/a/b/h0/p;->j:B

    iget-byte v8, p0, Ls0/a/b/h0/p;->h:B

    add-int/2addr v7, v8

    add-int/2addr v7, v1

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v2, v7

    iput-byte v7, p0, Ls0/a/b/h0/p;->i:B

    add-int/2addr v8, v3

    add-int/2addr v8, v1

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v2, v8

    iput-byte v8, p0, Ls0/a/b/h0/p;->h:B

    iget-object v9, p0, Ls0/a/b/h0/p;->e:[B

    iget-byte v10, p0, Ls0/a/b/h0/p;->a:B

    and-int/lit8 v11, v10, 0x1f

    and-int/lit8 v12, v10, 0x1f

    aget-byte v12, v9, v12

    xor-int/2addr v8, v12

    int-to-byte v8, v8

    aput-byte v8, v9, v11

    add-int/lit8 v8, v10, 0x1

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v11, v10, 0x1

    and-int/lit8 v11, v11, 0x1f

    aget-byte v11, v9, v11

    xor-int/2addr v7, v11

    int-to-byte v7, v7

    aput-byte v7, v9, v8

    add-int/lit8 v7, v10, 0x2

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v8, v10, 0x2

    and-int/lit8 v8, v8, 0x1f

    aget-byte v8, v9, v8

    xor-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v9, v7

    add-int/lit8 v6, v10, 0x3

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v7, v10, 0x3

    and-int/lit8 v7, v7, 0x1f

    aget-byte v7, v9, v7

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v9, v6

    add-int/lit8 v10, v10, 0x4

    and-int/lit8 v5, v10, 0x1f

    int-to-byte v5, v5

    iput-byte v5, p0, Ls0/a/b/h0/p;->a:B

    and-int/lit16 v5, v4, 0xff

    aget-byte v5, v2, v5

    and-int/lit16 v6, v4, 0xff

    and-int/lit16 v7, v3, 0xff

    aget-byte v7, v2, v7

    aput-byte v7, v2, v6

    and-int/lit16 v3, v3, 0xff

    aput-byte v5, v2, v3

    add-int/2addr v4, v0

    and-int/lit16 v2, v4, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Ls0/a/b/h0/p;->b:B

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    const/16 v3, 0x300

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Ls0/a/b/h0/p;->c:[B

    iget-byte v4, p0, Ls0/a/b/h0/p;->d:B

    and-int/lit16 v5, v2, 0xff

    aget-byte v6, v3, v5

    add-int/2addr v4, v6

    iget-object v6, p0, Ls0/a/b/h0/p;->e:[B

    and-int/lit8 v7, v2, 0x1f

    aget-byte v6, v6, v7

    add-int/2addr v4, v6

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v3, v4

    iput-byte v4, p0, Ls0/a/b/h0/p;->d:B

    aget-byte v6, v3, v5

    and-int/lit16 v7, v4, 0xff

    aget-byte v7, v3, v7

    aput-byte v7, v3, v5

    and-int/lit16 v4, v4, 0xff

    aput-byte v6, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v2, 0x14

    new-array v3, v2, [B

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_2

    iget-object v5, p0, Ls0/a/b/h0/p;->c:[B

    iget-byte v6, p0, Ls0/a/b/h0/p;->d:B

    and-int/lit16 v7, v4, 0xff

    aget-byte v8, v5, v7

    add-int/2addr v6, v8

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v5, v6

    iput-byte v6, p0, Ls0/a/b/h0/p;->d:B

    and-int/lit16 v8, v6, 0xff

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v5, v8

    add-int/2addr v8, v0

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v5, v8

    aput-byte v8, v3, v4

    aget-byte v8, v5, v7

    and-int/lit16 v9, v6, 0xff

    aget-byte v9, v5, v9

    aput-byte v9, v5, v7

    and-int/lit16 v6, v6, 0xff

    aput-byte v8, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v3, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ls0/a/b/h0/p;->reset()V

    return v2
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "VMPC-MAC"

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public init(Ls0/a/b/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p1, Ls0/a/b/k0/c1;

    if-eqz v0, :cond_2

    check-cast p1, Ls0/a/b/k0/c1;

    .line 1
    iget-object v0, p1, Ls0/a/b/k0/c1;->d:Ls0/a/b/i;

    .line 2
    move-object v1, v0

    check-cast v1, Ls0/a/b/k0/y0;

    instance-of v0, v0, Ls0/a/b/k0/y0;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Ls0/a/b/k0/c1;->c:[B

    .line 4
    iput-object p1, p0, Ls0/a/b/h0/p;->f:[B

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    array-length p1, p1

    const/16 v0, 0x300

    if-gt p1, v0, :cond_0

    .line 5
    iget-object p1, v1, Ls0/a/b/k0/y0;->c:[B

    .line 6
    iput-object p1, p0, Ls0/a/b/h0/p;->g:[B

    invoke-virtual {p0}, Ls0/a/b/h0/p;->reset()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "VMPC-MAC requires 1 to 768 bytes of IV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "VMPC-MAC Init parameters must include a key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "VMPC-MAC Init parameters must include an IV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 9

    iget-object v0, p0, Ls0/a/b/h0/p;->g:[B

    iget-object v1, p0, Ls0/a/b/h0/p;->f:[B

    const/4 v2, 0x0

    .line 1
    iput-byte v2, p0, Ls0/a/b/h0/p;->d:B

    const/16 v3, 0x100

    new-array v4, v3, [B

    iput-object v4, p0, Ls0/a/b/h0/p;->c:[B

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    iget-object v5, p0, Ls0/a/b/h0/p;->c:[B

    int-to-byte v6, v4

    aput-byte v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_1
    const/16 v4, 0x300

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Ls0/a/b/h0/p;->c:[B

    iget-byte v5, p0, Ls0/a/b/h0/p;->d:B

    and-int/lit16 v6, v3, 0xff

    aget-byte v7, v4, v6

    add-int/2addr v5, v7

    array-length v7, v0

    rem-int v7, v3, v7

    aget-byte v7, v0, v7

    add-int/2addr v5, v7

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v4, v5

    iput-byte v5, p0, Ls0/a/b/h0/p;->d:B

    aget-byte v7, v4, v6

    and-int/lit16 v5, v5, 0xff

    aget-byte v8, v4, v5

    aput-byte v8, v4, v6

    aput-byte v7, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_2

    iget-object v3, p0, Ls0/a/b/h0/p;->c:[B

    iget-byte v5, p0, Ls0/a/b/h0/p;->d:B

    and-int/lit16 v6, v0, 0xff

    aget-byte v7, v3, v6

    add-int/2addr v5, v7

    array-length v7, v1

    rem-int v7, v0, v7

    aget-byte v7, v1, v7

    add-int/2addr v5, v7

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v3, v5

    iput-byte v5, p0, Ls0/a/b/h0/p;->d:B

    aget-byte v7, v3, v6

    and-int/lit16 v5, v5, 0xff

    aget-byte v8, v3, v5

    aput-byte v8, v3, v6

    aput-byte v7, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iput-byte v2, p0, Ls0/a/b/h0/p;->b:B

    .line 2
    iput-byte v2, p0, Ls0/a/b/h0/p;->b:B

    iput-byte v2, p0, Ls0/a/b/h0/p;->k:B

    iput-byte v2, p0, Ls0/a/b/h0/p;->j:B

    iput-byte v2, p0, Ls0/a/b/h0/p;->i:B

    iput-byte v2, p0, Ls0/a/b/h0/p;->h:B

    iput-byte v2, p0, Ls0/a/b/h0/p;->a:B

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/h0/p;->e:[B

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_3

    iget-object v3, p0, Ls0/a/b/h0/p;->e:[B

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public update(B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Ls0/a/b/h0/p;->c:[B

    iget-byte v1, p0, Ls0/a/b/h0/p;->d:B

    iget-byte v2, p0, Ls0/a/b/h0/p;->b:B

    and-int/lit16 v3, v2, 0xff

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v0, v1

    iput-byte v1, p0, Ls0/a/b/h0/p;->d:B

    and-int/lit16 v3, v1, 0xff

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v0, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v0, v3

    xor-int/2addr p1, v3

    int-to-byte p1, p1

    iget-byte v3, p0, Ls0/a/b/h0/p;->k:B

    iget-byte v4, p0, Ls0/a/b/h0/p;->j:B

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v0, v3

    iput-byte v3, p0, Ls0/a/b/h0/p;->k:B

    iget-byte v5, p0, Ls0/a/b/h0/p;->i:B

    add-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v0, v4

    iput-byte v4, p0, Ls0/a/b/h0/p;->j:B

    iget-byte v6, p0, Ls0/a/b/h0/p;->h:B

    add-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v0, v5

    iput-byte v5, p0, Ls0/a/b/h0/p;->i:B

    add-int/2addr v6, v1

    add-int/2addr v6, p1

    and-int/lit16 p1, v6, 0xff

    aget-byte p1, v0, p1

    iput-byte p1, p0, Ls0/a/b/h0/p;->h:B

    iget-object v6, p0, Ls0/a/b/h0/p;->e:[B

    iget-byte v7, p0, Ls0/a/b/h0/p;->a:B

    and-int/lit8 v8, v7, 0x1f

    and-int/lit8 v9, v7, 0x1f

    aget-byte v9, v6, v9

    xor-int/2addr p1, v9

    int-to-byte p1, p1

    aput-byte p1, v6, v8

    add-int/lit8 p1, v7, 0x1

    and-int/lit8 p1, p1, 0x1f

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v8, v8, 0x1f

    aget-byte v8, v6, v8

    xor-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, v6, p1

    add-int/lit8 p1, v7, 0x2

    and-int/lit8 p1, p1, 0x1f

    add-int/lit8 v5, v7, 0x2

    and-int/lit8 v5, v5, 0x1f

    aget-byte v5, v6, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v6, p1

    add-int/lit8 p1, v7, 0x3

    and-int/lit8 p1, p1, 0x1f

    add-int/lit8 v4, v7, 0x3

    and-int/lit8 v4, v4, 0x1f

    aget-byte v4, v6, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v6, p1

    add-int/lit8 v7, v7, 0x4

    and-int/lit8 p1, v7, 0x1f

    int-to-byte p1, p1

    iput-byte p1, p0, Ls0/a/b/h0/p;->a:B

    and-int/lit16 p1, v2, 0xff

    aget-byte p1, v0, p1

    and-int/lit16 v3, v2, 0xff

    and-int/lit16 v4, v1, 0xff

    aget-byte v4, v0, v4

    aput-byte v4, v0, v3

    and-int/lit16 v1, v1, 0xff

    aput-byte p1, v0, v1

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 p1, v2, 0xff

    int-to-byte p1, p1

    iput-byte p1, p0, Ls0/a/b/h0/p;->b:B

    return-void
.end method

.method public update([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Ls0/a/b/h0/p;->update(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method