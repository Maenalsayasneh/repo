.class public Ls0/a/e/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/e/c/e;


# instance fields
.field public final a:Ls0/a/e/c/a;

.field public final b:Ls0/a/e/c/c;


# direct methods
.method public constructor <init>(Ls0/a/e/c/a;Ls0/a/e/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/e/c/d;->a:Ls0/a/e/c/a;

    iput-object p2, p0, Ls0/a/e/c/d;->b:Ls0/a/e/c/c;

    return-void
.end method


# virtual methods
.method public a()Ls0/a/e/c/c;
    .locals 1

    iget-object v0, p0, Ls0/a/e/c/d;->b:Ls0/a/e/c/c;

    return-object v0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Ls0/a/e/c/d;->a:Ls0/a/e/c/a;

    invoke-interface {v0}, Ls0/a/e/c/a;->b()I

    move-result v0

    iget-object v1, p0, Ls0/a/e/c/d;->b:Ls0/a/e/c/c;

    invoke-virtual {v1}, Ls0/a/e/c/c;->a()I

    move-result v1

    mul-int/2addr v1, v0

    return v1
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ls0/a/e/c/d;->a:Ls0/a/e/c/a;

    invoke-interface {v0}, Ls0/a/e/c/a;->c()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls0/a/e/c/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls0/a/e/c/d;

    iget-object v1, p0, Ls0/a/e/c/d;->a:Ls0/a/e/c/a;

    iget-object v3, p1, Ls0/a/e/c/d;->a:Ls0/a/e/c/a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ls0/a/e/c/d;->b:Ls0/a/e/c/c;

    iget-object p1, p1, Ls0/a/e/c/d;->b:Ls0/a/e/c/c;

    invoke-virtual {v1, p1}, Ls0/a/e/c/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ls0/a/e/c/d;->a:Ls0/a/e/c/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ls0/a/e/c/d;->b:Ls0/a/e/c/c;

    invoke-virtual {v1}, Ls0/a/e/c/c;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
