.class public Li0/j/e/l0/i/a;
.super Landroid/widget/TextView;
.source "BubbleTextView.java"


# instance fields
.field public Y1:Landroid/graphics/PointF;

.field public Z1:Landroid/graphics/Path;

.field public a2:F

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/Paint;

.field public q:F

.field public x:Landroid/graphics/PointF;

.field public y:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Li0/j/e/l0/i/a;->c:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Li0/j/e/l0/i/a;->d:Landroid/graphics/Paint;

    const v1, -0xbbbbbc

    .line 5
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Li0/j/e/l0/i/a;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x40e00000    # 7.0f

    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Li0/j/e/l0/i/a;->q:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    .line 9
    iput v0, p0, Li0/j/e/l0/i/a;->a2:F

    float-to-int v0, p1

    float-to-double v1, p1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v3, v1

    double-to-int p1, v3

    add-double/2addr v3, v1

    double-to-int v1, v3

    .line 10
    invoke-virtual {p0, p1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Li0/j/e/l0/i/a;->x:Landroid/graphics/PointF;

    .line 12
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Li0/j/e/l0/i/a;->y:Landroid/graphics/PointF;

    .line 13
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Li0/j/e/l0/i/a;->Y1:Landroid/graphics/PointF;

    .line 14
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Li0/j/e/l0/i/a;->Z1:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/j/e/l0/i/a;->c:Landroid/graphics/RectF;

    iget v1, p0, Li0/j/e/l0/i/a;->a2:F

    iget-object v2, p0, Li0/j/e/l0/i/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Li0/j/e/l0/i/a;->Z1:Landroid/graphics/Path;

    iget-object v1, p0, Li0/j/e/l0/i/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    .line 4
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    .line 5
    iget-object v0, p0, Li0/j/e/l0/i/a;->c:Landroid/graphics/RectF;

    int-to-float p2, p2

    iget v1, p0, Li0/j/e/l0/i/a;->q:F

    sub-float v1, p2, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    int-to-float p1, p1

    .line 6
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 7
    iget-object p1, p0, Li0/j/e/l0/i/a;->x:Landroid/graphics/PointF;

    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 9
    iget p1, p0, Li0/j/e/l0/i/a;->q:F

    float-to-double p1, p1

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    div-double/2addr p1, v0

    double-to-float p1, p1

    .line 10
    iget-object p2, p0, Li0/j/e/l0/i/a;->x:Landroid/graphics/PointF;

    iget-object v0, p0, Li0/j/e/l0/i/a;->y:Landroid/graphics/PointF;

    const/high16 v1, 0x43610000    # 225.0f

    invoke-static {p1, v1, p2, v0}, Li0/j/c/l/a;->s(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 11
    iget-object p2, p0, Li0/j/e/l0/i/a;->x:Landroid/graphics/PointF;

    iget-object v0, p0, Li0/j/e/l0/i/a;->Y1:Landroid/graphics/PointF;

    const/high16 v1, 0x43070000    # 135.0f

    invoke-static {p1, v1, p2, v0}, Li0/j/c/l/a;->s(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 12
    iget-object p1, p0, Li0/j/e/l0/i/a;->Z1:Landroid/graphics/Path;

    iget-object p2, p0, Li0/j/e/l0/i/a;->y:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    iget-object p1, p0, Li0/j/e/l0/i/a;->Z1:Landroid/graphics/Path;

    iget-object p2, p0, Li0/j/e/l0/i/a;->x:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget-object p1, p0, Li0/j/e/l0/i/a;->Z1:Landroid/graphics/Path;

    iget-object p2, p0, Li0/j/e/l0/i/a;->Y1:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object p1, p0, Li0/j/e/l0/i/a;->Z1:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method
