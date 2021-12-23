.class public Ls0/a/b/k0/l0;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/i;


# instance fields
.field public c:Ljava/math/BigInteger;

.field public d:Ljava/math/BigInteger;

.field public q:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls0/a/b/k0/l0;->c:Ljava/math/BigInteger;

    iput-object p1, p0, Ls0/a/b/k0/l0;->d:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput p1, p0, Ls0/a/b/k0/l0;->q:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls0/a/b/k0/l0;->c:Ljava/math/BigInteger;

    iput-object p1, p0, Ls0/a/b/k0/l0;->d:Ljava/math/BigInteger;

    iput p3, p0, Ls0/a/b/k0/l0;->q:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ls0/a/b/k0/l0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ls0/a/b/k0/l0;

    .line 1
    iget-object v0, p1, Ls0/a/b/k0/l0;->d:Ljava/math/BigInteger;

    .line 2
    iget-object v2, p0, Ls0/a/b/k0/l0;->d:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Ls0/a/b/k0/l0;->c:Ljava/math/BigInteger;

    .line 4
    iget-object v2, p0, Ls0/a/b/k0/l0;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget p1, p1, Ls0/a/b/k0/l0;->q:I

    .line 6
    iget v0, p0, Ls0/a/b/k0/l0;->q:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/a/b/k0/l0;->d:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    .line 3
    iget-object v1, p0, Ls0/a/b/k0/l0;->c:Ljava/math/BigInteger;

    .line 4
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Ls0/a/b/k0/l0;->q:I

    add-int/2addr v0, v1

    return v0
.end method
