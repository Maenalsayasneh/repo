.class public abstract Li0/b/a/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseEpoxyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Li0/b/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Li0/b/a/o0;

.field public final c:Li0/b/a/e;

.field public d:Lcom/airbnb/epoxy/ViewHolderState;

.field public final e:Landroidx/recyclerview/widget/GridLayoutManager$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li0/b/a/d;->a:I

    .line 3
    new-instance v1, Li0/b/a/o0;

    invoke-direct {v1}, Li0/b/a/o0;-><init>()V

    iput-object v1, p0, Li0/b/a/d;->b:Li0/b/a/o0;

    .line 4
    new-instance v1, Li0/b/a/e;

    invoke-direct {v1}, Li0/b/a/e;-><init>()V

    iput-object v1, p0, Li0/b/a/d;->c:Li0/b/a/e;

    .line 5
    new-instance v1, Lcom/airbnb/epoxy/ViewHolderState;

    invoke-direct {v1}, Lcom/airbnb/epoxy/ViewHolderState;-><init>()V

    iput-object v1, p0, Li0/b/a/d;->d:Lcom/airbnb/epoxy/ViewHolderState;

    .line 6
    new-instance v1, Li0/b/a/d$a;

    invoke-direct {v1, p0}, Li0/b/a/d$a;-><init>(Li0/b/a/d;)V

    iput-object v1, p0, Li0/b/a/d;->e:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 8
    iput-boolean v0, v1, Landroidx/recyclerview/widget/GridLayoutManager$c;->c:Z

    return-void
.end method


# virtual methods
.method public b()Li0/b/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b/a/d;->c:Li0/b/a/e;

    return-object v0
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Li0/b/a/t<",
            "*>;>;"
        }
    .end annotation
.end method

.method public d(I)Li0/b/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li0/b/a/t<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li0/b/a/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/b/a/t;

    return-object p1
.end method

.method public e(Li0/b/a/w;ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/b/a/w;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Li0/b/a/d;->d(I)Li0/b/a/t;

    move-result-object v0

    .line 2
    instance-of v1, p0, Li0/b/a/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Li0/b/a/d;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/b/a/t;

    .line 4
    iget-wide v3, v3, Li0/b/a/t;->b:J

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Li0/b/a/k;

    .line 8
    iget-object v7, v6, Li0/b/a/k;->a:Li0/b/a/t;

    if-eqz v7, :cond_2

    .line 9
    iget-wide v8, v7, Li0/b/a/t;->b:J

    cmp-long v6, v8, v3

    if-nez v6, :cond_1

    move-object v2, v7

    goto :goto_0

    .line 10
    :cond_2
    iget-object v6, v6, Li0/b/a/k;->b:Lh0/f/e;

    .line 11
    invoke-virtual {v6, v3, v4, v2}, Lh0/f/e;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Li0/b/a/t;

    if-eqz v6, :cond_1

    move-object v2, v6

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p1, v0, v2, p3, p2}, Li0/b/a/w;->b(Li0/b/a/t;Li0/b/a/t;Ljava/util/List;I)V

    .line 14
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 15
    iget-object p3, p0, Li0/b/a/d;->d:Lcom/airbnb/epoxy/ViewHolderState;

    .line 16
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Li0/b/a/w;->a()V

    .line 18
    iget-object v3, p1, Li0/b/a/w;->a:Li0/b/a/t;

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v3, v3, Li0/b/a/g;

    if-nez v3, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemId()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lh0/f/e;->h(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    if-eqz p3, :cond_5

    .line 21
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p3, v3}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->c(Landroid/view/View;)V

    goto :goto_1

    .line 22
    :cond_5
    iget-object p3, p1, Li0/b/a/w;->d:Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    if-eqz p3, :cond_6

    .line 23
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p3, v3}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->c(Landroid/view/View;)V

    .line 24
    :cond_6
    :goto_1
    iget-object p3, p0, Li0/b/a/d;->c:Li0/b/a/e;

    .line 25
    iget-object p3, p3, Li0/b/a/e;->c:Lh0/f/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemId()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4, p1}, Lh0/f/e;->o(JLjava/lang/Object;)V

    if-eqz v1, :cond_7

    .line 26
    invoke-virtual {p0, p1, v0, p2, v2}, Li0/b/a/d;->g(Li0/b/a/w;Li0/b/a/t;ILi0/b/a/t;)V

    :cond_7
    return-void
.end method

.method public f(Ljava/lang/RuntimeException;)V
    .locals 0

    return-void
.end method

.method public g(Li0/b/a/w;Li0/b/a/t;ILi0/b/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/b/a/w;",
            "Li0/b/a/t<",
            "*>;I",
            "Li0/b/a/t<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/b/a/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/b/a/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/b/a/t;

    .line 2
    iget-wide v0, p1, Li0/b/a/t;->b:J

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b/a/d;->b:Li0/b/a/o0;

    invoke-virtual {p0, p1}, Li0/b/a/d;->d(I)Li0/b/a/t;

    move-result-object p1

    .line 2
    iput-object p1, v0, Li0/b/a/o0;->b:Li0/b/a/t;

    .line 3
    invoke-static {p1}, Li0/b/a/o0;->a(Li0/b/a/t;)I

    move-result p1

    return p1
.end method

.method public h(Li0/b/a/w;Li0/b/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/b/a/w;",
            "Li0/b/a/t<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public i(Li0/b/a/w;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Li0/b/a/w;->a()V

    .line 2
    iget-object v0, p1, Li0/b/a/w;->a:Li0/b/a/t;

    .line 3
    invoke-virtual {p1}, Li0/b/a/w;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Li0/b/a/t;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Li0/b/a/w;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Li0/b/a/w;->a()V

    .line 2
    iget-object v0, p1, Li0/b/a/w;->a:Li0/b/a/t;

    .line 3
    invoke-virtual {p1}, Li0/b/a/w;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Li0/b/a/t;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    .line 1
    check-cast p1, Li0/b/a/w;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Li0/b/a/d;->e(Li0/b/a/w;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 0

    .line 3
    check-cast p1, Li0/b/a/w;

    invoke-virtual {p0, p1, p2, p3}, Li0/b/a/d;->e(Li0/b/a/w;ILjava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/b/a/d;->b:Li0/b/a/o0;

    .line 2
    iget-object v1, v0, Li0/b/a/o0;->b:Li0/b/a/t;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Li0/b/a/o0;->a(Li0/b/a/t;)I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 4
    iget-object p2, v0, Li0/b/a/o0;->b:Li0/b/a/t;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Last model did not match expected view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li0/b/a/d;->f(Ljava/lang/RuntimeException;)V

    .line 6
    invoke-virtual {p0}, Li0/b/a/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/b/a/t;

    .line 7
    invoke-static {v1}, Li0/b/a/o0;->a(Li0/b/a/t;)I

    move-result v2

    if-ne v2, p2, :cond_1

    move-object p2, v1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Li0/b/a/c0;

    invoke-direct {v0}, Li0/b/a/c0;-><init>()V

    .line 9
    invoke-virtual {v0}, Li0/b/a/c0;->o()I

    move-result v1

    if-ne p2, v1, :cond_3

    move-object p2, v0

    .line 10
    :goto_0
    invoke-virtual {p2, p1}, Li0/b/a/t;->n(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 11
    new-instance v1, Li0/b/a/w;

    .line 12
    instance-of p2, p2, Li0/b/a/g;

    .line 13
    invoke-direct {v1, p1, v0, p2}, Li0/b/a/w;-><init>(Landroid/view/ViewParent;Landroid/view/View;Z)V

    return-object v1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find model for view type: "

    invoke-static {v0, p2}, Li0/d/a/a/a;->e0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li0/b/a/d;->b:Li0/b/a/o0;

    const/4 v0, 0x0

    iput-object v0, p1, Li0/b/a/o0;->b:Li0/b/a/t;

    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 1

    .line 1
    check-cast p1, Li0/b/a/w;

    .line 2
    invoke-virtual {p1}, Li0/b/a/w;->a()V

    .line 3
    iget-object v0, p1, Li0/b/a/w;->a:Li0/b/a/t;

    .line 4
    invoke-virtual {p1}, Li0/b/a/w;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Li0/b/a/t;->v(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    check-cast p1, Li0/b/a/w;

    invoke-virtual {p0, p1}, Li0/b/a/d;->i(Li0/b/a/w;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    check-cast p1, Li0/b/a/w;

    invoke-virtual {p0, p1}, Li0/b/a/d;->j(Li0/b/a/w;)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 3

    .line 1
    check-cast p1, Li0/b/a/w;

    .line 2
    iget-object v0, p0, Li0/b/a/d;->d:Lcom/airbnb/epoxy/ViewHolderState;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/ViewHolderState;->t(Li0/b/a/w;)V

    .line 3
    iget-object v0, p0, Li0/b/a/d;->c:Li0/b/a/e;

    .line 4
    iget-object v0, v0, Li0/b/a/e;->c:Lh0/f/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh0/f/e;->p(J)V

    .line 5
    invoke-virtual {p1}, Li0/b/a/w;->a()V

    .line 6
    iget-object v0, p1, Li0/b/a/w;->a:Li0/b/a/t;

    .line 7
    invoke-virtual {p1}, Li0/b/a/w;->a()V

    .line 8
    iget-object v1, p1, Li0/b/a/w;->a:Li0/b/a/t;

    invoke-virtual {p1}, Li0/b/a/w;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Li0/b/a/t;->B(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 9
    iput-object v1, p1, Li0/b/a/w;->a:Li0/b/a/t;

    .line 10
    invoke-virtual {p0, p1, v0}, Li0/b/a/d;->h(Li0/b/a/w;Li0/b/a/t;)V

    return-void
.end method
