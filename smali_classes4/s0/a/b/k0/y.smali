.class public Ls0/a/b/k0/y;
.super Ls0/a/b/q;


# instance fields
.field public c:Ls0/a/b/k0/w;


# direct methods
.method public constructor <init>(Ls0/a/b/k0/w;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-direct {p0, p2, v0}, Ls0/a/b/q;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p1, p0, Ls0/a/b/k0/y;->c:Ls0/a/b/k0/w;

    return-void
.end method
