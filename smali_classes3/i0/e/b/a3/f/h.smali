.class public final Li0/e/b/a3/f/h;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DragInterceptingConstraintLayout.kt"


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Li0/e/b/a3/f/h;->a:Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object p2, p0, Li0/e/b/a3/f/h;->a:Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;

    .line 2
    iget p2, p2, Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;->n2:F

    sub-float/2addr p1, p2

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x43480000    # 200.0f

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Li0/e/b/a3/f/h;->a:Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;

    invoke-virtual {p1}, Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;->getDragFlow()Ln0/a/g2/t;

    move-result-object p1

    check-cast p1, Ln0/a/g2/p;

    sget-object p2, Li0/e/b/a3/f/g;->a:Li0/e/b/a3/f/g;

    invoke-interface {p1, p2}, Ln0/a/g2/p;->d(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Li0/e/b/a3/f/h;->a:Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;

    invoke-virtual {p1}, Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;->getDragFlow()Ln0/a/g2/t;

    move-result-object p1

    check-cast p1, Ln0/a/g2/p;

    sget-object p2, Li0/e/b/a3/f/i;->a:Li0/e/b/a3/f/i;

    invoke-interface {p1, p2}, Ln0/a/g2/p;->d(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
