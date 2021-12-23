.class public Ls0/a/b/k0/x;
.super Ls0/a/b/k0/a0;


# instance fields
.field public final n:Ls0/a/a/n;

.field public final o:Ls0/a/a/n;

.field public final p:Ls0/a/a/n;


# direct methods
.method public constructor <init>(Ls0/a/b/k0/w;Ls0/a/a/n;Ls0/a/a/n;Ls0/a/a/n;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ls0/a/b/k0/a0;-><init>(Ls0/a/a/n;Ls0/a/b/k0/w;)V

    check-cast p1, Ls0/a/b/k0/a0;

    .line 1
    iget-object p1, p1, Ls0/a/b/k0/a0;->m:Ls0/a/a/n;

    .line 2
    invoke-virtual {p2, p1}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p2, p0, Ls0/a/b/k0/x;->n:Ls0/a/a/n;

    iput-object p3, p0, Ls0/a/b/k0/x;->o:Ls0/a/a/n;

    iput-object p4, p0, Ls0/a/b/k0/x;->p:Ls0/a/a/n;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "named parameters do not match publicKeyParamSet value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
