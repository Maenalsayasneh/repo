.class public final Ls0/a/f/b/h/f;
.super Ls0/a/f/b/h/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/a/f/b/h/f$b;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ls0/a/f/b/h/f$b;Ls0/a/f/b/h/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls0/a/f/b/h/l;-><init>(Ls0/a/f/b/h/l$a;)V

    .line 2
    iget p2, p1, Ls0/a/f/b/h/f$b;->e:I

    .line 3
    iput p2, p0, Ls0/a/f/b/h/f;->e:I

    .line 4
    iget p2, p1, Ls0/a/f/b/h/f$b;->f:I

    .line 5
    iput p2, p0, Ls0/a/f/b/h/f;->f:I

    .line 6
    iget p1, p1, Ls0/a/f/b/h/f$b;->g:I

    .line 7
    iput p1, p0, Ls0/a/f/b/h/f;->g:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 3

    invoke-super {p0}, Ls0/a/f/b/h/l;->a()[B

    move-result-object v0

    iget v1, p0, Ls0/a/f/b/h/f;->e:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Ls0/a/e/b/b0/c/h3;->B1(I[BI)V

    iget v1, p0, Ls0/a/f/b/h/f;->f:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Ls0/a/e/b/b0/c/h3;->B1(I[BI)V

    iget v1, p0, Ls0/a/f/b/h/f;->g:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Ls0/a/e/b/b0/c/h3;->B1(I[BI)V

    return-object v0
.end method
