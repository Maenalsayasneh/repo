.class public Ls0/a/b/k0/c0;
.super Ls0/a/b/k0/z;


# instance fields
.field public final q:Ls0/a/e/b/h;


# direct methods
.method public constructor <init>(Ls0/a/e/b/h;Ls0/a/b/k0/w;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Ls0/a/b/k0/z;-><init>(ZLs0/a/b/k0/w;)V

    .line 1
    iget-object p2, p2, Ls0/a/b/k0/w;->g:Ls0/a/e/b/e;

    .line 2
    invoke-static {p2, p1}, Ls0/a/b/k0/w;->b(Ls0/a/e/b/e;Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object p1

    .line 3
    iput-object p1, p0, Ls0/a/b/k0/c0;->q:Ls0/a/e/b/h;

    return-void
.end method
