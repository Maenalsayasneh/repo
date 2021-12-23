.class public Ls0/a/b/k0/v;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/i;


# instance fields
.field public c:Ls0/a/b/k0/c0;

.field public d:Ls0/a/b/k0/c0;


# direct methods
.method public constructor <init>(Ls0/a/b/k0/c0;Ls0/a/b/k0/c0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "staticPublicKey cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ephemeralPublicKey cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    iget-object v0, p1, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    iget-object v1, p2, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 2
    invoke-virtual {v0, v1}, Ls0/a/b/k0/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ls0/a/b/k0/v;->c:Ls0/a/b/k0/c0;

    iput-object p2, p0, Ls0/a/b/k0/v;->d:Ls0/a/b/k0/c0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "static and ephemeral public keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
