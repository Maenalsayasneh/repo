.class public Ls0/a/b/k0/q0;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/i;


# instance fields
.field public c:Ljava/math/BigInteger;

.field public d:Ljava/math/BigInteger;

.field public q:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/b/k0/q0;->c:Ljava/math/BigInteger;

    iput-object p2, p0, Ls0/a/b/k0/q0;->d:Ljava/math/BigInteger;

    iput-object p3, p0, Ls0/a/b/k0/q0;->q:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ls0/a/b/k0/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ls0/a/b/k0/q0;->q:Ljava/math/BigInteger;

    iput-object p1, p0, Ls0/a/b/k0/q0;->c:Ljava/math/BigInteger;

    iput-object p2, p0, Ls0/a/b/k0/q0;->d:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ls0/a/b/k0/q0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ls0/a/b/k0/q0;

    .line 1
    iget-object v0, p1, Ls0/a/b/k0/q0;->c:Ljava/math/BigInteger;

    .line 2
    iget-object v2, p0, Ls0/a/b/k0/q0;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Ls0/a/b/k0/q0;->d:Ljava/math/BigInteger;

    .line 4
    iget-object v2, p0, Ls0/a/b/k0/q0;->d:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Ls0/a/b/k0/q0;->q:Ljava/math/BigInteger;

    .line 6
    iget-object v0, p0, Ls0/a/b/k0/q0;->q:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ls0/a/b/k0/q0;->c:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Ls0/a/b/k0/q0;->d:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Ls0/a/b/k0/q0;->q:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
