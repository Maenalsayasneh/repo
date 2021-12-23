.class public Ls0/a/b/e0/t;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/a;


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;

.field public static final c:Ljava/math/BigInteger;


# instance fields
.field public d:Ls0/a/b/k0/k0;

.field public e:Ljava/security/SecureRandom;

.field public f:Z

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ls0/a/b/e0/t;->a:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ls0/a/b/e0/t;->b:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ls0/a/b/e0/t;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-boolean v0, p0, Ls0/a/b/e0/t;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ls0/a/b/e0/t;->g:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x8

    return v0

    :cond_0
    iget v0, p0, Ls0/a/b/e0/t;->g:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public b([BII)[B
    .locals 6

    iget-object v0, p0, Ls0/a/b/e0/t;->d:Ls0/a/b/k0/k0;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Ls0/a/b/e0/t;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Ls0/a/b/e0/t;->g:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls0/a/b/e0/t;->a()I

    move-result v0

    :goto_0
    const-string v2, "input too large for ElGamal cipher.\n"

    if-gt p3, v0, :cond_9

    iget-object v0, p0, Ls0/a/b/e0/t;->d:Ls0/a/b/k0/k0;

    .line 1
    iget-object v3, v0, Ls0/a/b/k0/k0;->d:Ls0/a/b/k0/l0;

    .line 2
    iget-object v3, v3, Ls0/a/b/k0/l0;->d:Ljava/math/BigInteger;

    .line 3
    instance-of v0, v0, Ls0/a/b/k0/m0;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    div-int/lit8 p3, p3, 0x2

    new-array v0, p3, [B

    new-array v2, p3, [B

    invoke-static {p1, p2, v0, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    invoke-static {p1, p2, v2, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p3, p0, Ls0/a/b/e0/t;->d:Ls0/a/b/k0/k0;

    check-cast p3, Ls0/a/b/k0/m0;

    sget-object v0, Ls0/a/b/e0/t;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 4
    iget-object p3, p3, Ls0/a/b/k0/m0;->q:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Ls0/a/g/b;->c(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1

    :cond_1
    if-nez p2, :cond_2

    array-length v0, p1

    if-eq p3, v0, :cond_3

    :cond_2
    new-array v0, p3, [B

    invoke-static {p1, p2, v0, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :cond_3
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_8

    iget-object p1, p0, Ls0/a/b/e0/t;->d:Ls0/a/b/k0/k0;

    check-cast p1, Ls0/a/b/k0/n0;

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p3

    :cond_4
    :goto_1
    iget-object v0, p0, Ls0/a/b/e0/t;->e:Ljava/security/SecureRandom;

    invoke-static {p3, v0}, Ls0/a/g/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Ls0/a/b/e0/t;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Ls0/a/b/e0/t;->c:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p3, p0, Ls0/a/b/e0/t;->d:Ls0/a/b/k0/k0;

    .line 6
    iget-object p3, p3, Ls0/a/b/k0/k0;->d:Ls0/a/b/k0/l0;

    .line 7
    iget-object p3, p3, Ls0/a/b/k0/l0;->c:Ljava/math/BigInteger;

    .line 8
    invoke-virtual {p3, v0, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 9
    iget-object p1, p1, Ls0/a/b/k0/n0;->q:Ljava/math/BigInteger;

    .line 10
    invoke-virtual {p1, v0, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0}, Ls0/a/b/e0/t;->c()I

    move-result p3

    new-array v0, p3, [B

    array-length v2, p2

    div-int/lit8 v3, p3, 0x2

    if-le v2, v3, :cond_6

    array-length v2, p2

    sub-int/2addr v2, v1

    sub-int v2, v3, v2

    array-length v5, p2

    sub-int/2addr v5, v1

    invoke-static {p2, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_6
    array-length v2, p2

    sub-int v2, v3, v2

    array-length v5, p2

    invoke-static {p2, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    array-length p2, p1

    if-le p2, v3, :cond_7

    array-length p2, p1

    sub-int/2addr p2, v1

    sub-int/2addr p3, p2

    array-length p2, p1

    sub-int/2addr p2, v1

    invoke-static {p1, v1, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_7
    array-length p2, p1

    sub-int/2addr p3, p2

    array-length p2, p1

    invoke-static {p1, v4, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    return-object v0

    :cond_8
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ElGamal engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()I
    .locals 1

    iget-boolean v0, p0, Ls0/a/b/e0/t;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ls0/a/b/e0/t;->g:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget v0, p0, Ls0/a/b/e0/t;->g:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public init(ZLs0/a/b/i;)V
    .locals 1

    instance-of v0, p2, Ls0/a/b/k0/d1;

    if-eqz v0, :cond_0

    check-cast p2, Ls0/a/b/k0/d1;

    .line 1
    iget-object v0, p2, Ls0/a/b/k0/d1;->d:Ls0/a/b/i;

    .line 2
    check-cast v0, Ls0/a/b/k0/k0;

    iput-object v0, p0, Ls0/a/b/e0/t;->d:Ls0/a/b/k0/k0;

    .line 3
    iget-object p2, p2, Ls0/a/b/k0/d1;->c:Ljava/security/SecureRandom;

    goto :goto_0

    .line 4
    :cond_0
    check-cast p2, Ls0/a/b/k0/k0;

    iput-object p2, p0, Ls0/a/b/e0/t;->d:Ls0/a/b/k0/k0;

    invoke-static {}, Ls0/a/b/j;->a()Ljava/security/SecureRandom;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Ls0/a/b/e0/t;->e:Ljava/security/SecureRandom;

    iput-boolean p1, p0, Ls0/a/b/e0/t;->f:Z

    iget-object p2, p0, Ls0/a/b/e0/t;->d:Ls0/a/b/k0/k0;

    .line 5
    iget-object p2, p2, Ls0/a/b/k0/k0;->d:Ls0/a/b/k0/l0;

    .line 6
    iget-object p2, p2, Ls0/a/b/k0/l0;->d:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    iput p2, p0, Ls0/a/b/e0/t;->g:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Ls0/a/b/e0/t;->d:Ls0/a/b/k0/k0;

    instance-of p1, p1, Ls0/a/b/k0/n0;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ElGamalPublicKeyParameters are required for encryption."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Ls0/a/b/e0/t;->d:Ls0/a/b/k0/k0;

    instance-of p1, p1, Ls0/a/b/k0/m0;

    if-eqz p1, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ElGamalPrivateKeyParameters are required for decryption."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
