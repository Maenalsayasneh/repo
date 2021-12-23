.class public Lcom/clubhouse/android/core/ui/CustomSwipeViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "CustomSwipeViewPager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\"\u0010\u001a\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/clubhouse/android/core/ui/CustomSwipeViewPager;",
        "Landroidx/viewpager/widget/ViewPager;",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Ln0/a/g2/t;",
        "Li0/e/b/a3/f/n;",
        "c",
        "Ln0/a/g2/t;",
        "getSwipeFlow",
        "()Ln0/a/g2/t;",
        "swipeFlow",
        "",
        "q",
        "F",
        "touchStartX",
        "x",
        "touchStartY",
        "d",
        "Z",
        "getSwipeDetected",
        "()Z",
        "setSwipeDetected",
        "(Z)V",
        "swipeDetected",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final c:Ln0/a/g2/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/t<",
            "Li0/e/b/a3/f/n;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public q:F

.field public x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p2, v0, p1, v1}, Ln0/a/g2/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Ln0/a/g2/p;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/core/ui/CustomSwipeViewPager;->c:Ln0/a/g2/t;

    return-void
.end method


# virtual methods
.method public final getSwipeDetected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/core/ui/CustomSwipeViewPager;->d:Z

    return v0
.end method

.method public final getSwipeFlow()Ln0/a/g2/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/a/g2/t<",
            "Li0/e/b/a3/f/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/core/ui/CustomSwipeViewPager;->c:Ln0/a/g2/t;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "ev"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/clubhouse/android/core/ui/CustomSwipeViewPager;->d:Z

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 6
    iget p1, p0, Lcom/clubhouse/android/core/ui/CustomSwipeViewPager;->q:F

    cmpg-float v4, p1, v1

    const/4 v5, 0x1

    if-gez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    move v3, v5

    :cond_2
    const/high16 p1, 0x40a00000    # 5.0f

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget v1, p0, Lcom/clubhouse/android/core/ui/CustomSwipeViewPager;->x:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_3

    .line 9
    iput-boolean v5, p0, Lcom/clubhouse/android/core/ui/CustomSwipeViewPager;->d:Z

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/core/ui/CustomSwipeViewPager;->c:Ln0/a/g2/t;

    check-cast p1, Ln0/a/g2/p;

    sget-object v1, Li0/e/b/a3/f/m;->a:Li0/e/b/a3/f/m;

    invoke-interface {p1, v1}, Ln0/a/g2/p;->d(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lh0/f0/a/a;

    move-result-object v3

    invoke-static {v3}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lh0/f0/a/a;->getCount()I

    move-result v3

    sub-int/2addr v3, v5

    if-ne v1, v3, :cond_5

    .line 12
    iget v1, p0, Lcom/clubhouse/android/core/ui/CustomSwipeViewPager;->x:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_5

    .line 13
    iput-boolean v5, p0, Lcom/clubhouse/android/core/ui/CustomSwipeViewPager;->d:Z

    .line 14
    iget-object p1, p0, Lcom/clubhouse/android/core/ui/CustomSwipeViewPager;->c:Ln0/a/g2/t;

    check-cast p1, Ln0/a/g2/p;

    sget-object v1, Li0/e/b/a3/f/l;->a:Li0/e/b/a3/f/l;

    invoke-interface {p1, v1}, Ln0/a/g2/p;->d(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    iput-boolean v3, p0, Lcom/clubhouse/android/core/ui/CustomSwipeViewPager;->d:Z

    .line 16
    iput v1, p0, Lcom/clubhouse/android/core/ui/CustomSwipeViewPager;->q:F

    .line 17
    iput v2, p0, Lcom/clubhouse/android/core/ui/CustomSwipeViewPager;->x:F

    :cond_5
    :goto_1
    return v0
.end method

.method public final setSwipeDetected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/clubhouse/android/core/ui/CustomSwipeViewPager;->d:Z

    return-void
.end method
