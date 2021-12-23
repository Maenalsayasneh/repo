.class public Ls0/a/b/f0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/c;


# instance fields
.field public g:Ls0/a/b/k0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls0/a/b/q;)V
    .locals 0

    check-cast p1, Ls0/a/b/k0/d;

    iput-object p1, p0, Ls0/a/b/f0/c;->g:Ls0/a/b/k0/d;

    return-void
.end method

.method public b()Ls0/a/b/b;
    .locals 5

    sget-object v0, Ls0/a/b/f0/d;->a:Ls0/a/b/f0/d;

    iget-object v0, p0, Ls0/a/b/f0/c;->g:Ls0/a/b/k0/d;

    .line 1
    iget-object v1, v0, Ls0/a/b/k0/d;->c:Ls0/a/b/k0/h;

    .line 2
    iget-object v0, v0, Ls0/a/b/q;->a:Ljava/security/SecureRandom;

    .line 3
    invoke-static {v1, v0}, Ls0/a/b/f0/d;->a(Ls0/a/b/k0/h;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    .line 4
    iget-object v2, v1, Ls0/a/b/k0/h;->c:Ljava/math/BigInteger;

    .line 5
    iget-object v3, v1, Ls0/a/b/k0/h;->d:Ljava/math/BigInteger;

    .line 6
    invoke-virtual {v2, v0, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 7
    new-instance v3, Ls0/a/b/b;

    new-instance v4, Ls0/a/b/k0/j;

    invoke-direct {v4, v2, v1}, Ls0/a/b/k0/j;-><init>(Ljava/math/BigInteger;Ls0/a/b/k0/h;)V

    new-instance v2, Ls0/a/b/k0/i;

    invoke-direct {v2, v0, v1}, Ls0/a/b/k0/i;-><init>(Ljava/math/BigInteger;Ls0/a/b/k0/h;)V

    invoke-direct {v3, v4, v2}, Ls0/a/b/b;-><init>(Ls0/a/b/k0/b;Ls0/a/b/k0/b;)V

    return-object v3
.end method
