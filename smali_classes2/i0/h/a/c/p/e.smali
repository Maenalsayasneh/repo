.class public Li0/h/a/c/p/e;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/h/a/c/p/e$b;,
        Li0/h/a/c/p/e$d;,
        Li0/h/a/c/p/e$c;,
        Li0/h/a/c/p/e$g;,
        Li0/h/a/c/p/e$h;,
        Li0/h/a/c/p/e$f;,
        Li0/h/a/c/p/e$e;
    }
.end annotation


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li0/h/a/c/p/e$e;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final G:Li0/h/a/c/v/b;

.field public final H:Landroid/graphics/Rect;

.field public final I:Landroid/graphics/RectF;

.field public final J:Landroid/graphics/RectF;

.field public final K:Landroid/graphics/Matrix;

.field public L:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public h:Li0/h/a/c/w/k;

.field public i:Li0/h/a/c/w/g;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Li0/h/a/c/p/a;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Z

.field public n:Z

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public final s:Li0/h/a/c/q/g;

.field public t:Li0/h/a/c/a/g;

.field public u:Li0/h/a/c/a/g;

.field public v:Landroid/animation/Animator;

.field public w:Li0/h/a/c/a/g;

.field public x:Li0/h/a/c/a/g;

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Li0/h/a/c/a/a;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Li0/h/a/c/p/e;->a:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Li0/h/a/c/p/e;->b:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_1

    sput-object v1, Li0/h/a/c/p/e;->c:[I

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_2

    sput-object v1, Li0/h/a/c/p/e;->d:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_3

    sput-object v0, Li0/h/a/c/p/e;->e:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 6
    sput-object v0, Li0/h/a/c/p/e;->f:[I

    new-array v0, v2, [I

    .line 7
    sput-object v0, Li0/h/a/c/p/e;->g:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Li0/h/a/c/v/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li0/h/a/c/p/e;->n:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Li0/h/a/c/p/e;->z:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Li0/h/a/c/p/e;->B:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li0/h/a/c/p/e;->H:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Li0/h/a/c/p/e;->I:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Li0/h/a/c/p/e;->J:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Li0/h/a/c/p/e;->K:Landroid/graphics/Matrix;

    .line 9
    iput-object p1, p0, Li0/h/a/c/p/e;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    iput-object p2, p0, Li0/h/a/c/p/e;->G:Li0/h/a/c/v/b;

    .line 11
    new-instance p2, Li0/h/a/c/q/g;

    invoke-direct {p2}, Li0/h/a/c/q/g;-><init>()V

    iput-object p2, p0, Li0/h/a/c/p/e;->s:Li0/h/a/c/q/g;

    .line 12
    sget-object v0, Li0/h/a/c/p/e;->b:[I

    new-instance v1, Li0/h/a/c/p/e$d;

    invoke-direct {v1, p0}, Li0/h/a/c/p/e$d;-><init>(Li0/h/a/c/p/e;)V

    .line 13
    invoke-virtual {p0, v1}, Li0/h/a/c/p/e;->c(Li0/h/a/c/p/e$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 14
    invoke-virtual {p2, v0, v1}, Li0/h/a/c/q/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 15
    sget-object v0, Li0/h/a/c/p/e;->c:[I

    new-instance v1, Li0/h/a/c/p/e$c;

    invoke-direct {v1, p0}, Li0/h/a/c/p/e$c;-><init>(Li0/h/a/c/p/e;)V

    .line 16
    invoke-virtual {p0, v1}, Li0/h/a/c/p/e;->c(Li0/h/a/c/p/e$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 17
    invoke-virtual {p2, v0, v1}, Li0/h/a/c/q/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 18
    sget-object v0, Li0/h/a/c/p/e;->d:[I

    new-instance v1, Li0/h/a/c/p/e$c;

    invoke-direct {v1, p0}, Li0/h/a/c/p/e$c;-><init>(Li0/h/a/c/p/e;)V

    .line 19
    invoke-virtual {p0, v1}, Li0/h/a/c/p/e;->c(Li0/h/a/c/p/e$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 20
    invoke-virtual {p2, v0, v1}, Li0/h/a/c/q/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 21
    sget-object v0, Li0/h/a/c/p/e;->e:[I

    new-instance v1, Li0/h/a/c/p/e$c;

    invoke-direct {v1, p0}, Li0/h/a/c/p/e$c;-><init>(Li0/h/a/c/p/e;)V

    .line 22
    invoke-virtual {p0, v1}, Li0/h/a/c/p/e;->c(Li0/h/a/c/p/e$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 23
    invoke-virtual {p2, v0, v1}, Li0/h/a/c/q/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 24
    sget-object v0, Li0/h/a/c/p/e;->f:[I

    new-instance v1, Li0/h/a/c/p/e$g;

    invoke-direct {v1, p0}, Li0/h/a/c/p/e$g;-><init>(Li0/h/a/c/p/e;)V

    .line 25
    invoke-virtual {p0, v1}, Li0/h/a/c/p/e;->c(Li0/h/a/c/p/e$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 26
    invoke-virtual {p2, v0, v1}, Li0/h/a/c/q/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 27
    sget-object v0, Li0/h/a/c/p/e;->g:[I

    new-instance v1, Li0/h/a/c/p/e$b;

    invoke-direct {v1, p0}, Li0/h/a/c/p/e$b;-><init>(Li0/h/a/c/p/e;)V

    .line 28
    invoke-virtual {p0, v1}, Li0/h/a/c/p/e;->c(Li0/h/a/c/p/e$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 29
    invoke-virtual {p2, v0, v1}, Li0/h/a/c/q/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 30
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Li0/h/a/c/p/e;->y:F

    return-void
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Li0/h/a/c/p/e;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Li0/h/a/c/p/e;->A:I

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Li0/h/a/c/p/e;->I:Landroid/graphics/RectF;

    .line 5
    iget-object v2, p0, Li0/h/a/c/p/e;->J:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget v0, p0, Li0/h/a/c/p/e;->A:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 9
    iget v0, p0, Li0/h/a/c/p/e;->A:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public final b(Li0/h/a/c/a/g;FFF)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Li0/h/a/c/p/e;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    .line 3
    invoke-virtual {p1, v1}, Li0/h/a/c/a/g;->d(Ljava/lang/String;)Li0/h/a/c/a/h;

    move-result-object v1

    invoke-virtual {v1, p2}, Li0/h/a/c/a/h;->a(Landroid/animation/Animator;)V

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Li0/h/a/c/p/e;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    .line 6
    invoke-virtual {p1, v1}, Li0/h/a/c/a/g;->d(Ljava/lang/String;)Li0/h/a/c/a/h;

    move-result-object v2

    invoke-virtual {v2, p2}, Li0/h/a/c/a/h;->a(Landroid/animation/Animator;)V

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v6, Li0/h/a/c/p/f;

    invoke-direct {v6, p0}, Li0/h/a/c/p/f;-><init>(Li0/h/a/c/p/e;)V

    invoke-virtual {p2, v6}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 9
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Li0/h/a/c/p/e;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v3, [F

    aput p3, v7, v5

    invoke-static {p2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 11
    invoke-virtual {p1, v1}, Li0/h/a/c/a/g;->d(Ljava/lang/String;)Li0/h/a/c/a/h;

    move-result-object p3

    invoke-virtual {p3, p2}, Li0/h/a/c/a/h;->a(Landroid/animation/Animator;)V

    if-eq v2, v4, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p3, Li0/h/a/c/p/f;

    invoke-direct {p3, p0}, Li0/h/a/c/p/f;-><init>(Li0/h/a/c/p/e;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 13
    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p2, p0, Li0/h/a/c/p/e;->K:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, p2}, Li0/h/a/c/p/e;->a(FLandroid/graphics/Matrix;)V

    .line 15
    iget-object p2, p0, Li0/h/a/c/p/e;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Li0/h/a/c/a/e;

    invoke-direct {p3}, Li0/h/a/c/a/e;-><init>()V

    new-instance p4, Li0/h/a/c/p/e$a;

    invoke-direct {p4, p0}, Li0/h/a/c/p/e$a;-><init>(Li0/h/a/c/p/e;)V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Li0/h/a/c/p/e;->K:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    .line 16
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    .line 17
    invoke-virtual {p1, p3}, Li0/h/a/c/a/g;->d(Ljava/lang/String;)Li0/h/a/c/a/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Li0/h/a/c/a/h;->a(Landroid/animation/Animator;)V

    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    invoke-static {p1, v0}, Li0/h/a/b/c/m/b;->g0(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final c(Li0/h/a/c/p/e$h;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    sget-object v1, Li0/h/a/c/p/e;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 6
    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d()F
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Li0/h/a/c/p/e;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Li0/h/a/c/p/e;->r:I

    iget-object v1, p0, Li0/h/a/c/p/e;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Li0/h/a/c/p/e;->n:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Li0/h/a/c/p/e;->d()F

    move-result v1

    iget v2, p0, Li0/h/a/c/p/e;->q:F

    add-float/2addr v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    float-to-double v2, v1

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v3

    float-to-double v3, v1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public f(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Li0/h/a/c/p/e;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Li0/h/a/c/p/e;->B:I

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Li0/h/a/c/p/e;->B:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Li0/h/a/c/p/e;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Li0/h/a/c/p/e;->B:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Li0/h/a/c/p/e;->B:I

    if-eq v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public i()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public j()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public k([I)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public l(FFF)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/h/a/c/p/e;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/h/a/c/p/e$e;

    .line 3
    invoke-interface {v1}, Li0/h/a/c/p/e$e;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/h/a/c/p/e;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/h/a/c/p/e$e;

    .line 3
    invoke-interface {v1}, Li0/h/a/c/p/e$e;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iput p1, p0, Li0/h/a/c/p/e;->z:F

    .line 2
    iget-object v0, p0, Li0/h/a/c/p/e;->K:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p0, p1, v0}, Li0/h/a/c/p/e;->a(FLandroid/graphics/Matrix;)V

    .line 4
    iget-object p1, p0, Li0/h/a/c/p/e;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public p(Landroid/content/res/ColorStateList;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final q(Li0/h/a/c/w/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Li0/h/a/c/p/e;->h:Li0/h/a/c/w/k;

    .line 2
    iget-object v0, p0, Li0/h/a/c/p/e;->i:Li0/h/a/c/w/g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Li0/h/a/c/w/g;->q:Li0/h/a/c/w/g$b;

    iput-object p1, v1, Li0/h/a/c/w/g$b;->a:Li0/h/a/c/w/k;

    .line 4
    invoke-virtual {v0}, Li0/h/a/c/w/g;->invalidateSelf()V

    .line 5
    :cond_0
    iget-object v0, p0, Li0/h/a/c/p/e;->j:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Li0/h/a/c/w/o;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Li0/h/a/c/w/o;

    invoke-interface {v0, p1}, Li0/h/a/c/w/o;->setShapeAppearanceModel(Li0/h/a/c/w/k;)V

    .line 7
    :cond_1
    iget-object v0, p0, Li0/h/a/c/p/e;->k:Li0/h/a/c/p/a;

    if-eqz v0, :cond_2

    .line 8
    iput-object p1, v0, Li0/h/a/c/p/a;->o:Li0/h/a/c/w/k;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public r()Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li0/h/a/c/p/e;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    sget-object v1, Lh0/i/i/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Li0/h/a/c/p/e;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Li0/h/a/c/p/e;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Li0/h/a/c/p/e;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, Li0/h/a/c/p/e;->r:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public u()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final v()V
    .locals 8

    .line 1
    iget-object v0, p0, Li0/h/a/c/p/e;->H:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Li0/h/a/c/p/e;->e(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Li0/h/a/c/p/e;->l:Landroid/graphics/drawable/Drawable;

    const-string v2, "Didn\'t initialize content background"

    invoke-static {v1, v2}, Lg0/a/b/b/a;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Li0/h/a/c/p/e;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v3, p0, Li0/h/a/c/p/e;->l:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 6
    iget-object v2, p0, Li0/h/a/c/p/e;->G:Li0/h/a/c/v/b;

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Li0/h/a/c/p/e;->G:Li0/h/a/c/v/b;

    iget-object v2, p0, Li0/h/a/c/p/e;->l:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 11
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_1
    :goto_0
    iget-object v1, p0, Li0/h/a/c/p/e;->G:Li0/h/a/c/v/b;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 13
    iget-object v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v5, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g2:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    iget v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d2:I

    add-int/2addr v2, v5

    add-int/2addr v3, v5

    add-int/2addr v4, v5

    add-int/2addr v0, v5

    .line 16
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    return-void
.end method

.method public w(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/h/a/c/p/e;->i:Li0/h/a/c/w/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Li0/h/a/c/w/g;->q:Li0/h/a/c/w/g$b;

    iget v2, v1, Li0/h/a/c/w/g$b;->o:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_0

    .line 3
    iput p1, v1, Li0/h/a/c/w/g$b;->o:F

    .line 4
    invoke-virtual {v0}, Li0/h/a/c/w/g;->B()V

    :cond_0
    return-void
.end method
