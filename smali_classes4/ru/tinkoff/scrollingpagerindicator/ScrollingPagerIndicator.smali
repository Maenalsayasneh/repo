.class public Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;
.super Landroid/view/View;
.source "ScrollingPagerIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b;
    }
.end annotation


# instance fields
.field public Y1:I

.field public Z1:I

.field public a2:I

.field public b2:F

.field public c:I

.field public c2:F

.field public final d:I

.field public d2:F

.field public e2:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public f2:I

.field public final g2:Landroid/graphics/Paint;

.field public final h2:Landroid/animation/ArgbEvaluator;

.field public i2:I

.field public j2:I

.field public k2:Z

.field public l2:Ljava/lang/Runnable;

.field public m2:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b<",
            "*>;"
        }
    .end annotation
.end field

.field public n2:Z

.field public final q:I

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget v0, Lru/tinkoff/scrollingpagerindicator/R$attr;->scrollingPagerIndicatorStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->h2:Landroid/animation/ArgbEvaluator;

    .line 4
    sget-object v1, Lru/tinkoff/scrollingpagerindicator/R$styleable;->ScrollingPagerIndicator:[I

    sget v2, Lru/tinkoff/scrollingpagerindicator/R$style;->ScrollingPagerIndicator:I

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lru/tinkoff/scrollingpagerindicator/R$styleable;->ScrollingPagerIndicator_spi_dotColor:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i2:I

    .line 6
    sget v1, Lru/tinkoff/scrollingpagerindicator/R$styleable;->ScrollingPagerIndicator_spi_dotSelectedColor:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j2:I

    .line 7
    sget p2, Lru/tinkoff/scrollingpagerindicator/R$styleable;->ScrollingPagerIndicator_spi_dotSize:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->q:I

    .line 8
    sget v1, Lru/tinkoff/scrollingpagerindicator/R$styleable;->ScrollingPagerIndicator_spi_dotSelectedSize:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->x:I

    .line 9
    sget v1, Lru/tinkoff/scrollingpagerindicator/R$styleable;->ScrollingPagerIndicator_spi_dotMinimumSize:I

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-gt v1, p2, :cond_0

    move v2, v1

    .line 10
    :cond_0
    iput v2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    .line 11
    sget v1, Lru/tinkoff/scrollingpagerindicator/R$styleable;->ScrollingPagerIndicator_spi_dotSpacing:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    add-int/2addr v1, p2

    iput v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->y:I

    .line 12
    sget p2, Lru/tinkoff/scrollingpagerindicator/R$styleable;->ScrollingPagerIndicator_spi_looped:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k2:Z

    .line 13
    sget p2, Lru/tinkoff/scrollingpagerindicator/R$styleable;->ScrollingPagerIndicator_spi_visibleDotCount:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 14
    invoke-virtual {p0, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setVisibleDotCount(I)V

    .line 15
    sget v1, Lru/tinkoff/scrollingpagerindicator/R$styleable;->ScrollingPagerIndicator_spi_visibleDotThreshold:I

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->Z1:I

    .line 16
    sget v1, Lru/tinkoff/scrollingpagerindicator/R$styleable;->ScrollingPagerIndicator_spi_orientation:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a2:I

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g2:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p0, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setDotCount(I)V

    .line 22
    div-int/2addr p2, v2

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d(IF)V

    :cond_1
    return-void
.end method

.method private getDotCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k2:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f2:I

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->Y1:I

    if-le v0, v1, :cond_0

    .line 2
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f2:I

    return v0
.end method


# virtual methods
.method public final a(FI)V
    .locals 4

    .line 1
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f2:I

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->Y1:I

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b2:F

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k2:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v2, :cond_2

    if-le v0, v1, :cond_2

    .line 4
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d2:F

    iget v2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->y:I

    mul-int/2addr p2, v2

    int-to-float p2, p2

    add-float/2addr v0, p2

    int-to-float p2, v2

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    .line 5
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c2:F

    div-float/2addr p1, v3

    sub-float/2addr p2, p1

    iput p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b2:F

    .line 6
    div-int/lit8 v1, v1, 0x2

    .line 7
    invoke-direct {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->getDotCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c(I)F

    move-result p1

    .line 8
    iget p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b2:F

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c2:F

    div-float/2addr v0, v3

    add-float/2addr v0, p2

    invoke-virtual {p0, v1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c(I)F

    move-result p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c(I)F

    move-result p1

    iget p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c2:F

    div-float/2addr p2, v3

    sub-float/2addr p1, p2

    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b2:F

    goto :goto_0

    .line 10
    :cond_1
    iget p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b2:F

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c2:F

    div-float v1, v0, v3

    add-float/2addr v1, p2

    cmpl-float p2, v1, p1

    if-lez p2, :cond_3

    div-float/2addr v0, v3

    sub-float/2addr p1, v0

    .line 11
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b2:F

    goto :goto_0

    .line 12
    :cond_2
    iget p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c:I

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c(I)F

    move-result p2

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, p2

    .line 13
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c2:F

    div-float/2addr p1, v3

    sub-float/2addr v0, p1

    iput v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b2:F

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m2:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lu0/a/a/c;

    .line 3
    iget-object v2, v0, Lu0/a/a/c;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v3, v0, Lu0/a/a/c;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object v2, v0, Lu0/a/a/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lu0/a/a/c;->e:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 5
    iput v1, v0, Lu0/a/a/c;->g:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m2:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b;

    .line 7
    iput-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l2:Ljava/lang/Runnable;

    .line 8
    :cond_0
    iput-boolean v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->n2:Z

    .line 9
    move-object v0, p2

    check-cast v0, Lu0/a/a/c;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v2

    instance-of v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v2, v0, Lu0/a/a/c;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    iput-object v1, v0, Lu0/a/a/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    iput-object v1, v0, Lu0/a/a/c;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    iput-object p0, v0, Lu0/a/a/c;->a:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    .line 18
    new-instance v2, Lu0/a/a/a;

    invoke-direct {v2, v0, p0}, Lu0/a/a/a;-><init>(Lu0/a/a/c;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V

    iput-object v2, v0, Lu0/a/a/c;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 19
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 20
    iget-object v1, v0, Lu0/a/a/c;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    invoke-virtual {p0, v1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setDotCount(I)V

    .line 21
    invoke-virtual {v0}, Lu0/a/a/c;->f()V

    .line 22
    new-instance v1, Lu0/a/a/b;

    invoke-direct {v1, v0, p0}, Lu0/a/a/b;-><init>(Lu0/a/a/c;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V

    iput-object v1, v0, Lu0/a/a/c;->e:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 23
    iget-object v0, v0, Lu0/a/a/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 24
    iput-object p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m2:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b;

    .line 25
    new-instance v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a;

    invoke-direct {v0, p0, p1, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a;-><init>(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Ljava/lang/Object;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b;)V

    iput-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l2:Ljava/lang/Runnable;

    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RecyclerView has not Adapter attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only LinearLayoutManager is supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)F
    .locals 2

    .line 1
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d2:F

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->y:I

    mul-int/2addr p1, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public d(IF)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-gtz v1, :cond_8

    if-ltz p1, :cond_7

    if-eqz p1, :cond_0

    .line 1
    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f2:I

    if-ge p1, v1, :cond_7

    .line 2
    :cond_0
    iget-boolean v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k2:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f2:I

    iget v3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->Y1:I

    if-gt v1, v3, :cond_5

    if-le v1, v2, :cond_5

    .line 3
    :cond_1
    iget-object v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e2:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 4
    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a2:I

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0, p1, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f(IF)V

    .line 6
    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f2:I

    add-int/lit8 v3, v1, -0x1

    if-ge p1, v3, :cond_2

    add-int/lit8 v1, p1, 0x1

    sub-float/2addr v0, p2

    .line 7
    invoke-virtual {p0, v1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f(IF)V

    goto :goto_0

    :cond_2
    if-le v1, v2, :cond_4

    const/4 v1, 0x0

    sub-float/2addr v0, p2

    .line 8
    invoke-virtual {p0, v1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f(IF)V

    goto :goto_0

    :cond_3
    add-int/lit8 v1, p1, -0x1

    .line 9
    invoke-virtual {p0, v1, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f(IF)V

    sub-float/2addr v0, p2

    .line 10
    invoke-virtual {p0, p1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f(IF)V

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    :cond_5
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a2:I

    if-nez v0, :cond_6

    .line 13
    invoke-virtual {p0, p2, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a(FI)V

    goto :goto_1

    :cond_6
    sub-int/2addr p1, v2

    .line 14
    invoke-virtual {p0, p2, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a(FI)V

    .line 15
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 16
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "page must be [0, adapter.getItemCount())"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Offset must be [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l2:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final f(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e2:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->getDotCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v0, p2

    const/4 p2, 0x0

    cmpl-float p2, v0, p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e2:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e2:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getDotColor()I
    .locals 1

    .line 1
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i2:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a2:I

    return v0
.end method

.method public getSelectedDotColor()I
    .locals 1

    .line 1
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j2:I

    return v0
.end method

.method public getVisibleDotCount()I
    .locals 1

    .line 1
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->Y1:I

    return v0
.end method

.method public getVisibleDotThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->Z1:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->getDotCount()I

    move-result v2

    .line 2
    iget v3, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->Z1:I

    if-ge v2, v3, :cond_0

    return-void

    .line 3
    :cond_0
    iget v3, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->y:I

    iget v4, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->x:I

    iget v5, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->q:I

    sub-int v5, v4, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    int-to-float v5, v5

    const v6, 0x3f333333    # 0.7f

    mul-float/2addr v5, v6

    .line 4
    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const v6, 0x3f5b6db7

    int-to-float v7, v3

    mul-float/2addr v7, v6

    .line 5
    iget v6, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b2:F

    iget v8, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d2:F

    sub-float v8, v6, v8

    float-to-int v8, v8

    div-int/2addr v8, v3

    .line 6
    iget v3, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c2:F

    add-float/2addr v6, v3

    .line 7
    invoke-virtual {v0, v8}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c(I)F

    move-result v3

    sub-float/2addr v6, v3

    float-to-int v3, v6

    iget v6, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->y:I

    div-int/2addr v3, v6

    add-int/2addr v3, v8

    if-nez v8, :cond_1

    add-int/lit8 v6, v3, 0x1

    if-le v6, v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    :cond_1
    :goto_0
    if-gt v8, v3, :cond_e

    .line 8
    invoke-virtual {v0, v8}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c(I)F

    move-result v6

    .line 9
    iget v9, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b2:F

    cmpl-float v10, v6, v9

    if-ltz v10, :cond_d

    iget v10, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c2:F

    add-float v11, v9, v10

    cmpg-float v11, v6, v11

    if-gez v11, :cond_d

    .line 10
    iget-boolean v11, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k2:Z

    const/4 v12, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v11, :cond_3

    iget v11, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f2:I

    iget v14, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->Y1:I

    if-le v11, v14, :cond_3

    div-float/2addr v10, v13

    add-float/2addr v10, v9

    sub-float v9, v10, v7

    cmpl-float v9, v6, v9

    if-ltz v9, :cond_2

    cmpg-float v9, v6, v10

    if-gtz v9, :cond_2

    sub-float v9, v6, v10

    add-float/2addr v9, v7

    div-float v12, v9, v7

    goto :goto_1

    :cond_2
    cmpl-float v9, v6, v10

    if-lez v9, :cond_4

    add-float v9, v10, v7

    cmpg-float v9, v6, v9

    if-gez v9, :cond_4

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, v6, v10

    div-float/2addr v10, v7

    sub-float v12, v9, v10

    goto :goto_1

    .line 11
    :cond_3
    iget-object v9, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e2:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    if-eqz v9, :cond_4

    .line 12
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 13
    :cond_4
    :goto_1
    iget v9, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->q:I

    int-to-float v10, v9

    iget v11, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->x:I

    sub-int/2addr v11, v9

    int-to-float v9, v11

    mul-float/2addr v9, v12

    add-float/2addr v9, v10

    .line 14
    iget v10, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f2:I

    iget v11, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->Y1:I

    if-le v10, v11, :cond_b

    .line 15
    iget-boolean v10, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k2:Z

    const/4 v11, 0x1

    if-nez v10, :cond_6

    if-eqz v8, :cond_5

    add-int/lit8 v10, v2, -0x1

    if-ne v8, v10, :cond_6

    :cond_5
    move v10, v4

    goto :goto_2

    :cond_6
    move v10, v5

    .line 16
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v14

    .line 17
    iget v15, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a2:I

    if-ne v15, v11, :cond_7

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v14

    .line 19
    :cond_7
    iget v11, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b2:F

    sub-float v15, v6, v11

    cmpg-float v15, v15, v10

    if-gez v15, :cond_9

    sub-float v11, v6, v11

    mul-float/2addr v11, v9

    div-float/2addr v11, v10

    .line 20
    iget v10, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    int-to-float v14, v10

    cmpg-float v14, v11, v14

    if-gtz v14, :cond_8

    goto :goto_3

    :cond_8
    cmpg-float v10, v11, v9

    if-gez v10, :cond_b

    move v9, v11

    goto :goto_4

    :cond_9
    sub-float v15, v6, v11

    int-to-float v14, v14

    sub-float v16, v14, v10

    cmpl-float v15, v15, v16

    if-lez v15, :cond_b

    neg-float v15, v6

    add-float/2addr v15, v11

    add-float/2addr v15, v14

    mul-float/2addr v15, v9

    div-float/2addr v15, v10

    .line 21
    iget v10, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    int-to-float v11, v10

    cmpg-float v11, v15, v11

    if-gtz v11, :cond_a

    :goto_3
    int-to-float v9, v10

    goto :goto_4

    :cond_a
    cmpg-float v10, v15, v9

    if-gez v10, :cond_b

    move v9, v15

    .line 22
    :cond_b
    :goto_4
    iget-object v10, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g2:Landroid/graphics/Paint;

    .line 23
    iget-object v11, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->h2:Landroid/animation/ArgbEvaluator;

    iget v14, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i2:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j2:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v12, v14, v15}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 24
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget v10, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a2:I

    if-nez v10, :cond_c

    .line 26
    iget v10, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b2:F

    sub-float/2addr v6, v10

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    div-float/2addr v9, v13

    iget-object v11, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g2:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v1, v6, v10, v9, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 29
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    iget v11, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b2:F

    sub-float/2addr v6, v11

    div-float/2addr v9, v13

    iget-object v11, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g2:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v6, v9, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_d
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a2:I

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->Y1:I

    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->y:I

    mul-int/2addr p1, v0

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->x:I

    :goto_0
    add-int/2addr p1, v0

    goto :goto_1

    .line 4
    :cond_0
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f2:I

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->Y1:I

    if-lt p1, v0, :cond_1

    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c2:F

    float-to-int p1, p1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->y:I

    mul-int/2addr p1, v0

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->x:I

    goto :goto_0

    .line 5
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 7
    iget v3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->x:I

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_7

    move p2, v3

    goto :goto_4

    .line 8
    :cond_2
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_4

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    iget p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->Y1:I

    add-int/lit8 p2, p2, -0x1

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->y:I

    mul-int/2addr p2, v0

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->x:I

    :goto_2
    add-int/2addr p2, v0

    goto :goto_3

    .line 11
    :cond_4
    iget p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f2:I

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->Y1:I

    if-lt p2, v0, :cond_5

    iget p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c2:F

    float-to-int p2, p2

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p2, -0x1

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->y:I

    mul-int/2addr p2, v0

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->x:I

    goto :goto_2

    .line 12
    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 14
    iget v3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->x:I

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_7

    move p1, v3

    goto :goto_4

    .line 15
    :cond_6
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 16
    :cond_7
    :goto_4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 2

    if-eqz p1, :cond_1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f2:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Position must be [0, adapter.getItemCount()]"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f2:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a(FI)V

    .line 5
    iget-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k2:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f2:I

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->Y1:I

    if-ge v0, v1, :cond_4

    .line 6
    :cond_3
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e2:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e2:Landroid/util/SparseArray;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public setDotColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i2:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDotCount(I)V
    .locals 2

    .line 1
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f2:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->n2:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f2:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->n2:Z

    .line 4
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e2:Landroid/util/SparseArray;

    .line 5
    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->Z1:I

    if-ge p1, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 8
    :cond_1
    iget-boolean p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k2:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f2:I

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->Y1:I

    if-le p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->x:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    :goto_0
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d2:F

    .line 9
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->Y1:I

    sub-int/2addr p1, v0

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->y:I

    mul-int/2addr p1, v0

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->x:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c2:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void
.end method

.method public setLooped(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k2:Z

    .line 2
    invoke-virtual {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a2:I

    .line 2
    iget-object p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l2:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void
.end method

.method public setSelectedDotColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j2:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVisibleDotCount(I)V
    .locals 1

    .line 1
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 2
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->Y1:I

    add-int/lit8 p1, p1, 0x2

    .line 3
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c:I

    .line 4
    iget-object p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l2:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "visibleDotCount must be odd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisibleDotThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->Z1:I

    .line 2
    iget-object p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l2:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void
.end method
