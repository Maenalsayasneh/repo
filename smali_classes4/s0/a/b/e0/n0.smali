.class public Ls0/a/b/e0/n0;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/a;


# static fields
.field public static final a:Ljava/math/BigInteger;


# instance fields
.field public b:Ls0/a/b/e0/o0;

.field public c:Ls0/a/b/k0/k1;

.field public d:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ls0/a/b/e0/n0;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls0/a/b/e0/o0;

    invoke-direct {v0}, Ls0/a/b/e0/o0;-><init>()V

    iput-object v0, p0, Ls0/a/b/e0/n0;->b:Ls0/a/b/e0/o0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ls0/a/b/e0/n0;->b:Ls0/a/b/e0/o0;

    invoke-virtual {v0}, Ls0/a/b/e0/o0;->a()I

    move-result v0

    return v0
.end method

.method public b([BII)[B
    .locals 5

    iget-object v0, p0, Ls0/a/b/e0/n0;->c:Ls0/a/b/k0/k1;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ls0/a/b/e0/n0;->b:Ls0/a/b/e0/o0;

    .line 1
    invoke-virtual {v0}, Ls0/a/b/e0/o0;->a()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const-string v3, "input too large for RSA cipher."

    if-gt p3, v1, :cond_b

    invoke-virtual {v0}, Ls0/a/b/e0/o0;->a()I

    move-result v1

    add-int/2addr v1, v2

    if-ne p3, v1, :cond_1

    iget-boolean v1, v0, Ls0/a/b/e0/o0;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p1, v3}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-nez p2, :cond_2

    array-length v4, p1

    if-eq p3, v4, :cond_3

    :cond_2
    new-array v4, p3, [B

    invoke-static {p1, p2, v4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    :cond_3
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, v0, Ls0/a/b/e0/o0;->a:Ls0/a/b/k0/k1;

    .line 2
    iget-object p1, p1, Ls0/a/b/k0/k1;->x:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_a

    .line 4
    iget-object p1, p0, Ls0/a/b/e0/n0;->c:Ls0/a/b/k0/k1;

    instance-of p3, p1, Ls0/a/b/k0/l1;

    if-eqz p3, :cond_5

    check-cast p1, Ls0/a/b/k0/l1;

    .line 5
    iget-object p3, p1, Ls0/a/b/k0/l1;->Y1:Ljava/math/BigInteger;

    if-eqz p3, :cond_5

    .line 6
    iget-object p1, p1, Ls0/a/b/k0/k1;->x:Ljava/math/BigInteger;

    .line 7
    sget-object v0, Ls0/a/b/e0/n0;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Ls0/a/b/e0/n0;->d:Ljava/security/SecureRandom;

    invoke-static {v0, v3, v4}, Ls0/a/g/b;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p3, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Ls0/a/b/e0/n0;->b:Ls0/a/b/e0/o0;

    invoke-virtual {v4, v3}, Ls0/a/b/e0/o0;->c(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {p1, v0}, Ls0/a/g/b;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p3, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RSA engine faulty decryption/signing detected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p1, p0, Ls0/a/b/e0/n0;->b:Ls0/a/b/e0/o0;

    invoke-virtual {p1, p2}, Ls0/a/b/e0/o0;->c(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_1
    iget-object p1, p0, Ls0/a/b/e0/n0;->b:Ls0/a/b/e0/o0;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    iget-boolean p3, p1, Ls0/a/b/e0/o0;->b:Z

    if-eqz p3, :cond_7

    aget-byte p3, p2, v1

    if-nez p3, :cond_6

    array-length p3, p2

    invoke-virtual {p1}, Ls0/a/b/e0/o0;->b()I

    move-result v0

    if-le p3, v0, :cond_6

    array-length p1, p2

    sub-int/2addr p1, v2

    new-array p3, p1, [B

    invoke-static {p2, v2, p3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_6
    array-length p3, p2

    invoke-virtual {p1}, Ls0/a/b/e0/o0;->b()I

    move-result v0

    if-ge p3, v0, :cond_9

    invoke-virtual {p1}, Ls0/a/b/e0/o0;->b()I

    move-result p1

    new-array p3, p1, [B

    array-length v0, p2

    sub-int/2addr p1, v0

    array-length v0, p2

    invoke-static {p2, v1, p3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_7
    aget-byte p1, p2, v1

    if-nez p1, :cond_8

    array-length p1, p2

    sub-int/2addr p1, v2

    new-array p3, p1, [B

    invoke-static {p2, v2, p3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_8
    array-length p1, p2

    new-array p3, p1, [B

    invoke-static {p2, v1, p3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :goto_2
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([BB)V

    :goto_3
    move-object p2, p3

    :cond_9
    return-object p2

    .line 10
    :cond_a
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p1, v3}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p1, v3}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RSA engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Ls0/a/b/e0/n0;->b:Ls0/a/b/e0/o0;

    invoke-virtual {v0}, Ls0/a/b/e0/o0;->b()I

    move-result v0

    return v0
.end method

.method public init(ZLs0/a/b/i;)V
    .locals 3

    iget-object v0, p0, Ls0/a/b/e0/n0;->b:Ls0/a/b/e0/o0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p2, Ls0/a/b/k0/d1;

    if-eqz v1, :cond_0

    move-object v2, p2

    check-cast v2, Ls0/a/b/k0/d1;

    .line 2
    iget-object v2, v2, Ls0/a/b/k0/d1;->d:Ls0/a/b/i;

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 3
    :goto_0
    check-cast v2, Ls0/a/b/k0/k1;

    iput-object v2, v0, Ls0/a/b/e0/o0;->a:Ls0/a/b/k0/k1;

    iput-boolean p1, v0, Ls0/a/b/e0/o0;->b:Z

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    .line 4
    check-cast p2, Ls0/a/b/k0/d1;

    .line 5
    iget-object v0, p2, Ls0/a/b/k0/d1;->d:Ls0/a/b/i;

    .line 6
    check-cast v0, Ls0/a/b/k0/k1;

    iput-object v0, p0, Ls0/a/b/e0/n0;->c:Ls0/a/b/k0/k1;

    instance-of v0, v0, Ls0/a/b/k0/l1;

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p2, Ls0/a/b/k0/d1;->c:Ljava/security/SecureRandom;

    goto :goto_1

    .line 8
    :cond_1
    check-cast p2, Ls0/a/b/k0/k1;

    iput-object p2, p0, Ls0/a/b/e0/n0;->c:Ls0/a/b/k0/k1;

    instance-of p2, p2, Ls0/a/b/k0/l1;

    if-eqz p2, :cond_2

    invoke-static {}, Ls0/a/b/j;->a()Ljava/security/SecureRandom;

    move-result-object p1

    :cond_2
    :goto_1
    iput-object p1, p0, Ls0/a/b/e0/n0;->d:Ljava/security/SecureRandom;

    return-void
.end method
