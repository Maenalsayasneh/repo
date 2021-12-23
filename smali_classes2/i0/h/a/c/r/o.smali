.class public final Li0/h/a/c/r/o;
.super Li0/h/a/c/r/l;
.source "IndeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Li0/h/a/c/r/c;",
        ">",
        "Li0/h/a/c/r/l;"
    }
.end annotation


# instance fields
.field public e2:Li0/h/a/c/r/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/c/r/m<",
            "TS;>;"
        }
    .end annotation
.end field

.field public f2:Li0/h/a/c/r/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/c/r/n<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Li0/h/a/c/r/c;Li0/h/a/c/r/m;Li0/h/a/c/r/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Li0/h/a/c/r/c;",
            "Li0/h/a/c/r/m<",
            "TS;>;",
            "Li0/h/a/c/r/n<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Li0/h/a/c/r/l;-><init>(Landroid/content/Context;Li0/h/a/c/r/c;)V

    .line 2
    iput-object p3, p0, Li0/h/a/c/r/o;->e2:Li0/h/a/c/r/m;

    .line 3
    iput-object p0, p3, Li0/h/a/c/r/m;->b:Li0/h/a/c/r/l;

    .line 4
    iput-object p4, p0, Li0/h/a/c/r/o;->f2:Li0/h/a/c/r/n;

    .line 5
    iput-object p0, p4, Li0/h/a/c/r/n;->a:Li0/h/a/c/r/o;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Li0/h/a/c/r/o;->e2:Li0/h/a/c/r/m;

    invoke-virtual {p0}, Li0/h/a/c/r/l;->c()F

    move-result v1

    .line 5
    iget-object v2, v0, Li0/h/a/c/r/m;->a:Li0/h/a/c/r/c;

    invoke-virtual {v2}, Li0/h/a/c/r/c;->a()V

    .line 6
    invoke-virtual {v0, p1, v1}, Li0/h/a/c/r/m;->a(Landroid/graphics/Canvas;F)V

    .line 7
    iget-object v0, p0, Li0/h/a/c/r/o;->e2:Li0/h/a/c/r/m;

    iget-object v1, p0, Li0/h/a/c/r/l;->c2:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Li0/h/a/c/r/m;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Li0/h/a/c/r/o;->f2:Li0/h/a/c/r/n;

    iget-object v2, v1, Li0/h/a/c/r/n;->c:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 9
    iget-object v4, p0, Li0/h/a/c/r/o;->e2:Li0/h/a/c/r/m;

    iget-object v6, p0, Li0/h/a/c/r/l;->c2:Landroid/graphics/Paint;

    iget-object v1, v1, Li0/h/a/c/r/n;->b:[F

    mul-int/lit8 v3, v0, 0x2

    aget v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v8, v1, v3

    aget v9, v2, v0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Li0/h/a/c/r/m;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/h/a/c/r/o;->e2:Li0/h/a/c/r/m;

    invoke-virtual {v0}, Li0/h/a/c/r/m;->d()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/h/a/c/r/o;->e2:Li0/h/a/c/r/m;

    invoke-virtual {v0}, Li0/h/a/c/r/m;->e()I

    move-result v0

    return v0
.end method

.method public i(ZZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Li0/h/a/c/r/l;->i(ZZZ)Z

    move-result p2

    .line 2
    invoke-virtual {p0}, Li0/h/a/c/r/l;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Li0/h/a/c/r/o;->f2:Li0/h/a/c/r/n;

    invoke-virtual {v0}, Li0/h/a/c/r/n;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Li0/h/a/c/r/l;->x:Li0/h/a/c/r/a;

    iget-object v1, p0, Li0/h/a/c/r/l;->d:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Li0/h/a/c/r/a;->a(Landroid/content/ContentResolver;)F

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Li0/h/a/c/r/o;->f2:Li0/h/a/c/r/n;

    invoke-virtual {p1}, Li0/h/a/c/r/n;->f()V

    :cond_2
    :goto_0
    return p2
.end method
