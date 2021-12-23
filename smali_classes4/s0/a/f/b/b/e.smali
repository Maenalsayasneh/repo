.class public Ls0/a/f/b/b/e;
.super Ls0/a/f/b/b/d;


# instance fields
.field public Y1:Ls0/a/f/d/a/a;

.field public Z1:Ls0/a/f/d/a/d;

.field public a2:Ls0/a/f/d/a/d;

.field public d:I

.field public q:I

.field public x:Ls0/a/f/d/a/b;

.field public y:Ls0/a/f/d/a/e;


# direct methods
.method public constructor <init>(IILs0/a/f/d/a/b;Ls0/a/f/d/a/e;Ls0/a/f/d/a/d;Ls0/a/f/d/a/d;Ls0/a/f/d/a/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ls0/a/f/b/b/d;-><init>(Z)V

    iput p2, p0, Ls0/a/f/b/b/e;->q:I

    iput p1, p0, Ls0/a/f/b/b/e;->d:I

    iput-object p3, p0, Ls0/a/f/b/b/e;->x:Ls0/a/f/d/a/b;

    iput-object p4, p0, Ls0/a/f/b/b/e;->y:Ls0/a/f/d/a/e;

    iput-object p7, p0, Ls0/a/f/b/b/e;->Y1:Ls0/a/f/d/a/a;

    iput-object p5, p0, Ls0/a/f/b/b/e;->Z1:Ls0/a/f/d/a/d;

    iput-object p6, p0, Ls0/a/f/b/b/e;->a2:Ls0/a/f/d/a/d;

    invoke-static {p3, p4}, Ls0/a/e/b/b0/c/h3;->r0(Ls0/a/f/d/a/b;Ls0/a/f/d/a/e;)Ls0/a/f/d/a/a;

    new-instance p1, Ls0/a/f/d/a/f;

    invoke-direct {p1, p3, p4}, Ls0/a/f/d/a/f;-><init>(Ls0/a/f/d/a/b;Ls0/a/f/d/a/e;)V

    return-void
.end method
