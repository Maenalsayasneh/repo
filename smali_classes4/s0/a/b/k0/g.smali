.class public Ls0/a/b/k0/g;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/i;


# instance fields
.field public c:Ls0/a/b/k0/j;

.field public d:Ls0/a/b/k0/j;


# direct methods
.method public constructor <init>(Ls0/a/b/k0/j;Ls0/a/b/k0/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "staticPublicKey cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ephemeralPublicKey cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    iget-object v0, p1, Ls0/a/b/k0/e;->d:Ls0/a/b/k0/h;

    iget-object v1, p2, Ls0/a/b/k0/e;->d:Ls0/a/b/k0/h;

    .line 2
    invoke-virtual {v0, v1}, Ls0/a/b/k0/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ls0/a/b/k0/g;->c:Ls0/a/b/k0/j;

    iput-object p2, p0, Ls0/a/b/k0/g;->d:Ls0/a/b/k0/j;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Static and ephemeral public keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
