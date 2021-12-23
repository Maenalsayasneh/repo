.class public final Li0/b/a/y$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "EpoxyVisibilityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/b/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Li0/b/a/y;


# direct methods
.method public constructor <init>(Li0/b/a/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/b/a/y$b;->a:Li0/b/a/y;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/b/a/y$b;->a:Li0/b/a/y;

    .line 2
    iget-object v0, v0, Li0/b/a/y;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0, v0}, Li0/b/a/y$b;->h(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Li0/b/a/y$b;->a:Li0/b/a/y;

    .line 5
    iget-object v0, v0, Li0/b/a/y;->d:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    iget-object v0, p0, Li0/b/a/y$b;->a:Li0/b/a/y;

    .line 8
    iget-object v0, v0, Li0/b/a/y;->e:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Li0/b/a/y$b;->a:Li0/b/a/y;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Li0/b/a/y;->k:Z

    return-void
.end method

.method public d(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Li0/b/a/y$b;->a:Li0/b/a/y;

    .line 2
    iget-object v0, v0, Li0/b/a/y;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0, v0}, Li0/b/a/y$b;->h(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Li0/b/a/y$b;->a:Li0/b/a/y;

    .line 5
    iget-object v0, v0, Li0/b/a/y;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/b/a/x;

    .line 7
    iget v2, v1, Li0/b/a/x;->b:I

    if-lt v2, p1, :cond_1

    .line 8
    iget-object v3, p0, Li0/b/a/y$b;->a:Li0/b/a/y;

    const/4 v4, 0x1

    .line 9
    iput-boolean v4, v3, Li0/b/a/y;->k:Z

    add-int/2addr v2, p2

    .line 10
    iput v2, v1, Li0/b/a/x;->b:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(III)V
    .locals 8

    .line 1
    iget-object v0, p0, Li0/b/a/y$b;->a:Li0/b/a/y;

    .line 2
    iget-object v0, v0, Li0/b/a/y;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0, v0}, Li0/b/a/y$b;->h(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_8

    add-int v1, p1, v0

    add-int v2, p2, v0

    .line 4
    iget-object v3, p0, Li0/b/a/y$b;->a:Li0/b/a/y;

    .line 5
    iget-object v3, v3, Li0/b/a/y;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p0, v3}, Li0/b/a/y$b;->h(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v3, p0, Li0/b/a/y$b;->a:Li0/b/a/y;

    .line 8
    iget-object v3, v3, Li0/b/a/y;->e:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/b/a/x;

    .line 10
    iget v5, v4, Li0/b/a/x;->b:I

    const/4 v6, 0x1

    if-ne v5, v1, :cond_3

    sub-int v5, v2, v1

    .line 11
    invoke-virtual {v4, v5}, Li0/b/a/x;->f(I)V

    .line 12
    iget-object v4, p0, Li0/b/a/y$b;->a:Li0/b/a/y;

    .line 13
    iput-boolean v6, v4, Li0/b/a/y;->k:Z

    goto :goto_1

    :cond_3
    if-ge v1, v2, :cond_5

    add-int/lit8 v7, v1, 0x1

    if-le v7, v5, :cond_4

    goto :goto_1

    :cond_4
    if-lt v2, v5, :cond_2

    const/4 v5, -0x1

    .line 14
    invoke-virtual {v4, v5}, Li0/b/a/x;->f(I)V

    .line 15
    iget-object v4, p0, Li0/b/a/y$b;->a:Li0/b/a/y;

    .line 16
    iput-boolean v6, v4, Li0/b/a/y;->k:Z

    goto :goto_1

    :cond_5
    if-le v1, v2, :cond_2

    if-le v2, v5, :cond_6

    goto :goto_1

    :cond_6
    if-le v1, v5, :cond_2

    .line 17
    invoke-virtual {v4, v6}, Li0/b/a/x;->f(I)V

    .line 18
    iget-object v4, p0, Li0/b/a/y$b;->a:Li0/b/a/y;

    .line 19
    iput-boolean v6, v4, Li0/b/a/y;->k:Z

    goto :goto_1

    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public f(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/b/a/y$b;->a:Li0/b/a/y;

    .line 2
    iget-object v0, v0, Li0/b/a/y;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0, v0}, Li0/b/a/y$b;->h(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Li0/b/a/y$b;->a:Li0/b/a/y;

    .line 5
    iget-object v0, v0, Li0/b/a/y;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/b/a/x;

    .line 7
    iget v2, v1, Li0/b/a/x;->b:I

    if-lt v2, p1, :cond_1

    .line 8
    iget-object v2, p0, Li0/b/a/y$b;->a:Li0/b/a/y;

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, v2, Li0/b/a/y;->k:Z

    neg-int v2, p2

    .line 10
    invoke-virtual {v1, v2}, Li0/b/a/x;->f(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of p1, p1, Li0/b/a/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
