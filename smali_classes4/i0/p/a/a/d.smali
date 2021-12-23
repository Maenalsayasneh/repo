.class public final Li0/p/a/a/d;
.super Landroid/view/animation/Animation;
.source "CropImageAnimation.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final Y1:Landroid/graphics/RectF;

.field public final Z1:[F

.field public final a2:[F

.field public final b2:Landroid/graphics/RectF;

.field public final c:Landroid/widget/ImageView;

.field public final c2:[F

.field public final d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

.field public final d2:[F

.field public final q:[F

.field public final x:[F

.field public final y:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/theartofdev/edmodo/cropper/CropOverlayView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Li0/p/a/a/d;->q:[F

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Li0/p/a/a/d;->x:[F

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Li0/p/a/a/d;->y:Landroid/graphics/RectF;

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Li0/p/a/a/d;->Y1:Landroid/graphics/RectF;

    const/16 v1, 0x9

    new-array v2, v1, [F

    .line 6
    iput-object v2, p0, Li0/p/a/a/d;->Z1:[F

    new-array v2, v1, [F

    .line 7
    iput-object v2, p0, Li0/p/a/a/d;->a2:[F

    .line 8
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Li0/p/a/a/d;->b2:Landroid/graphics/RectF;

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Li0/p/a/a/d;->c2:[F

    new-array v0, v1, [F

    .line 10
    iput-object v0, p0, Li0/p/a/a/d;->d2:[F

    .line 11
    iput-object p1, p0, Li0/p/a/a/d;->c:Landroid/widget/ImageView;

    .line 12
    iput-object p2, p0, Li0/p/a/a/d;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    const-wide/16 p1, 0x12c

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 15
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 16
    invoke-virtual {p0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .line 1
    iget-object p2, p0, Li0/p/a/a/d;->b2:Landroid/graphics/RectF;

    iget-object v0, p0, Li0/p/a/a/d;->y:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Li0/p/a/a/d;->Y1:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v3, v1, p1, v1}, Li0/d/a/a/a;->a(FFFF)F

    move-result v1

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 2
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v1, p1, v1}, Li0/d/a/a/a;->a(FFFF)F

    move-result v1

    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v1, p1, v1}, Li0/d/a/a/a;->a(FFFF)F

    move-result v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 4
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v0, p1, v0}, Li0/d/a/a/a;->a(FFFF)F

    move-result v0

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object v0, p0, Li0/p/a/a/d;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    const/4 p2, 0x0

    move v0, p2

    .line 6
    :goto_0
    iget-object v1, p0, Li0/p/a/a/d;->c2:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 7
    iget-object v2, p0, Li0/p/a/a/d;->q:[F

    aget v3, v2, v0

    iget-object v4, p0, Li0/p/a/a/d;->x:[F

    aget v4, v4, v0

    aget v2, v2, v0

    invoke-static {v4, v2, p1, v3}, Li0/d/a/a/a;->a(FFFF)F

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Li0/p/a/a/d;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    iget-object v2, p0, Li0/p/a/a/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Li0/p/a/a/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i([FII)V

    .line 9
    :goto_1
    iget-object v0, p0, Li0/p/a/a/d;->d2:[F

    array-length v1, v0

    if-ge p2, v1, :cond_1

    .line 10
    iget-object v1, p0, Li0/p/a/a/d;->Z1:[F

    aget v2, v1, p2

    iget-object v3, p0, Li0/p/a/a/d;->a2:[F

    aget v3, v3, p2

    aget v1, v1, p2

    invoke-static {v3, v1, p1, v2}, Li0/d/a/a/a;->a(FFFF)F

    move-result v1

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Li0/p/a/a/d;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 12
    iget-object p2, p0, Li0/p/a/a/d;->d2:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 13
    iget-object p2, p0, Li0/p/a/a/d;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 14
    iget-object p1, p0, Li0/p/a/a/d;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 15
    iget-object p1, p0, Li0/p/a/a/d;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li0/p/a/a/d;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
