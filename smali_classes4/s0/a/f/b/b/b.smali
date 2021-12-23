.class public Ls0/a/f/b/b/b;
.super Ls0/a/f/b/b/a;


# instance fields
.field public Y1:Ls0/a/f/d/a/e;

.field public Z1:Ls0/a/f/d/a/d;

.field public a2:Ls0/a/f/d/a/a;

.field public q:I

.field public x:I

.field public y:Ls0/a/f/d/a/b;


# direct methods
.method public constructor <init>(IILs0/a/f/d/a/b;Ls0/a/f/d/a/e;Ls0/a/f/d/a/d;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3, p4}, Ls0/a/e/b/b0/c/h3;->r0(Ls0/a/f/d/a/b;Ls0/a/f/d/a/e;)Ls0/a/f/d/a/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v1, p6}, Ls0/a/f/b/b/a;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Ls0/a/f/b/b/b;->q:I

    iput p2, p0, Ls0/a/f/b/b/b;->x:I

    iput-object p3, p0, Ls0/a/f/b/b/b;->y:Ls0/a/f/d/a/b;

    iput-object p4, p0, Ls0/a/f/b/b/b;->Y1:Ls0/a/f/d/a/e;

    iput-object v0, p0, Ls0/a/f/b/b/b;->a2:Ls0/a/f/d/a/a;

    iput-object p5, p0, Ls0/a/f/b/b/b;->Z1:Ls0/a/f/d/a/d;

    new-instance p1, Ls0/a/f/d/a/f;

    invoke-direct {p1, p3, p4}, Ls0/a/f/d/a/f;-><init>(Ls0/a/f/d/a/b;Ls0/a/f/d/a/e;)V

    return-void
.end method
