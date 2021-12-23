.class public abstract Ls0/a/f/b/h/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/a/f/b/h/l$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ls0/a/f/b/h/l$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget v0, p1, Ls0/a/f/b/h/l$a;->b:I

    .line 2
    iput v0, p0, Ls0/a/f/b/h/l;->a:I

    .line 3
    iget-wide v0, p1, Ls0/a/f/b/h/l$a;->c:J

    .line 4
    iput-wide v0, p0, Ls0/a/f/b/h/l;->b:J

    .line 5
    iget v0, p1, Ls0/a/f/b/h/l$a;->a:I

    .line 6
    iput v0, p0, Ls0/a/f/b/h/l;->c:I

    .line 7
    iget p1, p1, Ls0/a/f/b/h/l$a;->d:I

    .line 8
    iput p1, p0, Ls0/a/f/b/h/l;->d:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget v1, p0, Ls0/a/f/b/h/l;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ls0/a/e/b/b0/c/h3;->B1(I[BI)V

    iget-wide v1, p0, Ls0/a/f/b/h/l;->b:J

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3}, Ls0/a/e/b/b0/c/h3;->l2(J[BI)V

    iget v1, p0, Ls0/a/f/b/h/l;->c:I

    const/16 v2, 0xc

    invoke-static {v1, v0, v2}, Ls0/a/e/b/b0/c/h3;->B1(I[BI)V

    iget v1, p0, Ls0/a/f/b/h/l;->d:I

    const/16 v2, 0x1c

    invoke-static {v1, v0, v2}, Ls0/a/e/b/b0/c/h3;->B1(I[BI)V

    return-object v0
.end method
