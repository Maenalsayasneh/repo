.class public final Li0/h/a/c/r/i;
.super Li0/h/a/c/r/l;
.source "DeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Li0/h/a/c/r/c;",
        ">",
        "Li0/h/a/c/r/l;"
    }
.end annotation


# static fields
.field public static final e2:Lh0/l/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/l/a/c<",
            "Li0/h/a/c/r/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f2:Li0/h/a/c/r/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/c/r/m<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final g2:Lh0/l/a/e;

.field public final h2:Lh0/l/a/d;

.field public i2:F

.field public j2:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/h/a/c/r/i$a;

    const-string v1, "indicatorLevel"

    invoke-direct {v0, v1}, Li0/h/a/c/r/i$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Li0/h/a/c/r/i;->e2:Lh0/l/a/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li0/h/a/c/r/c;Li0/h/a/c/r/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Li0/h/a/c/r/c;",
            "Li0/h/a/c/r/m<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Li0/h/a/c/r/l;-><init>(Landroid/content/Context;Li0/h/a/c/r/c;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Li0/h/a/c/r/i;->j2:Z

    .line 3
    iput-object p3, p0, Li0/h/a/c/r/i;->f2:Li0/h/a/c/r/m;

    .line 4
    iput-object p0, p3, Li0/h/a/c/r/m;->b:Li0/h/a/c/r/l;

    .line 5
    new-instance p1, Lh0/l/a/e;

    invoke-direct {p1}, Lh0/l/a/e;-><init>()V

    iput-object p1, p0, Li0/h/a/c/r/i;->g2:Lh0/l/a/e;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p1, p2}, Lh0/l/a/e;->a(F)Lh0/l/a/e;

    const/high16 p3, 0x42480000    # 50.0f

    .line 7
    invoke-virtual {p1, p3}, Lh0/l/a/e;->b(F)Lh0/l/a/e;

    .line 8
    new-instance p3, Lh0/l/a/d;

    sget-object v0, Li0/h/a/c/r/i;->e2:Lh0/l/a/c;

    invoke-direct {p3, p0, v0}, Lh0/l/a/d;-><init>(Ljava/lang/Object;Lh0/l/a/c;)V

    iput-object p3, p0, Li0/h/a/c/r/i;->h2:Lh0/l/a/d;

    .line 9
    iput-object p1, p3, Lh0/l/a/d;->r:Lh0/l/a/e;

    .line 10
    iget p1, p0, Li0/h/a/c/r/l;->b2:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    .line 11
    iput p2, p0, Li0/h/a/c/r/l;->b2:F

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Li0/h/a/c/r/i;->f2:Li0/h/a/c/r/m;

    invoke-virtual {p0}, Li0/h/a/c/r/l;->c()F

    move-result v1

    .line 5
    iget-object v2, v0, Li0/h/a/c/r/m;->a:Li0/h/a/c/r/c;

    invoke-virtual {v2}, Li0/h/a/c/r/c;->a()V

    .line 6
    invoke-virtual {v0, p1, v1}, Li0/h/a/c/r/m;->a(Landroid/graphics/Canvas;F)V

    .line 7
    iget-object v0, p0, Li0/h/a/c/r/i;->f2:Li0/h/a/c/r/m;

    iget-object v1, p0, Li0/h/a/c/r/l;->c2:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Li0/h/a/c/r/m;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Li0/h/a/c/r/l;->q:Li0/h/a/c/r/c;

    iget-object v0, v0, Li0/h/a/c/r/c;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 9
    iget v1, p0, Li0/h/a/c/r/l;->d2:I

    .line 10
    invoke-static {v0, v1}, Li0/h/a/b/c/m/b;->v(II)I

    move-result v7

    .line 11
    iget-object v2, p0, Li0/h/a/c/r/i;->f2:Li0/h/a/c/r/m;

    iget-object v4, p0, Li0/h/a/c/r/l;->c2:Landroid/graphics/Paint;

    const/4 v5, 0x0

    .line 12
    iget v6, p0, Li0/h/a/c/r/i;->i2:F

    move-object v3, p1

    .line 13
    invoke-virtual/range {v2 .. v7}, Li0/h/a/c/r/m;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/h/a/c/r/i;->f2:Li0/h/a/c/r/m;

    invoke-virtual {v0}, Li0/h/a/c/r/m;->d()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/h/a/c/r/i;->f2:Li0/h/a/c/r/m;

    invoke-virtual {v0}, Li0/h/a/c/r/m;->e()I

    move-result v0

    return v0
.end method

.method public i(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Li0/h/a/c/r/l;->i(ZZZ)Z

    move-result p1

    .line 2
    iget-object p2, p0, Li0/h/a/c/r/l;->x:Li0/h/a/c/r/a;

    iget-object p3, p0, Li0/h/a/c/r/l;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2, p3}, Li0/h/a/c/r/a;->a(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Li0/h/a/c/r/i;->j2:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Li0/h/a/c/r/i;->j2:Z

    .line 6
    iget-object p3, p0, Li0/h/a/c/r/i;->g2:Lh0/l/a/e;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p2

    invoke-virtual {p3, v0}, Lh0/l/a/e;->b(F)Lh0/l/a/e;

    :goto_0
    return p1
.end method

.method public jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/h/a/c/r/i;->h2:Lh0/l/a/d;

    invoke-virtual {v0}, Lh0/l/a/b;->b()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    .line 3
    iput v0, p0, Li0/h/a/c/r/i;->i2:F

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Li0/h/a/c/r/i;->j2:Z

    const/4 v1, 0x1

    const v2, 0x461c4000    # 10000.0f

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li0/h/a/c/r/i;->h2:Lh0/l/a/d;

    invoke-virtual {v0}, Lh0/l/a/b;->b()V

    int-to-float p1, p1

    div-float/2addr p1, v2

    .line 3
    iput p1, p0, Li0/h/a/c/r/i;->i2:F

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Li0/h/a/c/r/i;->h2:Lh0/l/a/d;

    .line 6
    iget v3, p0, Li0/h/a/c/r/i;->i2:F

    mul-float/2addr v3, v2

    .line 7
    iput v3, v0, Lh0/l/a/b;->h:F

    .line 8
    iput-boolean v1, v0, Lh0/l/a/b;->i:Z

    int-to-float p1, p1

    .line 9
    iget-boolean v2, v0, Lh0/l/a/b;->l:Z

    if-eqz v2, :cond_1

    .line 10
    iput p1, v0, Lh0/l/a/d;->s:F

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, v0, Lh0/l/a/d;->r:Lh0/l/a/e;

    if-nez v2, :cond_2

    .line 12
    new-instance v2, Lh0/l/a/e;

    invoke-direct {v2, p1}, Lh0/l/a/e;-><init>(F)V

    iput-object v2, v0, Lh0/l/a/d;->r:Lh0/l/a/e;

    .line 13
    :cond_2
    iget-object v2, v0, Lh0/l/a/d;->r:Lh0/l/a/e;

    float-to-double v3, p1

    .line 14
    iput-wide v3, v2, Lh0/l/a/e;->i:D

    .line 15
    invoke-virtual {v0}, Lh0/l/a/d;->f()V

    :goto_0
    return v1
.end method
