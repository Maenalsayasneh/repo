.class public Lu0/a/a/c;
.super Ljava/lang/Object;
.source "RecyclerViewAttacher.java"

# interfaces
.implements Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public d:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Landroidx/recyclerview/widget/RecyclerView$s;

.field public f:Landroidx/recyclerview/widget/RecyclerView$h;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 10

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lu0/a/a/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lu0/a/a/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v3

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 5
    invoke-virtual {p0}, Lu0/a/a/c;->e()F

    move-result v5

    .line 6
    iget-object v6, p0, Lu0/a/a/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Lu0/a/a/c;->c()F

    move-result v7

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {p0}, Lu0/a/a/c;->c()F

    move-result v8

    add-float/2addr v8, v6

    .line 7
    iget-object v6, p0, Lu0/a/a/c;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v3

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 10
    iget-object v5, p0, Lu0/a/a/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lu0/a/a/c;->b()F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v7

    .line 11
    invoke-virtual {p0}, Lu0/a/a/c;->d()F

    move-result v8

    :cond_0
    cmpl-float v5, v3, v5

    if-ltz v5, :cond_1

    int-to-float v4, v4

    add-float/2addr v3, v4

    cmpg-float v3, v3, v8

    if-gtz v3, :cond_1

    .line 12
    iget-object v3, p0, Lu0/a/a/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final b()F
    .locals 3

    .line 1
    iget v0, p0, Lu0/a/a/c;->h:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lu0/a/a/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lu0/a/a/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lu0/a/a/c;->h:I

    :goto_1
    int-to-float v0, v0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lu0/a/a/c;->h:I

    goto :goto_1
.end method

.method public final c()F
    .locals 3

    .line 1
    iget v0, p0, Lu0/a/a/c;->g:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lu0/a/a/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lu0/a/a/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lu0/a/a/c;->g:I

    :goto_1
    int-to-float v0, v0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lu0/a/a/c;->g:I

    goto :goto_1
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/a/a/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lu0/a/a/c;->b()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lu0/a/a/c;->b()F

    move-result v1

    add-float/2addr v1, v0

    return v1
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/a/a/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lu0/a/a/c;->c()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu0/a/a/c;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 2
    iget-object v4, p0, Lu0/a/a/c;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3
    iget-object v5, p0, Lu0/a/a/c;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v5

    if-nez v5, :cond_1

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    if-ge v6, v2, :cond_2

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v6, v6

    invoke-virtual {p0}, Lu0/a/a/c;->e()F

    move-result v7

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_2

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    if-ge v6, v2, :cond_2

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v6, v6

    invoke-virtual {p0}, Lu0/a/a/c;->d()F

    move-result v7

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_2

    :goto_1
    move-object v1, v4

    move v2, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Lu0/a/a/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    return-void

    .line 11
    :cond_5
    iget-object v2, p0, Lu0/a/a/c;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    if-lt v0, v2, :cond_6

    if-eqz v2, :cond_6

    .line 12
    rem-int/2addr v0, v2

    .line 13
    :cond_6
    iget-object v3, p0, Lu0/a/a/c;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v3

    if-nez v3, :cond_7

    .line 14
    invoke-virtual {p0}, Lu0/a/a/c;->e()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_3

    .line 15
    :cond_7
    invoke-virtual {p0}, Lu0/a/a/c;->d()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_3
    int-to-float v1, v1

    div-float/2addr v3, v1

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_8

    if-ge v0, v2, :cond_8

    .line 16
    iget-object v1, p0, Lu0/a/a/c;->a:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    invoke-virtual {v1, v0, v3}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d(IF)V

    :cond_8
    return-void
.end method
