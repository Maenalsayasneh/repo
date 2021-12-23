.class public Ls0/a/b/k0/b0;
.super Ls0/a/b/k0/z;


# instance fields
.field public final q:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ls0/a/b/k0/w;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Ls0/a/b/k0/z;-><init>(ZLs0/a/b/k0/w;)V

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Scalar cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Ls0/a/e/b/c;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object p2, p2, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-gez p2, :cond_0

    .line 4
    iput-object p1, p0, Ls0/a/b/k0/b0;->q:Ljava/math/BigInteger;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Scalar is not in the interval [1, n - 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
