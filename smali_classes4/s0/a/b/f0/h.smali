.class public Ls0/a/b/f0/h;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/c;


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public h:Ls0/a/b/k0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ls0/a/b/f0/h;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls0/a/b/q;)V
    .locals 0

    check-cast p1, Ls0/a/b/k0/m;

    iput-object p1, p0, Ls0/a/b/f0/h;->h:Ls0/a/b/k0/m;

    return-void
.end method

.method public b()Ls0/a/b/b;
    .locals 6

    iget-object v0, p0, Ls0/a/b/f0/h;->h:Ls0/a/b/k0/m;

    .line 1
    iget-object v1, v0, Ls0/a/b/k0/m;->c:Ls0/a/b/k0/p;

    .line 2
    iget-object v2, v1, Ls0/a/b/k0/p;->d:Ljava/math/BigInteger;

    .line 3
    iget-object v0, v0, Ls0/a/b/q;->a:Ljava/security/SecureRandom;

    .line 4
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x2

    :cond_0
    sget-object v4, Ls0/a/b/f0/h;->g:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v4, v5, v0}, Ls0/a/g/b;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4}, Ls0/a/e/b/v;->c(Ljava/math/BigInteger;)I

    move-result v5

    if-lt v5, v3, :cond_0

    .line 5
    iget-object v0, v1, Ls0/a/b/k0/p;->q:Ljava/math/BigInteger;

    .line 6
    iget-object v2, v1, Ls0/a/b/k0/p;->c:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {v2, v4, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 8
    new-instance v2, Ls0/a/b/b;

    new-instance v3, Ls0/a/b/k0/r;

    invoke-direct {v3, v0, v1}, Ls0/a/b/k0/r;-><init>(Ljava/math/BigInteger;Ls0/a/b/k0/p;)V

    new-instance v0, Ls0/a/b/k0/q;

    invoke-direct {v0, v4, v1}, Ls0/a/b/k0/q;-><init>(Ljava/math/BigInteger;Ls0/a/b/k0/p;)V

    invoke-direct {v2, v3, v0}, Ls0/a/b/b;-><init>(Ls0/a/b/k0/b;Ls0/a/b/k0/b;)V

    return-object v2
.end method
