.class public Ls0/a/f/b/b/c;
.super Ls0/a/f/b/b/a;


# instance fields
.field public q:I

.field public x:I

.field public y:Ls0/a/f/d/a/a;


# direct methods
.method public constructor <init>(IILs0/a/f/d/a/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p4}, Ls0/a/f/b/b/a;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Ls0/a/f/b/b/c;->q:I

    iput p2, p0, Ls0/a/f/b/b/c;->x:I

    new-instance p1, Ls0/a/f/d/a/a;

    invoke-direct {p1, p3}, Ls0/a/f/d/a/a;-><init>(Ls0/a/f/d/a/a;)V

    iput-object p1, p0, Ls0/a/f/b/b/c;->y:Ls0/a/f/d/a/a;

    return-void
.end method
