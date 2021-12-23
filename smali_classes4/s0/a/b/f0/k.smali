.class public Ls0/a/b/f0/k;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/c;
.implements Ls0/a/e/b/c;


# instance fields
.field public g:Ls0/a/b/k0/w;

.field public h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls0/a/b/q;)V
    .locals 1

    check-cast p1, Ls0/a/b/k0/y;

    .line 1
    iget-object v0, p1, Ls0/a/b/q;->a:Ljava/security/SecureRandom;

    .line 2
    iput-object v0, p0, Ls0/a/b/f0/k;->h:Ljava/security/SecureRandom;

    .line 3
    iget-object p1, p1, Ls0/a/b/k0/y;->c:Ls0/a/b/k0/w;

    .line 4
    iput-object p1, p0, Ls0/a/b/f0/k;->g:Ls0/a/b/k0/w;

    return-void
.end method

.method public b()Ls0/a/b/b;
    .locals 5

    iget-object v0, p0, Ls0/a/b/f0/k;->g:Ls0/a/b/k0/w;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x2

    :cond_0
    :goto_0
    iget-object v3, p0, Ls0/a/b/f0/k;->h:Ljava/security/SecureRandom;

    invoke-static {v1, v3}, Ls0/a/g/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Ls0/a/e/b/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ls0/a/e/b/v;->c(Ljava/math/BigInteger;)I

    move-result v4

    if-ge v4, v2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance v0, Ls0/a/e/b/i;

    invoke-direct {v0}, Ls0/a/e/b/i;-><init>()V

    .line 4
    iget-object v1, p0, Ls0/a/b/f0/k;->g:Ls0/a/b/k0/w;

    .line 5
    iget-object v1, v1, Ls0/a/b/k0/w;->i:Ls0/a/e/b/h;

    .line 6
    invoke-virtual {v0, v1, v3}, Ls0/a/e/b/b;->a(Ls0/a/e/b/h;Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object v0

    new-instance v1, Ls0/a/b/b;

    new-instance v2, Ls0/a/b/k0/c0;

    iget-object v4, p0, Ls0/a/b/f0/k;->g:Ls0/a/b/k0/w;

    invoke-direct {v2, v0, v4}, Ls0/a/b/k0/c0;-><init>(Ls0/a/e/b/h;Ls0/a/b/k0/w;)V

    new-instance v0, Ls0/a/b/k0/b0;

    iget-object v4, p0, Ls0/a/b/f0/k;->g:Ls0/a/b/k0/w;

    invoke-direct {v0, v3, v4}, Ls0/a/b/k0/b0;-><init>(Ljava/math/BigInteger;Ls0/a/b/k0/w;)V

    invoke-direct {v1, v2, v0}, Ls0/a/b/b;-><init>(Ls0/a/b/k0/b;Ls0/a/b/k0/b;)V

    return-object v1
.end method
