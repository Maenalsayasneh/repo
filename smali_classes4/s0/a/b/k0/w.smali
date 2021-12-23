.class public Ls0/a/b/k0/w;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/e/b/c;


# instance fields
.field public final g:Ls0/a/e/b/e;

.field public final h:[B

.field public final i:Ls0/a/e/b/h;

.field public final j:Ljava/math/BigInteger;

.field public final k:Ljava/math/BigInteger;

.field public l:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ls0/a/e/b/e;Ls0/a/e/b/h;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ls0/a/b/k0/w;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Ls0/a/e/b/e;Ls0/a/e/b/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/a/b/k0/w;->l:Ljava/math/BigInteger;

    const-string v0, "curve"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "n"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ls0/a/b/k0/w;->g:Ls0/a/e/b/e;

    invoke-static {p1, p2}, Ls0/a/b/k0/w;->b(Ls0/a/e/b/e;Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object p1

    iput-object p1, p0, Ls0/a/b/k0/w;->i:Ls0/a/e/b/h;

    iput-object p3, p0, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    iput-object p4, p0, Ls0/a/b/k0/w;->k:Ljava/math/BigInteger;

    invoke-static {p5}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/b/k0/w;->h:[B

    return-void
.end method

.method public static b(Ls0/a/e/b/e;Ls0/a/e/b/h;)Ls0/a/e/b/h;
    .locals 1

    const-string v0, "Point cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lm0/r/t/a/r/m/a1/a;->n2(Ls0/a/e/b/e;Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object p0

    invoke-virtual {p0}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object p0

    invoke-virtual {p0}, Ls0/a/e/b/h;->m()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ls0/a/e/b/h;->l(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point not on curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point at infinity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Ls0/a/b/k0/w;->h:[B

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls0/a/b/k0/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls0/a/b/k0/w;

    iget-object v1, p0, Ls0/a/b/k0/w;->g:Ls0/a/e/b/e;

    iget-object v3, p1, Ls0/a/b/k0/w;->g:Ls0/a/e/b/e;

    invoke-virtual {v1, v3}, Ls0/a/e/b/e;->j(Ls0/a/e/b/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ls0/a/b/k0/w;->i:Ls0/a/e/b/h;

    iget-object v3, p1, Ls0/a/b/k0/w;->i:Ls0/a/e/b/h;

    invoke-virtual {v1, v3}, Ls0/a/e/b/h;->c(Ls0/a/e/b/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    iget-object p1, p1, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ls0/a/b/k0/w;->g:Ls0/a/e/b/e;

    invoke-virtual {v0}, Ls0/a/e/b/e;->hashCode()I

    move-result v0

    const/16 v1, 0x404

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x101

    iget-object v1, p0, Ls0/a/b/k0/w;->i:Ls0/a/e/b/h;

    invoke-virtual {v1}, Ls0/a/e/b/h;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x101

    iget-object v1, p0, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
