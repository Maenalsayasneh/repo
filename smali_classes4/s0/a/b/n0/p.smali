.class public Ls0/a/b/n0/p;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/n0/a;


# static fields
.field public static final a:Ls0/a/b/n0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/a/b/n0/p;

    invoke-direct {v0}, Ls0/a/b/n0/p;-><init>()V

    sput-object v0, Ls0/a/b/n0/p;->a:Ls0/a/b/n0/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;
    .locals 6

    invoke-static {p1}, Ls0/a/g/b;->i(Ljava/math/BigInteger;)I

    move-result v0

    array-length v1, p2

    mul-int/lit8 v2, v0, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/math/BigInteger;

    add-int/lit8 v2, v0, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3, v2}, Ls0/a/e/b/b0/c/h3;->q0([BII)[B

    move-result-object v2

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, p1, v4}, Ls0/a/b/n0/p;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    aput-object v4, v1, v3

    add-int v2, v0, v0

    invoke-static {p2, v0, v2}, Ls0/a/e/b/b0/c/h3;->q0([BII)[B

    move-result-object p2

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v5, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, p1, v0}, Ls0/a/b/n0/p;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    aput-object v0, v1, v5

    return-object v1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encoding has incorrect length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 8

    invoke-static {p1}, Ls0/a/g/b;->i(Ljava/math/BigInteger;)I

    move-result v6

    mul-int/lit8 v0, v6, 0x2

    new-array v7, v0, [B

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Ls0/a/b/n0/p;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;[BII)V

    move-object v2, p3

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Ls0/a/b/n0/p;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;[BII)V

    return-object v7
.end method

.method public c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Value out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/math/BigInteger;Ljava/math/BigInteger;[BII)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Ls0/a/b/n0/p;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length p2, p1

    sub-int/2addr p2, p5

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr p5, v1

    add-int/2addr p5, p4

    .line 1
    invoke-static {p3, p4, p5, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 2
    invoke-static {p1, p2, p3, p5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
