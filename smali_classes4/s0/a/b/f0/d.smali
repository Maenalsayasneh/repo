.class public Ls0/a/b/f0/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ls0/a/b/f0/d;

.field public static final b:Ljava/math/BigInteger;

.field public static final c:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ls0/a/b/f0/d;->b:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ls0/a/b/f0/d;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public static a(Ls0/a/b/k0/h;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    iget v0, p0, Ls0/a/b/k0/h;->Y1:I

    if-eqz v0, :cond_1

    ushr-int/lit8 v1, v0, 0x2

    .line 2
    :cond_0
    invoke-static {v0, p1}, Ls0/a/g/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Ls0/a/e/b/v;->c(Ljava/math/BigInteger;)I

    move-result v2

    if-lt v2, v1, :cond_0

    return-object p0

    :cond_1
    sget-object v0, Ls0/a/b/f0/d;->c:Ljava/math/BigInteger;

    .line 3
    iget v1, p0, Ls0/a/b/k0/h;->y:I

    if-eqz v1, :cond_2

    .line 4
    sget-object v2, Ls0/a/b/f0/d;->b:Ljava/math/BigInteger;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Ls0/a/b/k0/h;->q:Ljava/math/BigInteger;

    if-nez v2, :cond_3

    .line 6
    iget-object v2, p0, Ls0/a/b/k0/h;->d:Ljava/math/BigInteger;

    .line 7
    :cond_3
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x2

    :cond_4
    invoke-static {v1, p0, p1}, Ls0/a/g/b;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Ls0/a/e/b/v;->c(Ljava/math/BigInteger;)I

    move-result v3

    if-lt v3, v0, :cond_4

    return-object v2
.end method
