.class public Ls0/a/e/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/e/c/a;


# instance fields
.field public final a:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/e/c/f;->a:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ls0/a/e/c/f;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ls0/a/e/c/f;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ls0/a/e/c/f;

    iget-object v0, p0, Ls0/a/e/c/f;->a:Ljava/math/BigInteger;

    iget-object p1, p1, Ls0/a/e/c/f;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ls0/a/e/c/f;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    return v0
.end method
