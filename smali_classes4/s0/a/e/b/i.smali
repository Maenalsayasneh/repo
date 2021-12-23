.class public Ls0/a/e/b/i;
.super Ls0/a/e/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls0/a/e/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ls0/a/e/b/h;Ljava/math/BigInteger;)Ls0/a/e/b/h;
    .locals 10

    .line 1
    iget-object v0, p1, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 2
    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->J1(Ls0/a/e/b/e;)I

    move-result v1

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-gt v2, v1, :cond_2

    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->V2(Ls0/a/e/b/h;)Ls0/a/e/b/j;

    move-result-object p1

    .line 3
    iget-object v2, p1, Ls0/a/e/b/j;->b:Ls0/a/e/b/a;

    .line 4
    iget v3, p1, Ls0/a/e/b/j;->c:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    .line 5
    div-int/2addr v1, v3

    invoke-virtual {v0}, Ls0/a/e/b/e;->m()Ls0/a/e/b/h;

    move-result-object v0

    mul-int/2addr v3, v1

    invoke-static {v3, p2}, Ls0/a/e/b/b0/c/h3;->P0(ILjava/math/BigInteger;)[I

    move-result-object p2

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    sub-int v6, v3, v5

    move v7, v4

    :goto_1
    if-ltz v6, :cond_0

    ushr-int/lit8 v8, v6, 0x5

    aget v8, p2, v8

    and-int/lit8 v9, v6, 0x1f

    ushr-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x1

    xor-int/2addr v7, v9

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v7, v8

    sub-int/2addr v6, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v7}, Ls0/a/e/b/a;->b(I)Ls0/a/e/b/h;

    move-result-object v6

    invoke-virtual {v0, v6}, Ls0/a/e/b/h;->A(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Ls0/a/e/b/j;->a:Ls0/a/e/b/h;

    .line 7
    invoke-virtual {v0, p1}, Ls0/a/e/b/h;->a(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "fixed-point comb doesn\'t support scalars larger than the curve order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
