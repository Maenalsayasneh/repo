.class public Ls0/a/b/e0/q;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/y;


# static fields
.field public static final a:[B


# instance fields
.field public b:Ls0/a/b/i0/c;

.field public c:Ls0/a/b/k0/y0;

.field public d:Ls0/a/b/k0/c1;

.field public e:[B

.field public f:Z

.field public g:Ls0/a/b/n;

.field public h:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ls0/a/b/e0/q;->a:[B

    return-void

    :array_0
    .array-data 1
        0x4at
        -0x23t
        -0x5et
        0x2ct
        0x79t
        -0x18t
        0x21t
        0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ls0/a/b/b0/v;

    invoke-direct {v0}, Ls0/a/b/b0/v;-><init>()V

    .line 2
    iput-object v0, p0, Ls0/a/b/e0/q;->g:Ls0/a/b/n;

    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Ls0/a/b/e0/q;->h:[B

    return-void
.end method

.method public static d([B)[B
    .locals 4

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    array-length v2, p0

    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v2, v3

    aget-byte v2, p0, v2

    aput-byte v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a([BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-boolean v0, p0, Ls0/a/b/e0/q;->f:Z

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    iget-object v0, p0, Ls0/a/b/e0/q;->b:Ls0/a/b/i0/c;

    invoke-virtual {v0}, Ls0/a/b/i0/c;->b()I

    move-result v0

    rem-int v1, p3, v0

    if-nez v1, :cond_3

    new-instance v1, Ls0/a/b/k0/c1;

    iget-object v2, p0, Ls0/a/b/e0/q;->c:Ls0/a/b/k0/y0;

    sget-object v3, Ls0/a/b/e0/q;->a:[B

    invoke-direct {v1, v2, v3}, Ls0/a/b/k0/c1;-><init>(Ls0/a/b/i;[B)V

    iget-object v2, p0, Ls0/a/b/e0/q;->b:Ls0/a/b/i0/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ls0/a/b/i0/c;->init(ZLs0/a/b/i;)V

    new-array v1, p3, [B

    move v2, v3

    :goto_0
    if-eq v2, p3, :cond_0

    iget-object v4, p0, Ls0/a/b/e0/q;->b:Ls0/a/b/i0/c;

    add-int v5, p2, v2

    invoke-virtual {v4, p1, v5, v1, v2}, Ls0/a/b/i0/c;->a([BI[BI)I

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ls0/a/b/e0/q;->d([B)[B

    move-result-object p1

    const/16 p2, 0x8

    new-array p3, p2, [B

    iput-object p3, p0, Ls0/a/b/e0/q;->e:[B

    array-length v1, p1

    sub-int/2addr v1, p2

    new-array v2, v1, [B

    invoke-static {p1, v3, p3, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p1

    sub-int/2addr p3, p2

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ls0/a/b/k0/c1;

    iget-object p3, p0, Ls0/a/b/e0/q;->c:Ls0/a/b/k0/y0;

    iget-object v4, p0, Ls0/a/b/e0/q;->e:[B

    invoke-direct {p1, p3, v4}, Ls0/a/b/k0/c1;-><init>(Ls0/a/b/i;[B)V

    iput-object p1, p0, Ls0/a/b/e0/q;->d:Ls0/a/b/k0/c1;

    iget-object p3, p0, Ls0/a/b/e0/q;->b:Ls0/a/b/i0/c;

    invoke-virtual {p3, v3, p1}, Ls0/a/b/i0/c;->init(ZLs0/a/b/i;)V

    new-array p1, v1, [B

    move p3, v3

    :goto_1
    if-eq p3, v1, :cond_1

    iget-object v4, p0, Ls0/a/b/e0/q;->b:Ls0/a/b/i0/c;

    invoke-virtual {v4, v2, p3, p1, p3}, Ls0/a/b/i0/c;->a([BI[BI)I

    add-int/2addr p3, v0

    goto :goto_1

    :cond_1
    sub-int/2addr v1, p2

    new-array p3, v1, [B

    new-array v0, p2, [B

    invoke-static {p1, v3, p3, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1
    invoke-virtual {p0, p3}, Ls0/a/b/e0/q;->c([B)[B

    move-result-object p1

    invoke-static {p1, v0}, Ls0/a/e/b/b0/c/h3;->U([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p3

    .line 2
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "Checksum inside ciphertext is corrupted"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "Ciphertext not multiple of "

    invoke-static {p2, v0}, Li0/d/a/a/a;->e0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "Null pointer as ciphertext"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not set for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([BII)[B
    .locals 5

    iget-boolean v0, p0, Ls0/a/b/e0/q;->f:Z

    if-eqz v0, :cond_3

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Ls0/a/b/e0/q;->c([B)[B

    move-result-object p1

    array-length p2, p1

    add-int/2addr p2, p3

    new-array v2, p2, [B

    invoke-static {v0, v1, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    invoke-static {p1, v1, v2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ls0/a/b/e0/q;->b:Ls0/a/b/i0/c;

    invoke-virtual {p1}, Ls0/a/b/i0/c;->b()I

    move-result p1

    rem-int p3, p2, p1

    if-nez p3, :cond_2

    iget-object p3, p0, Ls0/a/b/e0/q;->b:Ls0/a/b/i0/c;

    iget-object v0, p0, Ls0/a/b/e0/q;->d:Ls0/a/b/k0/c1;

    const/4 v3, 0x1

    invoke-virtual {p3, v3, v0}, Ls0/a/b/i0/c;->init(ZLs0/a/b/i;)V

    new-array p3, p2, [B

    move v0, v1

    :goto_0
    if-eq v0, p2, :cond_0

    iget-object v4, p0, Ls0/a/b/e0/q;->b:Ls0/a/b/i0/c;

    invoke-virtual {v4, v2, v0, p3, v0}, Ls0/a/b/i0/c;->a([BI[BI)I

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls0/a/b/e0/q;->e:[B

    array-length v2, v0

    add-int/2addr v2, p2

    new-array v2, v2, [B

    array-length v4, v0

    invoke-static {v0, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ls0/a/b/e0/q;->e:[B

    array-length v0, v0

    invoke-static {p3, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Ls0/a/b/e0/q;->d([B)[B

    move-result-object p2

    new-instance p3, Ls0/a/b/k0/c1;

    iget-object v0, p0, Ls0/a/b/e0/q;->c:Ls0/a/b/k0/y0;

    sget-object v2, Ls0/a/b/e0/q;->a:[B

    invoke-direct {p3, v0, v2}, Ls0/a/b/k0/c1;-><init>(Ls0/a/b/i;[B)V

    iget-object v0, p0, Ls0/a/b/e0/q;->b:Ls0/a/b/i0/c;

    invoke-virtual {v0, v3, p3}, Ls0/a/b/i0/c;->init(ZLs0/a/b/i;)V

    :goto_1
    array-length p3, p2

    if-eq v1, p3, :cond_1

    iget-object p3, p0, Ls0/a/b/e0/q;->b:Ls0/a/b/i0/c;

    invoke-virtual {p3, p2, v1, p2, v1}, Ls0/a/b/i0/c;->a([BI[BI)I

    add-int/2addr v1, p1

    goto :goto_1

    :cond_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not multiple of block length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not initialized for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([B)[B
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [B

    iget-object v2, p0, Ls0/a/b/e0/q;->g:Ls0/a/b/n;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-interface {v2, p1, v4, v3}, Ls0/a/b/n;->update([BII)V

    iget-object p1, p0, Ls0/a/b/e0/q;->g:Ls0/a/b/n;

    iget-object v2, p0, Ls0/a/b/e0/q;->h:[B

    invoke-interface {p1, v2, v4}, Ls0/a/b/n;->doFinal([BI)I

    iget-object p1, p0, Ls0/a/b/e0/q;->h:[B

    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "DESede"

    return-object v0
.end method

.method public init(ZLs0/a/b/i;)V
    .locals 3

    iput-boolean p1, p0, Ls0/a/b/e0/q;->f:Z

    new-instance p1, Ls0/a/b/i0/c;

    new-instance v0, Ls0/a/b/e0/p;

    invoke-direct {v0}, Ls0/a/b/e0/p;-><init>()V

    invoke-direct {p1, v0}, Ls0/a/b/i0/c;-><init>(Ls0/a/b/e;)V

    iput-object p1, p0, Ls0/a/b/e0/q;->b:Ls0/a/b/i0/c;

    instance-of p1, p2, Ls0/a/b/k0/d1;

    if-eqz p1, :cond_0

    check-cast p2, Ls0/a/b/k0/d1;

    .line 1
    iget-object p1, p2, Ls0/a/b/k0/d1;->d:Ls0/a/b/i;

    .line 2
    iget-object p2, p2, Ls0/a/b/k0/d1;->c:Ljava/security/SecureRandom;

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ls0/a/b/j;->a()Ljava/security/SecureRandom;

    move-result-object p1

    :goto_0
    instance-of v0, p2, Ls0/a/b/k0/y0;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    check-cast p2, Ls0/a/b/k0/y0;

    iput-object p2, p0, Ls0/a/b/e0/q;->c:Ls0/a/b/k0/y0;

    iget-boolean p2, p0, Ls0/a/b/e0/q;->f:Z

    if-eqz p2, :cond_4

    new-array p2, v1, [B

    iput-object p2, p0, Ls0/a/b/e0/q;->e:[B

    invoke-virtual {p1, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p1, Ls0/a/b/k0/c1;

    iget-object p2, p0, Ls0/a/b/e0/q;->c:Ls0/a/b/k0/y0;

    iget-object v0, p0, Ls0/a/b/e0/q;->e:[B

    invoke-direct {p1, p2, v0}, Ls0/a/b/k0/c1;-><init>(Ls0/a/b/i;[B)V

    iput-object p1, p0, Ls0/a/b/e0/q;->d:Ls0/a/b/k0/c1;

    goto :goto_1

    :cond_1
    instance-of p1, p2, Ls0/a/b/k0/c1;

    if-eqz p1, :cond_4

    check-cast p2, Ls0/a/b/k0/c1;

    iput-object p2, p0, Ls0/a/b/e0/q;->d:Ls0/a/b/k0/c1;

    .line 4
    iget-object p1, p2, Ls0/a/b/k0/c1;->c:[B

    .line 5
    iput-object p1, p0, Ls0/a/b/e0/q;->e:[B

    .line 6
    iget-object p2, p2, Ls0/a/b/k0/c1;->d:Ls0/a/b/i;

    .line 7
    check-cast p2, Ls0/a/b/k0/y0;

    iput-object p2, p0, Ls0/a/b/e0/q;->c:Ls0/a/b/k0/y0;

    iget-boolean p2, p0, Ls0/a/b/e0/q;->f:Z

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    array-length p1, p1

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV is not 8 octets"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You should not supply an IV for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method
