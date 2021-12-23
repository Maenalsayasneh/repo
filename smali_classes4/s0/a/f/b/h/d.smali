.class public final Ls0/a/f/b/h/d;
.super Ls0/a/f/b/h/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/a/f/b/h/d$b;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ls0/a/f/b/h/d$b;Ls0/a/f/b/h/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls0/a/f/b/h/l;-><init>(Ls0/a/f/b/h/l$a;)V

    .line 2
    iget p2, p1, Ls0/a/f/b/h/d$b;->e:I

    .line 3
    iput p2, p0, Ls0/a/f/b/h/d;->e:I

    .line 4
    iget p1, p1, Ls0/a/f/b/h/d$b;->f:I

    .line 5
    iput p1, p0, Ls0/a/f/b/h/d;->f:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 3

    invoke-super {p0}, Ls0/a/f/b/h/l;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Ls0/a/e/b/b0/c/h3;->B1(I[BI)V

    iget v1, p0, Ls0/a/f/b/h/d;->e:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Ls0/a/e/b/b0/c/h3;->B1(I[BI)V

    iget v1, p0, Ls0/a/f/b/h/d;->f:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Ls0/a/e/b/b0/c/h3;->B1(I[BI)V

    return-object v0
.end method
