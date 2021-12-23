.class public Ls0/a/b/k0/o0;
.super Ls0/a/b/q;


# instance fields
.field public c:Ls0/a/b/k0/q0;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Ls0/a/b/k0/q0;)V
    .locals 1

    .line 1
    iget-object v0, p2, Ls0/a/b/k0/q0;->c:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Ls0/a/b/q;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Ls0/a/b/k0/o0;->c:Ls0/a/b/k0/q0;

    return-void
.end method
