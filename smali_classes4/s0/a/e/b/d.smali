.class public Ls0/a/e/b/d;
.super Ls0/a/e/b/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:Ls0/a/e/b/e;


# direct methods
.method public constructor <init>(Ls0/a/e/b/e;II[B)V
    .locals 0

    iput-object p1, p0, Ls0/a/e/b/d;->d:Ls0/a/e/b/e;

    iput p2, p0, Ls0/a/e/b/d;->a:I

    iput p3, p0, Ls0/a/e/b/d;->b:I

    iput-object p4, p0, Ls0/a/e/b/d;->c:[B

    invoke-direct {p0}, Ls0/a/e/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ls0/a/e/b/d;->a:I

    return v0
.end method

.method public b(I)Ls0/a/e/b/h;
    .locals 11

    iget v0, p0, Ls0/a/e/b/d;->b:I

    new-array v1, v0, [B

    new-array v0, v0, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget v5, p0, Ls0/a/e/b/d;->a:I

    if-ge v3, v5, :cond_1

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    move v6, v2

    :goto_1
    iget v7, p0, Ls0/a/e/b/d;->b:I

    if-ge v6, v7, :cond_0

    aget-byte v8, v1, v6

    iget-object v9, p0, Ls0/a/e/b/d;->c:[B

    add-int v10, v4, v6

    aget-byte v10, v9, v10

    and-int/2addr v10, v5

    xor-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v1, v6

    aget-byte v8, v0, v6

    add-int/2addr v7, v4

    add-int/2addr v7, v6

    aget-byte v7, v9, v7

    and-int/2addr v7, v5

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v0}, Ls0/a/e/b/d;->d([B[B)Ls0/a/e/b/h;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Ls0/a/e/b/h;
    .locals 6

    iget v0, p0, Ls0/a/e/b/d;->b:I

    new-array v1, v0, [B

    new-array v2, v0, [B

    mul-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Ls0/a/e/b/d;->b:I

    if-ge v0, v3, :cond_0

    iget-object v4, p0, Ls0/a/e/b/d;->c:[B

    add-int v5, p1, v0

    aget-byte v5, v4, v5

    aput-byte v5, v1, v0

    add-int/2addr v3, p1

    add-int/2addr v3, v0

    aget-byte v3, v4, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, Ls0/a/e/b/d;->d([B[B)Ls0/a/e/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final d([B[B)Ls0/a/e/b/h;
    .locals 4

    iget-object v0, p0, Ls0/a/e/b/d;->d:Ls0/a/e/b/e;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, v1}, Ls0/a/e/b/e;->k(Ljava/math/BigInteger;)Ls0/a/e/b/g;

    move-result-object p1

    iget-object v1, p0, Ls0/a/e/b/d;->d:Ls0/a/e/b/e;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v1, v3}, Ls0/a/e/b/e;->k(Ljava/math/BigInteger;)Ls0/a/e/b/g;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ls0/a/e/b/e;->f(Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/h;

    move-result-object p1

    return-object p1
.end method
