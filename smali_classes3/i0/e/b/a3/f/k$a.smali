.class public final Li0/e/b/a3/f/k$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "OnSwipeTouchListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/e/b/a3/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Li0/e/b/a3/f/k;


# direct methods
.method public constructor <init>(Li0/e/b/a3/f/k;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li0/e/b/a3/f/k$a;->a:Li0/e/b/a3/f/k;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const-string v0, "e1"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float p1, p1, v1

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    if-lez p1, :cond_1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    cmpl-float p1, p2, v1

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Li0/e/b/a3/f/k$a;->a:Li0/e/b/a3/f/k;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Li0/e/b/a3/f/k$a;->a:Li0/e/b/a3/f/k;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    cmpl-float p1, v0, v1

    if-lez p1, :cond_2

    .line 10
    iget-object p1, p0, Li0/e/b/a3/f/k$a;->a:Li0/e/b/a3/f/k;

    check-cast p1, Li0/e/b/g3/k/y0/l;

    .line 11
    iget-object p2, p1, Li0/e/b/g3/k/y0/l;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-virtual {p2}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->S0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object p2

    sget-object p3, Li0/e/b/z2/g/i1;->a:Li0/e/b/z2/g/i1;

    invoke-virtual {p2, p3}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 12
    iget-object p1, p1, Li0/e/b/g3/k/y0/l;->q:Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;

    invoke-static {p1}, Li0/e/b/d3/k;->m(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Li0/e/b/a3/f/k$a;->a:Li0/e/b/a3/f/k;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
