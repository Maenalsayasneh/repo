.class public Ls0/a/b/k0/z0;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/i;


# instance fields
.field public c:Ls0/a/b/k0/b0;

.field public d:Ls0/a/b/k0/b0;

.field public q:Ls0/a/b/k0/c0;


# direct methods
.method public constructor <init>(Ls0/a/b/k0/b0;Ls0/a/b/k0/b0;Ls0/a/b/k0/c0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "staticPrivateKey cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ephemeralPrivateKey cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    iget-object v0, p1, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    iget-object v1, p2, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 2
    invoke-virtual {v0, v1}, Ls0/a/b/k0/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    new-instance p3, Ls0/a/e/b/i;

    invoke-direct {p3}, Ls0/a/e/b/i;-><init>()V

    .line 3
    iget-object v1, v0, Ls0/a/b/k0/w;->i:Ls0/a/e/b/h;

    .line 4
    iget-object v2, p2, Ls0/a/b/k0/b0;->q:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {p3, v1, v2}, Ls0/a/e/b/b;->a(Ls0/a/e/b/h;Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object p3

    new-instance v1, Ls0/a/b/k0/c0;

    invoke-direct {v1, p3, v0}, Ls0/a/b/k0/c0;-><init>(Ls0/a/e/b/h;Ls0/a/b/k0/w;)V

    move-object p3, v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p3, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 7
    invoke-virtual {v0, v1}, Ls0/a/b/k0/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object p1, p0, Ls0/a/b/k0/z0;->c:Ls0/a/b/k0/b0;

    iput-object p2, p0, Ls0/a/b/k0/z0;->d:Ls0/a/b/k0/b0;

    iput-object p3, p0, Ls0/a/b/k0/z0;->q:Ls0/a/b/k0/c0;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ephemeral public key has different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
