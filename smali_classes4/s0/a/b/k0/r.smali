.class public Ls0/a/b/k0/r;
.super Ls0/a/b/k0/n;


# static fields
.field public static final q:Ljava/math/BigInteger;

.field public static final x:Ljava/math/BigInteger;


# instance fields
.field public y:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ls0/a/b/k0/r;->q:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ls0/a/b/k0/r;->x:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ls0/a/b/k0/p;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Ls0/a/b/k0/n;-><init>(ZLs0/a/b/k0/p;)V

    if-eqz p2, :cond_1

    .line 1
    sget-object v0, Ls0/a/b/k0/r;->x:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 2
    iget-object v1, p2, Ls0/a/b/k0/p;->q:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Ls0/a/b/k0/r;->q:Ljava/math/BigInteger;

    .line 4
    iget-object v1, p2, Ls0/a/b/k0/p;->d:Ljava/math/BigInteger;

    .line 5
    iget-object p2, p2, Ls0/a/b/k0/p;->q:Ljava/math/BigInteger;

    .line 6
    invoke-virtual {p1, v1, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "y value does not appear to be in correct group"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iput-object p1, p0, Ls0/a/b/k0/r;->y:Ljava/math/BigInteger;

    return-void
.end method
