.class public Ls0/a/b/k0/u;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/i;


# instance fields
.field public c:Ls0/a/b/k0/b0;

.field public d:Ls0/a/b/k0/b0;


# direct methods
.method public constructor <init>(Ls0/a/b/k0/b0;Ls0/a/b/k0/b0;Ls0/a/b/k0/c0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "staticPrivateKey cannot be null"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "ephemeralPrivateKey cannot be null"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    iget-object p3, p1, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    iget-object v0, p2, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 2
    invoke-virtual {p3, v0}, Ls0/a/b/k0/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ls0/a/e/b/i;

    invoke-direct {v0}, Ls0/a/e/b/i;-><init>()V

    .line 3
    iget-object v1, p3, Ls0/a/b/k0/w;->i:Ls0/a/e/b/h;

    .line 4
    iget-object v2, p2, Ls0/a/b/k0/b0;->q:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {v0, v1, v2}, Ls0/a/e/b/b;->a(Ls0/a/e/b/h;Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object v0

    .line 6
    iget-object p3, p3, Ls0/a/b/k0/w;->g:Ls0/a/e/b/e;

    .line 7
    invoke-static {p3, v0}, Ls0/a/b/k0/w;->b(Ls0/a/e/b/e;Ls0/a/e/b/h;)Ls0/a/e/b/h;

    .line 8
    iput-object p1, p0, Ls0/a/b/k0/u;->c:Ls0/a/b/k0/b0;

    iput-object p2, p0, Ls0/a/b/k0/u;->d:Ls0/a/b/k0/b0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
