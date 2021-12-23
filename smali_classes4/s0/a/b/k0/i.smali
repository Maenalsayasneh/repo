.class public Ls0/a/b/k0/i;
.super Ls0/a/b/k0/e;


# instance fields
.field public q:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ls0/a/b/k0/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Ls0/a/b/k0/e;-><init>(ZLs0/a/b/k0/h;)V

    iput-object p1, p0, Ls0/a/b/k0/i;->q:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ls0/a/b/k0/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Ls0/a/b/k0/i;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/i;->q:Ljava/math/BigInteger;

    .line 2
    iget-object v2, p0, Ls0/a/b/k0/i;->q:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Ls0/a/b/k0/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ls0/a/b/k0/i;->q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-super {p0}, Ls0/a/b/k0/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
