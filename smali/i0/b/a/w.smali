.class public Li0/b/a/w;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "EpoxyViewHolder.java"


# instance fields
.field public a:Li0/b/a/t;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Li0/b/a/r;

.field public d:Lcom/airbnb/epoxy/ViewHolderState$ViewState;

.field public e:Landroid/view/ViewParent;


# direct methods
.method public constructor <init>(Landroid/view/ViewParent;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Li0/b/a/w;->e:Landroid/view/ViewParent;

    if-eqz p3, :cond_0

    .line 3
    new-instance p1, Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    invoke-direct {p1}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;-><init>()V

    iput-object p1, p0, Li0/b/a/w;->d:Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/b/a/w;->a:Li0/b/a/t;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This holder is not currently bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Li0/b/a/t;Li0/b/a/t;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/b/a/t;",
            "Li0/b/a/t<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Li0/b/a/w;->b:Ljava/util/List;

    .line 2
    iget-object v0, p0, Li0/b/a/w;->c:Li0/b/a/r;

    if-nez v0, :cond_0

    instance-of v0, p1, Li0/b/a/u;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Li0/b/a/u;

    iget-object v1, p0, Li0/b/a/w;->e:Landroid/view/ViewParent;

    invoke-virtual {v0, v1}, Li0/b/a/u;->E(Landroid/view/ViewParent;)Li0/b/a/r;

    move-result-object v0

    iput-object v0, p0, Li0/b/a/w;->c:Li0/b/a/r;

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Li0/b/a/r;->a(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li0/b/a/w;->e:Landroid/view/ViewParent;

    .line 6
    instance-of v0, p1, Li0/b/a/z;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p1

    check-cast v0, Li0/b/a/z;

    invoke-virtual {p0}, Li0/b/a/w;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p0, v1, p4}, Li0/b/a/z;->g(Li0/b/a/w;Ljava/lang/Object;I)V

    .line 8
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p0}, Li0/b/a/w;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Li0/b/a/t;->l(Ljava/lang/Object;Li0/b/a/t;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p0}, Li0/b/a/w;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Li0/b/a/t;->k(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Li0/b/a/w;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Li0/b/a/t;->m(Ljava/lang/Object;Ljava/util/List;)V

    .line 13
    :goto_0
    instance-of p2, p1, Li0/b/a/z;

    if-eqz p2, :cond_4

    .line 14
    move-object p2, p1

    check-cast p2, Li0/b/a/z;

    invoke-virtual {p0}, Li0/b/a/w;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p4}, Li0/b/a/z;->c(Ljava/lang/Object;I)V

    .line 15
    :cond_4
    iput-object p1, p0, Li0/b/a/w;->a:Li0/b/a/t;

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b/a/w;->c:Li0/b/a/r;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method public d(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/b/a/w;->a()V

    .line 2
    iget-object v0, p0, Li0/b/a/w;->a:Li0/b/a/t;

    invoke-virtual {p0}, Li0/b/a/w;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Li0/b/a/t;->A(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EpoxyViewHolder{epoxyModel="

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/b/a/w;->a:Li0/b/a/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->x0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
