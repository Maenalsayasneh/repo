.class public Ls0/a/b/k0/j0;
.super Ls0/a/b/q;


# instance fields
.field public c:Ls0/a/b/k0/l0;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Ls0/a/b/k0/l0;)V
    .locals 1

    .line 1
    iget v0, p2, Ls0/a/b/k0/l0;->q:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p2, Ls0/a/b/k0/l0;->d:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 4
    :goto_0
    invoke-direct {p0, p1, v0}, Ls0/a/b/q;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Ls0/a/b/k0/j0;->c:Ls0/a/b/k0/l0;

    return-void
.end method
