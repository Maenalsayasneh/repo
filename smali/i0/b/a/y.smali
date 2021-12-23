.class public final Li0/b/a/y;
.super Ljava/lang/Object;
.source "EpoxyVisibilityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/b/a/y$c;,
        Li0/b/a/y$b;,
        Li0/b/a/y$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:Li0/b/a/y$a;


# instance fields
.field public final c:Landroidx/recyclerview/widget/RecyclerView$k$a;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Li0/b/a/x;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li0/b/a/x;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Li0/b/a/y$c;

.field public final g:Li0/b/a/y$b;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Li0/b/a/y;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/b/a/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/b/a/y$a;-><init>(Lm0/n/b/f;)V

    sput-object v0, Li0/b/a/y;->b:Li0/b/a/y$a;

    .line 1
    sget v0, Lcom/airbnb/viewmodeladapter/R$id;->epoxy_visibility_tracker:I

    sput v0, Li0/b/a/y;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li0/b/a/y$d;

    invoke-direct {v0, p0}, Li0/b/a/y$d;-><init>(Li0/b/a/y;)V

    iput-object v0, p0, Li0/b/a/y;->c:Landroidx/recyclerview/widget/RecyclerView$k$a;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Li0/b/a/y;->d:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li0/b/a/y;->e:Ljava/util/List;

    .line 5
    new-instance v0, Li0/b/a/y$c;

    invoke-direct {v0, p0}, Li0/b/a/y$c;-><init>(Li0/b/a/y;)V

    iput-object v0, p0, Li0/b/a/y;->f:Li0/b/a/y$c;

    .line 6
    new-instance v0, Li0/b/a/y$b;

    invoke-direct {v0, p0}, Li0/b/a/y$b;-><init>(Li0/b/a/y;)V

    iput-object v0, p0, Li0/b/a/y;->g:Li0/b/a/y$b;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li0/b/a/y;->j:Ljava/util/Map;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Li0/b/a/y;->l:Z

    return-void
.end method

.method public static synthetic c(Li0/b/a/y;Ljava/lang/String;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Li0/b/a/y;->b(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li0/b/a/y;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, p0, Li0/b/a/y;->f:Li0/b/a/y$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 3
    iget-object v0, p0, Li0/b/a/y;->f:Li0/b/a/y$c;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iget-object v0, p0, Li0/b/a/y;->f:Li0/b/a/y$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    sget v0, Li0/b/a/y;->a:I

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/b/a/y;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Li0/b/a/y;->c:Landroidx/recyclerview/widget/RecyclerView$k$a;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$k;->isRunning(Landroidx/recyclerview/widget/RecyclerView$k$a;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, v1, p1}, Li0/b/a/y;->d(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1, p1}, Li0/b/a/y;->d(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li0/b/a/y;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, p0, Li0/b/a/y;->i:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v3, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, p0, Li0/b/a/y;->i:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v3, :cond_0

    iget-object v4, p0, Li0/b/a/y;->g:Li0/b/a/y$b;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    :cond_0
    iget-object v3, p0, Li0/b/a/y;->g:Li0/b/a/y$b;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    iput-object v2, p0, Li0/b/a/y;->i:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, p1, v1, p2}, Li0/b/a/y;->e(Landroid/view/View;ZLjava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eq v4, p1, :cond_3

    .line 10
    invoke-virtual {p0, v4, v2, p2}, Li0/b/a/y;->e(Landroid/view/View;ZLjava/lang/String;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final e(Landroid/view/View;ZLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Li0/b/a/y;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v6

    .line 4
    :goto_2
    instance-of v2, v0, Li0/b/a/w;

    if-eqz v2, :cond_4

    .line 5
    move-object v5, v0

    check-cast v5, Li0/b/a/w;

    .line 6
    invoke-virtual {v5}, Li0/b/a/w;->a()V

    .line 7
    iget-object v7, v5, Li0/b/a/w;->c:Li0/b/a/r;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Li0/b/a/y;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ZLjava/lang/String;Li0/b/a/w;)V

    .line 9
    instance-of p1, v7, Li0/b/a/f0;

    if-nez p1, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    check-cast v7, Li0/b/a/f0;

    .line 11
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v6

    :cond_4
    :goto_3
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ZLjava/lang/String;Li0/b/a/w;)V
    .locals 4

    .line 1
    iget-object p4, p5, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v0, "epoxyHolder.itemView"

    invoke-static {p4, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iget-object v1, p0, Li0/b/a/y;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/b/a/x;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Li0/b/a/x;

    invoke-virtual {p5}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3}, Li0/b/a/x;-><init>(Ljava/lang/Integer;)V

    .line 5
    iget-object v3, p0, Li0/b/a/y;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Li0/b/a/y;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p5}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 8
    iget v0, v1, Li0/b/a/x;->b:I

    .line 9
    invoke-virtual {p5}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 10
    invoke-virtual {p5}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    .line 11
    iput-boolean v2, v1, Li0/b/a/x;->j:Z

    .line 12
    iput-boolean v2, v1, Li0/b/a/x;->k:Z

    .line 13
    iput-boolean v2, v1, Li0/b/a/x;->l:Z

    .line 14
    iput v0, v1, Li0/b/a/x;->b:I

    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, Li0/b/a/x;->n:Ljava/lang/Integer;

    .line 16
    iput-object v0, v1, Li0/b/a/x;->o:Ljava/lang/Integer;

    .line 17
    iput-object v0, v1, Li0/b/a/x;->p:Ljava/lang/Integer;

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {v1, p4, p1, p3}, Li0/b/a/x;->g(Landroid/view/View;Landroid/view/ViewGroup;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {v1, p5, p3}, Li0/b/a/x;->e(Li0/b/a/w;Z)V

    .line 20
    iget-object p1, p0, Li0/b/a/y;->m:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 21
    invoke-virtual {v1, p5, p3, p1}, Li0/b/a/x;->d(Li0/b/a/w;ZI)V

    .line 22
    :cond_2
    invoke-virtual {v1, p5, p3}, Li0/b/a/x;->b(Li0/b/a/w;Z)V

    .line 23
    invoke-virtual {v1, p5, p3}, Li0/b/a/x;->c(Li0/b/a/w;Z)V

    .line 24
    iget-boolean p1, p0, Li0/b/a/y;->l:Z

    invoke-virtual {v1, p5, p1}, Li0/b/a/x;->a(Li0/b/a/w;Z)Z

    move-result v2

    :cond_3
    if-eqz v2, :cond_4

    .line 25
    instance-of p1, p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    .line 26
    iget-object p1, p0, Li0/b/a/y;->j:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/b/a/y;

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    const-string p3, "parent"

    .line 27
    invoke-virtual {p1, p3, p2}, Li0/b/a/y;->b(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    sget v0, Li0/b/a/y;->a:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/b/a/y;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Li0/b/a/y;

    invoke-direct {v0}, Li0/b/a/y;-><init>()V

    .line 3
    iget-object v1, p0, Li0/b/a/y;->m:Ljava/lang/Integer;

    iput-object v1, v0, Li0/b/a/y;->m:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0, p1}, Li0/b/a/y;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    :goto_0
    iget-object v1, p0, Li0/b/a/y;->j:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
