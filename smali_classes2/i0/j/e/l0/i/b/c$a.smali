.class public Li0/j/e/l0/i/b/c$a;
.super Landroid/graphics/drawable/shapes/Shape;
.source "MuteFloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/j/e/l0/i/b/c;->getIconDrawable()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic q:F

.field public final synthetic x:F

.field public final synthetic y:Li0/j/e/l0/i/b/c;


# direct methods
.method public constructor <init>(Li0/j/e/l0/i/b/c;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/l0/i/b/c$a;->y:Li0/j/e/l0/i/b/c;

    iput p2, p0, Li0/j/e/l0/i/b/c$a;->c:F

    iput p3, p0, Li0/j/e/l0/i/b/c$a;->d:F

    iput p4, p0, Li0/j/e/l0/i/b/c$a;->q:F

    iput p5, p0, Li0/j/e/l0/i/b/c$a;->x:F

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Li0/j/e/l0/i/b/c$a;->y:Li0/j/e/l0/i/b/c;

    .line 2
    iget-boolean v0, v0, Li0/j/e/l0/i/b/c;->f2:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    const/high16 v0, -0x10000

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget v0, p0, Li0/j/e/l0/i/b/c$a;->c:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget v0, p0, Li0/j/e/l0/i/b/c$a;->d:F

    iget v2, p0, Li0/j/e/l0/i/b/c$a;->q:F

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v0, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    .line 7
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget v2, p0, Li0/j/e/l0/i/b/c$a;->c:F

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget v2, p0, Li0/j/e/l0/i/b/c$a;->d:F

    iget v3, p0, Li0/j/e/l0/i/b/c$a;->q:F

    div-float/2addr v3, v1

    invoke-virtual {p1, v2, v2, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget v0, p0, Li0/j/e/l0/i/b/c$a;->c:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget v3, p0, Li0/j/e/l0/i/b/c$a;->c:F

    iget v4, p0, Li0/j/e/l0/i/b/c$a;->x:F

    add-float v5, v4, v3

    const/4 v2, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method
