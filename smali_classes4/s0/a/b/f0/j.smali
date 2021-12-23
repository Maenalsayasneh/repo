.class public Ls0/a/b/f0/j;
.super Ls0/a/b/f0/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls0/a/b/f0/k;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ls0/a/b/b;
    .locals 4

    invoke-super {p0}, Ls0/a/b/f0/k;->b()Ls0/a/b/b;

    move-result-object v0

    .line 1
    iget-object v1, v0, Ls0/a/b/b;->a:Ls0/a/b/k0/b;

    .line 2
    check-cast v1, Ls0/a/b/k0/c0;

    .line 3
    iget-object v0, v0, Ls0/a/b/b;->b:Ls0/a/b/k0/b;

    .line 4
    check-cast v0, Ls0/a/b/k0/b0;

    new-instance v2, Ls0/a/b/k0/c0;

    .line 5
    iget-object v3, v1, Ls0/a/b/k0/c0;->q:Ls0/a/e/b/h;

    .line 6
    invoke-virtual {v3}, Ls0/a/e/b/h;->p()Ls0/a/e/b/h;

    move-result-object v3

    .line 7
    iget-object v1, v1, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 8
    invoke-direct {v2, v3, v1}, Ls0/a/b/k0/c0;-><init>(Ls0/a/e/b/h;Ls0/a/b/k0/w;)V

    new-instance v1, Ls0/a/b/b;

    invoke-direct {v1, v2, v0}, Ls0/a/b/b;-><init>(Ls0/a/b/k0/b;Ls0/a/b/k0/b;)V

    return-object v1
.end method
