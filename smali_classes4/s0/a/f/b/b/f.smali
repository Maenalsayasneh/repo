.class public Ls0/a/f/b/b/f;
.super Ls0/a/f/b/b/d;


# instance fields
.field public d:I

.field public q:I

.field public x:Ls0/a/f/d/a/a;


# direct methods
.method public constructor <init>(IILs0/a/f/d/a/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls0/a/f/b/b/d;-><init>(Z)V

    iput p1, p0, Ls0/a/f/b/b/f;->d:I

    iput p2, p0, Ls0/a/f/b/b/f;->q:I

    new-instance p1, Ls0/a/f/d/a/a;

    invoke-direct {p1, p3}, Ls0/a/f/d/a/a;-><init>(Ls0/a/f/d/a/a;)V

    iput-object p1, p0, Ls0/a/f/b/b/f;->x:Ls0/a/f/d/a/a;

    return-void
.end method
