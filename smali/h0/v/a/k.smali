.class public Lh0/v/a/k;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/v/a/k$f;,
        Lh0/v/a/k$e;,
        Lh0/v/a/k$g;,
        Lh0/v/a/k$d;,
        Lh0/v/a/k$h;
    }
.end annotation


# instance fields
.field public Y1:F

.field public Z1:F

.field public a2:F

.field public b2:F

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c2:F

.field public final d:[F

.field public d2:F

.field public e2:I

.field public f2:Lh0/v/a/k$d;

.field public g2:I

.field public h2:I

.field public i2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/v/a/k$f;",
            ">;"
        }
    .end annotation
.end field

.field public j2:I

.field public k2:Landroidx/recyclerview/widget/RecyclerView;

.field public final l2:Ljava/lang/Runnable;

.field public m2:Landroid/view/VelocityTracker;

.field public n2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation
.end field

.field public o2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p2:Landroid/view/View;

.field public q:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public q2:I

.field public r2:Lh0/i/i/f;

.field public s2:Lh0/v/a/k$e;

.field public final t2:Landroidx/recyclerview/widget/RecyclerView$r;

.field public u2:Landroid/graphics/Rect;

.field public v2:J

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Lh0/v/a/k$d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh0/v/a/k;->c:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lh0/v/a/k;->d:[F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lh0/v/a/k;->q:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lh0/v/a/k;->e2:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lh0/v/a/k;->g2:I

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lh0/v/a/k;->i2:Ljava/util/List;

    .line 8
    new-instance v2, Lh0/v/a/k$a;

    invoke-direct {v2, p0}, Lh0/v/a/k$a;-><init>(Lh0/v/a/k;)V

    iput-object v2, p0, Lh0/v/a/k;->l2:Ljava/lang/Runnable;

    .line 9
    iput-object v0, p0, Lh0/v/a/k;->p2:Landroid/view/View;

    .line 10
    iput v1, p0, Lh0/v/a/k;->q2:I

    .line 11
    new-instance v0, Lh0/v/a/k$b;

    invoke-direct {v0, p0}, Lh0/v/a/k$b;-><init>(Lh0/v/a/k;)V

    iput-object v0, p0, Lh0/v/a/k;->t2:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 12
    iput-object p1, p0, Lh0/v/a/k;->f2:Lh0/v/a/k$d;

    return-void
.end method

.method public static o(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lh0/v/a/k;->q(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lh0/v/a/k;->q:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1}, Lh0/v/a/k;->r(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v1}, Lh0/v/a/k;->l(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V

    .line 6
    iget-object v0, p0, Lh0/v/a/k;->c:Ljava/util/List;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lh0/v/a/k;->f2:Lh0/v/a/k$d;

    iget-object v1, p0, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Lh0/v/a/k$d;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 9

    const/4 p3, -0x1

    .line 1
    iput p3, p0, Lh0/v/a/k;->q2:I

    .line 2
    iget-object p3, p0, Lh0/v/a/k;->q:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lh0/v/a/k;->d:[F

    invoke-virtual {p0, p3}, Lh0/v/a/k;->n([F)V

    .line 4
    iget-object p3, p0, Lh0/v/a/k;->d:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    .line 5
    aget p3, p3, v1

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v0

    move v8, v7

    .line 6
    :goto_0
    iget-object v1, p0, Lh0/v/a/k;->f2:Lh0/v/a/k$d;

    iget-object v4, p0, Lh0/v/a/k;->q:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v5, p0, Lh0/v/a/k;->i2:Ljava/util/List;

    iget v6, p0, Lh0/v/a/k;->g2:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lh0/v/a/k$d;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/util/List;IFF)V

    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 9

    .line 1
    iget-object p3, p0, Lh0/v/a/k;->q:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lh0/v/a/k;->d:[F

    invoke-virtual {p0, p3}, Lh0/v/a/k;->n([F)V

    .line 3
    iget-object p3, p0, Lh0/v/a/k;->d:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    .line 4
    aget p3, p3, v1

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v0

    move v8, v7

    .line 5
    :goto_0
    iget-object v1, p0, Lh0/v/a/k;->f2:Lh0/v/a/k$d;

    iget-object v4, p0, Lh0/v/a/k;->q:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v5, p0, Lh0/v/a/k;->i2:Ljava/util/List;

    iget v6, p0, Lh0/v/a/k;->g2:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lh0/v/a/k$d;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/util/List;IFF)V

    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$b0;I)I
    .locals 8

    and-int/lit8 v0, p2, 0xc

    if-eqz v0, :cond_3

    .line 1
    iget v0, p0, Lh0/v/a/k;->a2:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 2
    :goto_0
    iget-object v4, p0, Lh0/v/a/k;->m2:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, Lh0/v/a/k;->e2:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    const/16 v5, 0x3e8

    .line 3
    iget-object v6, p0, Lh0/v/a/k;->f2:Lh0/v/a/k$d;

    iget v7, p0, Lh0/v/a/k;->Z1:F

    .line 4
    invoke-virtual {v6, v7}, Lh0/v/a/k$d;->getSwipeVelocityThreshold(F)F

    move-result v6

    .line 5
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 6
    iget-object v4, p0, Lh0/v/a/k;->m2:Landroid/view/VelocityTracker;

    iget v5, p0, Lh0/v/a/k;->e2:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 7
    iget-object v5, p0, Lh0/v/a/k;->m2:Landroid/view/VelocityTracker;

    iget v6, p0, Lh0/v/a/k;->e2:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 8
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p2

    if-eqz v3, :cond_2

    if-ne v0, v2, :cond_2

    .line 9
    iget-object v3, p0, Lh0/v/a/k;->f2:Lh0/v/a/k$d;

    iget v4, p0, Lh0/v/a/k;->Y1:F

    .line 10
    invoke-virtual {v3, v4}, Lh0/v/a/k$d;->getSwipeEscapeVelocity(F)F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    .line 11
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    .line 12
    :cond_2
    iget-object v1, p0, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lh0/v/a/k;->f2:Lh0/v/a/k$d;

    .line 13
    invoke-virtual {v2, p1}, Lh0/v/a/k$d;->getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$b0;)F

    move-result p1

    mul-float/2addr p1, v1

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 14
    iget p2, p0, Lh0/v/a/k;->a2:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public j(ILandroid/view/MotionEvent;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh0/v/a/k;->q:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-nez v0, :cond_e

    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    iget p1, p0, Lh0/v/a/k;->g2:I

    if-eq p1, v0, :cond_e

    iget-object p1, p0, Lh0/v/a/k;->f2:Lh0/v/a/k$d;

    .line 2
    invoke-virtual {p1}, Lh0/v/a/k$d;->isItemViewSwipeEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    .line 5
    iget v2, p0, Lh0/v/a/k;->e2:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v5, p0, Lh0/v/a/k;->x:F

    sub-float/2addr v4, v5

    .line 8
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v5, p0, Lh0/v/a/k;->y:F

    sub-float/2addr v2, v5

    .line 9
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 10
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 11
    iget v5, p0, Lh0/v/a/k;->j2:I

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    if-gez v6, :cond_3

    cmpg-float v5, v2, v5

    if-gez v5, :cond_3

    goto :goto_0

    :cond_3
    cmpl-float v5, v4, v2

    if-lez v5, :cond_4

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->canScrollHorizontally()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->canScrollVertically()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0, p2}, Lh0/v/a/k;->m(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 15
    :cond_6
    iget-object v2, p0, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_7

    return-void

    .line 16
    :cond_7
    iget-object p1, p0, Lh0/v/a/k;->f2:Lh0/v/a/k$d;

    iget-object v2, p0, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2, v3}, Lh0/v/a/k$d;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    const v2, 0xff00

    and-int/2addr p1, v2

    shr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_8

    return-void

    .line 17
    :cond_8
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    .line 19
    iget v4, p0, Lh0/v/a/k;->x:F

    sub-float/2addr v2, v4

    .line 20
    iget v4, p0, Lh0/v/a/k;->y:F

    sub-float/2addr p3, v4

    .line 21
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 22
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 23
    iget v6, p0, Lh0/v/a/k;->j2:I

    int-to-float v6, v6

    cmpg-float v7, v4, v6

    if-gez v7, :cond_9

    cmpg-float v6, v5, v6

    if-gez v6, :cond_9

    return-void

    :cond_9
    cmpl-float v4, v4, v5

    const/4 v5, 0x0

    if-lez v4, :cond_b

    cmpg-float p3, v2, v5

    if-gez p3, :cond_a

    and-int/lit8 p3, p1, 0x4

    if-nez p3, :cond_a

    return-void

    :cond_a
    cmpl-float p3, v2, v5

    if-lez p3, :cond_d

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_d

    return-void

    :cond_b
    cmpg-float v2, p3, v5

    if-gez v2, :cond_c

    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_c

    return-void

    :cond_c
    cmpl-float p3, p3, v5

    if-lez p3, :cond_d

    and-int/2addr p1, v0

    if-nez p1, :cond_d

    return-void

    .line 24
    :cond_d
    iput v5, p0, Lh0/v/a/k;->b2:F

    iput v5, p0, Lh0/v/a/k;->a2:F

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lh0/v/a/k;->e2:I

    .line 26
    invoke-virtual {p0, v3, v1}, Lh0/v/a/k;->r(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    :cond_e
    :goto_1
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$b0;I)I
    .locals 8

    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_3

    .line 1
    iget v0, p0, Lh0/v/a/k;->b2:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 2
    :goto_0
    iget-object v4, p0, Lh0/v/a/k;->m2:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, Lh0/v/a/k;->e2:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    const/16 v5, 0x3e8

    .line 3
    iget-object v6, p0, Lh0/v/a/k;->f2:Lh0/v/a/k$d;

    iget v7, p0, Lh0/v/a/k;->Z1:F

    .line 4
    invoke-virtual {v6, v7}, Lh0/v/a/k$d;->getSwipeVelocityThreshold(F)F

    move-result v6

    .line 5
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 6
    iget-object v4, p0, Lh0/v/a/k;->m2:Landroid/view/VelocityTracker;

    iget v5, p0, Lh0/v/a/k;->e2:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 7
    iget-object v5, p0, Lh0/v/a/k;->m2:Landroid/view/VelocityTracker;

    iget v6, p0, Lh0/v/a/k;->e2:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v5, v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 8
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p2

    if-eqz v3, :cond_2

    if-ne v2, v0, :cond_2

    .line 9
    iget-object v3, p0, Lh0/v/a/k;->f2:Lh0/v/a/k$d;

    iget v5, p0, Lh0/v/a/k;->Y1:F

    .line 10
    invoke-virtual {v3, v5}, Lh0/v/a/k$d;->getSwipeEscapeVelocity(F)F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    .line 11
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    .line 12
    :cond_2
    iget-object v1, p0, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lh0/v/a/k;->f2:Lh0/v/a/k$d;

    .line 13
    invoke-virtual {v2, p1}, Lh0/v/a/k$d;->getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$b0;)F

    move-result p1

    mul-float/2addr p1, v1

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 14
    iget p2, p0, Lh0/v/a/k;->b2:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/v/a/k;->i2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lh0/v/a/k;->i2:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/v/a/k$f;

    .line 3
    iget-object v2, v1, Lh0/v/a/k$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-ne v2, p1, :cond_0

    .line 4
    iget-boolean p1, v1, Lh0/v/a/k$f;->k:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Lh0/v/a/k$f;->k:Z

    .line 5
    iget-boolean p1, v1, Lh0/v/a/k$f;->l:Z

    if-nez p1, :cond_1

    .line 6
    iget-object p1, v1, Lh0/v/a/k$f;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    :cond_1
    iget-object p1, p0, Lh0/v/a/k;->i2:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public m(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    iget-object v1, p0, Lh0/v/a/k;->q:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 5
    iget v2, p0, Lh0/v/a/k;->c2:F

    iget v3, p0, Lh0/v/a/k;->a2:F

    add-float/2addr v2, v3

    iget v3, p0, Lh0/v/a/k;->d2:F

    iget v4, p0, Lh0/v/a/k;->b2:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, Lh0/v/a/k;->o(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 6
    :cond_0
    iget-object v1, p0, Lh0/v/a/k;->i2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 7
    iget-object v2, p0, Lh0/v/a/k;->i2:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/v/a/k$f;

    .line 8
    iget-object v3, v2, Lh0/v/a/k$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 9
    iget v4, v2, Lh0/v/a/k$f;->i:F

    iget v2, v2, Lh0/v/a/k$f;->j:F

    invoke-static {v3, v0, p1, v4, v2}, Lh0/v/a/k;->o(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final n([F)V
    .locals 3

    .line 1
    iget v0, p0, Lh0/v/a/k;->h2:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lh0/v/a/k;->c2:F

    iget v2, p0, Lh0/v/a/k;->a2:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lh0/v/a/k;->q:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh0/v/a/k;->q:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    .line 4
    :goto_0
    iget v0, p0, Lh0/v/a/k;->h2:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lh0/v/a/k;->d2:F

    iget v2, p0, Lh0/v/a/k;->b2:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lh0/v/a/k;->q:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lh0/v/a/k;->q:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    :goto_1
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 1
    iget-object v1, v0, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Lh0/v/a/k;->g2:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, v0, Lh0/v/a/k;->f2:Lh0/v/a/k$d;

    invoke-virtual {v1, v3}, Lh0/v/a/k$d;->getMoveThreshold(Landroidx/recyclerview/widget/RecyclerView$b0;)F

    move-result v1

    .line 4
    iget v4, v0, Lh0/v/a/k;->c2:F

    iget v5, v0, Lh0/v/a/k;->a2:F

    add-float/2addr v4, v5

    float-to-int v7, v4

    .line 5
    iget v4, v0, Lh0/v/a/k;->d2:F

    iget v5, v0, Lh0/v/a/k;->b2:F

    add-float/2addr v4, v5

    float-to-int v8, v4

    .line 6
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v4, v8, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v7, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    cmpg-float v1, v4, v5

    if-gez v1, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v1, v0, Lh0/v/a/k;->n2:Ljava/util/List;

    if-nez v1, :cond_3

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lh0/v/a/k;->n2:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lh0/v/a/k;->o2:Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    iget-object v1, v0, Lh0/v/a/k;->o2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    :goto_0
    iget-object v1, v0, Lh0/v/a/k;->f2:Lh0/v/a/k$d;

    invoke-virtual {v1}, Lh0/v/a/k$d;->getBoundingBoxMargin()I

    move-result v1

    .line 15
    iget v4, v0, Lh0/v/a/k;->c2:F

    iget v5, v0, Lh0/v/a/k;->a2:F

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v4, v1

    .line 16
    iget v5, v0, Lh0/v/a/k;->d2:F

    iget v6, v0, Lh0/v/a/k;->b2:F

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v5, v1

    .line 17
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v4

    mul-int/2addr v1, v2

    add-int/2addr v6, v1

    .line 18
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v5

    add-int/2addr v9, v1

    add-int v1, v4, v6

    .line 19
    div-int/2addr v1, v2

    add-int v10, v5, v9

    .line 20
    div-int/2addr v10, v2

    .line 21
    iget-object v11, v0, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v11

    .line 22
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    move-result v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_9

    .line 23
    invoke-virtual {v11, v14}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 24
    iget-object v13, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    if-ne v15, v13, :cond_4

    goto/16 :goto_3

    .line 25
    :cond_4
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v13

    if-lt v13, v5, :cond_8

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v13

    if-gt v13, v9, :cond_8

    .line 26
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v13

    if-lt v13, v4, :cond_8

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v13

    if-le v13, v6, :cond_5

    goto :goto_3

    .line 27
    :cond_5
    iget-object v13, v0, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v15}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v13

    .line 28
    iget-object v2, v0, Lh0/v/a/k;->f2:Lh0/v/a/k$d;

    move/from16 v16, v4

    iget-object v4, v0, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v17, v5

    iget-object v5, v0, Lh0/v/a/k;->q:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v2, v4, v5, v13}, Lh0/v/a/k$d;->canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 29
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v2

    const/4 v2, 0x2

    div-int/2addr v4, v2

    sub-int v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 30
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    add-int/2addr v15, v5

    div-int/2addr v15, v2

    sub-int v5, v10, v15

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int/2addr v4, v4

    mul-int/2addr v5, v5

    add-int/2addr v5, v4

    .line 31
    iget-object v4, v0, Lh0/v/a/k;->n2:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_2
    move/from16 v18, v1

    if-ge v15, v4, :cond_6

    .line 32
    iget-object v1, v0, Lh0/v/a/k;->o2:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v5, v1, :cond_6

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v18

    goto :goto_2

    .line 33
    :cond_6
    iget-object v1, v0, Lh0/v/a/k;->n2:Ljava/util/List;

    invoke-interface {v1, v2, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34
    iget-object v1, v0, Lh0/v/a/k;->o2:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    move/from16 v18, v1

    goto :goto_4

    :cond_8
    :goto_3
    move/from16 v18, v1

    move/from16 v16, v4

    move/from16 v17, v5

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v1, v18

    const/4 v2, 0x2

    goto/16 :goto_1

    .line 35
    :cond_9
    iget-object v1, v0, Lh0/v/a/k;->n2:Ljava/util/List;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_a

    return-void

    .line 37
    :cond_a
    iget-object v2, v0, Lh0/v/a/k;->f2:Lh0/v/a/k$d;

    invoke-virtual {v2, v3, v1, v7, v8}, Lh0/v/a/k$d;->chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v5

    if-nez v5, :cond_b

    .line 38
    iget-object v1, v0, Lh0/v/a/k;->n2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 39
    iget-object v1, v0, Lh0/v/a/k;->o2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void

    .line 40
    :cond_b
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAbsoluteAdapterPosition()I

    move-result v6

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAbsoluteAdapterPosition()I

    move-result v4

    .line 42
    iget-object v1, v0, Lh0/v/a/k;->f2:Lh0/v/a/k$d;

    iget-object v2, v0, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v3, v5}, Lh0/v/a/k$d;->onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 43
    iget-object v1, v0, Lh0/v/a/k;->f2:Lh0/v/a/k$d;

    iget-object v2, v0, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lh0/v/a/k$d;->onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;ILandroidx/recyclerview/widget/RecyclerView$b0;III)V

    :cond_c
    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/v/a/k;->p2:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh0/v/a/k;->p2:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 23

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    .line 1
    iget-object v0, v11, Lh0/v/a/k;->q:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-ne v12, v0, :cond_0

    iget v0, v11, Lh0/v/a/k;->g2:I

    if-ne v13, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, v11, Lh0/v/a/k;->v2:J

    .line 3
    iget v4, v11, Lh0/v/a/k;->g2:I

    const/4 v14, 0x1

    .line 4
    invoke-virtual {v11, v12, v14}, Lh0/v/a/k;->l(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V

    .line 5
    iput v13, v11, Lh0/v/a/k;->g2:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_2

    if-eqz v12, :cond_1

    .line 6
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    iput-object v0, v11, Lh0/v/a/k;->p2:Landroid/view/View;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a ViewHolder when dragging"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    mul-int/lit8 v0, v13, 0x8

    const/16 v10, 0x8

    add-int/2addr v0, v10

    shl-int v0, v14, v0

    add-int/lit8 v16, v0, -0x1

    .line 8
    iget-object v9, v11, Lh0/v/a/k;->q:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v8, 0x0

    if-eqz v9, :cond_11

    .line 9
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    if-ne v4, v15, :cond_3

    move v6, v8

    goto/16 :goto_3

    .line 10
    :cond_3
    iget v0, v11, Lh0/v/a/k;->g2:I

    if-ne v0, v15, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, v11, Lh0/v/a/k;->f2:Lh0/v/a/k$d;

    iget-object v1, v11, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v9}, Lh0/v/a/k$d;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result v0

    .line 12
    iget-object v1, v11, Lh0/v/a/k;->f2:Lh0/v/a/k$d;

    iget-object v2, v11, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    sget-object v3, Lh0/i/i/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    .line 15
    invoke-virtual {v1, v0, v2}, Lh0/v/a/k$d;->convertToAbsoluteDirection(II)I

    move-result v1

    const v2, 0xff00

    and-int/2addr v1, v2

    shr-int/2addr v1, v10

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    and-int/2addr v0, v2

    shr-int/2addr v0, v10

    .line 16
    iget v2, v11, Lh0/v/a/k;->a2:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v11, Lh0/v/a/k;->b2:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 17
    invoke-virtual {v11, v9, v1}, Lh0/v/a/k;->i(Landroidx/recyclerview/widget/RecyclerView$b0;I)I

    move-result v2

    if-lez v2, :cond_6

    and-int/2addr v0, v2

    if-nez v0, :cond_a

    .line 18
    iget-object v0, v11, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 20
    invoke-static {v2, v0}, Lh0/v/a/k$d;->convertToRelativeDirection(II)I

    move-result v2

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {v11, v9, v1}, Lh0/v/a/k;->k(Landroidx/recyclerview/widget/RecyclerView$b0;I)I

    move-result v2

    if-lez v2, :cond_9

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {v11, v9, v1}, Lh0/v/a/k;->k(Landroidx/recyclerview/widget/RecyclerView$b0;I)I

    move-result v2

    if-lez v2, :cond_8

    goto :goto_2

    .line 23
    :cond_8
    invoke-virtual {v11, v9, v1}, Lh0/v/a/k;->i(Landroidx/recyclerview/widget/RecyclerView$b0;I)I

    move-result v2

    if-lez v2, :cond_9

    and-int/2addr v0, v2

    if-nez v0, :cond_a

    .line 24
    iget-object v0, v11, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 26
    invoke-static {v2, v0}, Lh0/v/a/k$d;->convertToRelativeDirection(II)I

    move-result v2

    goto :goto_2

    :cond_9
    :goto_1
    move v2, v8

    :cond_a
    :goto_2
    move v6, v2

    .line 27
    :goto_3
    iget-object v0, v11, Lh0/v/a/k;->m2:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    .line 28
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 29
    iput-object v7, v11, Lh0/v/a/k;->m2:Landroid/view/VelocityTracker;

    :cond_b
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v6, v14, :cond_d

    if-eq v6, v15, :cond_d

    if-eq v6, v0, :cond_c

    if-eq v6, v10, :cond_c

    const/16 v2, 0x10

    if-eq v6, v2, :cond_c

    const/16 v2, 0x20

    if-eq v6, v2, :cond_c

    move/from16 v17, v1

    move/from16 v18, v17

    goto :goto_4

    .line 30
    :cond_c
    iget v2, v11, Lh0/v/a/k;->a2:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move/from16 v18, v1

    move/from16 v17, v2

    goto :goto_4

    .line 31
    :cond_d
    iget v2, v11, Lh0/v/a/k;->b2:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move/from16 v17, v1

    move/from16 v18, v2

    :goto_4
    if-ne v4, v15, :cond_e

    move v5, v10

    goto :goto_5

    :cond_e
    if-lez v6, :cond_f

    move v5, v15

    goto :goto_5

    :cond_f
    move v5, v0

    .line 32
    :goto_5
    iget-object v0, v11, Lh0/v/a/k;->d:[F

    invoke-virtual {v11, v0}, Lh0/v/a/k;->n([F)V

    .line 33
    iget-object v0, v11, Lh0/v/a/k;->d:[F

    aget v19, v0, v8

    .line 34
    aget v20, v0, v14

    .line 35
    new-instance v3, Lh0/v/a/k$c;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v14, v3

    move v3, v5

    move v15, v5

    move/from16 v5, v19

    move/from16 v21, v6

    move/from16 v6, v20

    move-object v13, v7

    move/from16 v7, v17

    move v13, v8

    move/from16 v8, v18

    move-object/from16 v22, v9

    move/from16 v9, v21

    move/from16 v21, v10

    move-object/from16 v10, v22

    invoke-direct/range {v0 .. v10}, Lh0/v/a/k$c;-><init>(Lh0/v/a/k;Landroidx/recyclerview/widget/RecyclerView$b0;IIFFFFILandroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 36
    iget-object v0, v11, Lh0/v/a/k;->f2:Lh0/v/a/k$d;

    iget-object v1, v11, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    sub-float v2, v17, v19

    sub-float v3, v18, v20

    invoke-virtual {v0, v1, v15, v2, v3}, Lh0/v/a/k$d;->getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    move-result-wide v0

    .line 37
    iget-object v2, v14, Lh0/v/a/k$f;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    iget-object v0, v11, Lh0/v/a/k;->i2:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    .line 39
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$b0;->setIsRecyclable(Z)V

    .line 40
    iget-object v0, v14, Lh0/v/a/k$f;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    const/4 v8, 0x1

    goto :goto_6

    :cond_10
    move v13, v8

    move-object v0, v9

    move/from16 v21, v10

    .line 41
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v11, v1}, Lh0/v/a/k;->q(Landroid/view/View;)V

    .line 42
    iget-object v1, v11, Lh0/v/a/k;->f2:Lh0/v/a/k$d;

    iget-object v2, v11, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Lh0/v/a/k$d;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    const/4 v0, 0x0

    .line 43
    :goto_6
    iput-object v0, v11, Lh0/v/a/k;->q:Landroidx/recyclerview/widget/RecyclerView$b0;

    goto :goto_7

    :cond_11
    move v13, v8

    move/from16 v21, v10

    :goto_7
    if-eqz v12, :cond_12

    .line 44
    iget-object v0, v11, Lh0/v/a/k;->f2:Lh0/v/a/k$d;

    iget-object v1, v11, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    invoke-virtual {v0, v1, v12}, Lh0/v/a/k$d;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result v0

    and-int v0, v0, v16

    iget v1, v11, Lh0/v/a/k;->g2:I

    mul-int/lit8 v1, v1, 0x8

    shr-int/2addr v0, v1

    iput v0, v11, Lh0/v/a/k;->h2:I

    .line 46
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Lh0/v/a/k;->c2:F

    .line 47
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Lh0/v/a/k;->d2:F

    .line 48
    iput-object v12, v11, Lh0/v/a/k;->q:Landroidx/recyclerview/widget/RecyclerView$b0;

    move/from16 v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 49
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 50
    :cond_12
    iget-object v0, v11, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 51
    iget-object v1, v11, Lh0/v/a/k;->q:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-eqz v1, :cond_13

    const/4 v14, 0x1

    goto :goto_8

    :cond_13
    move v14, v13

    :goto_8
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_14
    if-nez v8, :cond_15

    .line 52
    iget-object v0, v11, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->requestSimpleAnimationsInNextLayout()V

    .line 53
    :cond_15
    iget-object v0, v11, Lh0/v/a/k;->f2:Lh0/v/a/k$d;

    iget-object v1, v11, Lh0/v/a/k;->q:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget v2, v11, Lh0/v/a/k;->g2:I

    invoke-virtual {v0, v1, v2}, Lh0/v/a/k$d;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    .line 54
    iget-object v0, v11, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public s(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 3
    iget p3, p0, Lh0/v/a/k;->x:F

    sub-float/2addr v0, p3

    iput v0, p0, Lh0/v/a/k;->a2:F

    .line 4
    iget p3, p0, Lh0/v/a/k;->y:F

    sub-float/2addr p1, p3

    iput p1, p0, Lh0/v/a/k;->b2:F

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 5
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lh0/v/a/k;->a2:F

    :cond_0
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_1

    .line 6
    iget p1, p0, Lh0/v/a/k;->a2:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lh0/v/a/k;->a2:F

    :cond_1
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_2

    .line 7
    iget p1, p0, Lh0/v/a/k;->b2:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lh0/v/a/k;->b2:F

    :cond_2
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_3

    .line 8
    iget p1, p0, Lh0/v/a/k;->b2:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lh0/v/a/k;->b2:F

    :cond_3
    return-void
.end method
