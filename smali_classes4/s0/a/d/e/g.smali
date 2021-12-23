.class public Ls0/a/d/e/g;
.super Ls0/a/d/e/a;


# instance fields
.field public d:Ls0/a/e/b/h;


# direct methods
.method public constructor <init>(Ls0/a/e/b/h;Ls0/a/d/e/e;)V
    .locals 0

    invoke-direct {p0, p2}, Ls0/a/d/e/a;-><init>(Ls0/a/d/e/e;)V

    .line 1
    iget-object p2, p1, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ls0/a/d/e/g;->d:Ls0/a/e/b/h;

    return-void
.end method
