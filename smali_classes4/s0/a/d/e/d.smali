.class public Ls0/a/d/e/d;
.super Ljava/security/spec/ECParameterSpec;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p5

    invoke-direct {p0, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Ls0/a/d/e/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls0/a/e/b/e;Ls0/a/e/b/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 7

    .line 1
    iget-object v0, p2, Ls0/a/e/b/e;->a:Ls0/a/e/c/a;

    .line 2
    invoke-interface {v0}, Ls0/a/e/c/a;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/security/spec/ECFieldFp;

    invoke-interface {v0}, Ls0/a/e/c/a;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_1
    check-cast v0, Ls0/a/e/c/e;

    invoke-interface {v0}, Ls0/a/e/c/e;->a()Ls0/a/e/c/c;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/e/c/c;->b()[I

    move-result-object v1

    array-length v4, v1

    sub-int/2addr v4, v3

    .line 4
    invoke-static {v3, v4}, Ls0/a/e/b/b0/c/h3;->d1(II)I

    move-result v4

    new-array v5, v4, [I

    array-length v6, v1

    sub-int/2addr v6, v3

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v3, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-static {v5}, Ls0/a/e/b/b0/c/h3;->K2([I)[I

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v0}, Ls0/a/e/c/c;->a()I

    move-result v0

    invoke-direct {v2, v0, v1}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    move-object v1, v2

    .line 6
    :goto_1
    iget-object v0, p2, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    .line 7
    invoke-virtual {v0}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v0

    .line 8
    iget-object p2, p2, Ls0/a/e/b/e;->c:Ls0/a/e/b/g;

    .line 9
    invoke-virtual {p2}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object p2

    new-instance v2, Ljava/security/spec/EllipticCurve;

    invoke-direct {v2, v1, v0, p2, p6}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 10
    invoke-static {p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ls0/a/e/b/h;)Ljava/security/spec/ECPoint;

    move-result-object p2

    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p3

    invoke-direct {p0, v2, p2, p4, p3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Ls0/a/d/e/d;->a:Ljava/lang/String;

    return-void
.end method
