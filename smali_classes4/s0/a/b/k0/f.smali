.class public Ls0/a/b/k0/f;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/i;


# instance fields
.field public c:Ls0/a/b/k0/i;

.field public d:Ls0/a/b/k0/i;

.field public q:Ls0/a/b/k0/j;


# direct methods
.method public constructor <init>(Ls0/a/b/k0/i;Ls0/a/b/k0/i;Ls0/a/b/k0/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "staticPrivateKey cannot be null"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "ephemeralPrivateKey cannot be null"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    iget-object p3, p1, Ls0/a/b/k0/e;->d:Ls0/a/b/k0/h;

    iget-object v0, p2, Ls0/a/b/k0/e;->d:Ls0/a/b/k0/h;

    .line 2
    invoke-virtual {p3, v0}, Ls0/a/b/k0/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ls0/a/b/k0/j;

    .line 3
    iget-object v1, p3, Ls0/a/b/k0/h;->c:Ljava/math/BigInteger;

    .line 4
    iget-object v2, p2, Ls0/a/b/k0/i;->q:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ls0/a/b/k0/j;-><init>(Ljava/math/BigInteger;Ls0/a/b/k0/h;)V

    iput-object p1, p0, Ls0/a/b/k0/f;->c:Ls0/a/b/k0/i;

    iput-object p2, p0, Ls0/a/b/k0/f;->d:Ls0/a/b/k0/i;

    iput-object v0, p0, Ls0/a/b/k0/f;->q:Ls0/a/b/k0/j;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
