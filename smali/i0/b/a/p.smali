.class public final Li0/b/a/p;
.super Li0/b/a/d;
.source "EpoxyControllerAdapter.java"

# interfaces
.implements Li0/b/a/c$d;


# static fields
.field public static final f:Lh0/v/a/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/v/a/g$e<",
            "Li0/b/a/t<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Li0/b/a/h0;

.field public final h:Li0/b/a/c;

.field public final i:Li0/b/a/o;

.field public j:I

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li0/b/a/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/b/a/p$a;

    invoke-direct {v0}, Li0/b/a/p$a;-><init>()V

    sput-object v0, Li0/b/a/p;->f:Lh0/v/a/g$e;

    return-void
.end method

.method public constructor <init>(Li0/b/a/o;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Li0/b/a/d;-><init>()V

    .line 2
    new-instance v0, Li0/b/a/h0;

    invoke-direct {v0}, Li0/b/a/h0;-><init>()V

    iput-object v0, p0, Li0/b/a/p;->g:Li0/b/a/h0;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Li0/b/a/p;->k:Ljava/util/List;

    .line 4
    iput-object p1, p0, Li0/b/a/p;->i:Li0/b/a/o;

    .line 5
    new-instance p1, Li0/b/a/c;

    sget-object v1, Li0/b/a/p;->f:Lh0/v/a/g$e;

    invoke-direct {p1, p2, p0, v1}, Li0/b/a/c;-><init>(Landroid/os/Handler;Li0/b/a/c$d;Lh0/v/a/g$e;)V

    iput-object p1, p0, Li0/b/a/p;->h:Li0/b/a/c;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public b()Li0/b/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b/a/d;->c:Li0/b/a/e;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Li0/b/a/t<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/b/a/p;->h:Li0/b/a/c;

    .line 2
    iget-object v0, v0, Li0/b/a/c;->f:Ljava/util/List;

    return-object v0
.end method

.method public f(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b/a/p;->i:Li0/b/a/o;

    invoke-virtual {v0, p1}, Li0/b/a/o;->onExceptionSwallowed(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public g(Li0/b/a/w;Li0/b/a/t;ILi0/b/a/t;)V
    .locals 1
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

    .line 1
    iget-object v0, p0, Li0/b/a/p;->i:Li0/b/a/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Li0/b/a/o;->onModelBound(Li0/b/a/w;Li0/b/a/t;ILi0/b/a/t;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Li0/b/a/p;->j:I

    return v0
.end method

.method public h(Li0/b/a/w;Li0/b/a/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/b/a/w;",
            "Li0/b/a/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/b/a/p;->i:Li0/b/a/o;

    invoke-virtual {v0, p1, p2}, Li0/b/a/o;->onModelUnbound(Li0/b/a/w;Li0/b/a/t;)V

    return-void
.end method

.method public i(Li0/b/a/w;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Li0/b/a/w;->a()V

    .line 2
    iget-object v0, p1, Li0/b/a/w;->a:Li0/b/a/t;

    .line 3
    invoke-virtual {p1}, Li0/b/a/w;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Li0/b/a/t;->x(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Li0/b/a/p;->i:Li0/b/a/o;

    .line 5
    invoke-virtual {p1}, Li0/b/a/w;->a()V

    .line 6
    iget-object v1, p1, Li0/b/a/w;->a:Li0/b/a/t;

    .line 7
    invoke-virtual {v0, p1, v1}, Li0/b/a/o;->onViewAttachedToWindow(Li0/b/a/w;Li0/b/a/t;)V

    return-void
.end method

.method public j(Li0/b/a/w;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Li0/b/a/w;->a()V

    .line 2
    iget-object v0, p1, Li0/b/a/w;->a:Li0/b/a/t;

    .line 3
    invoke-virtual {p1}, Li0/b/a/w;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Li0/b/a/t;->y(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Li0/b/a/p;->i:Li0/b/a/o;

    .line 5
    invoke-virtual {p1}, Li0/b/a/w;->a()V

    .line 6
    iget-object v1, p1, Li0/b/a/w;->a:Li0/b/a/t;

    .line 7
    invoke-virtual {v0, p1, v1}, Li0/b/a/o;->onViewDetachedFromWindow(Li0/b/a/w;Li0/b/a/t;)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Li0/b/a/p;->i:Li0/b/a/o;

    invoke-virtual {v0, p1}, Li0/b/a/o;->onAttachedToRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/b/a/d;->b:Li0/b/a/o0;

    const/4 v1, 0x0

    iput-object v1, v0, Li0/b/a/o0;->b:Li0/b/a/t;

    .line 2
    iget-object v0, p0, Li0/b/a/p;->i:Li0/b/a/o;

    invoke-virtual {v0, p1}, Li0/b/a/o;->onDetachedFromRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 2

    .line 1
    check-cast p1, Li0/b/a/w;

    .line 2
    invoke-virtual {p1}, Li0/b/a/w;->a()V

    .line 3
    iget-object v0, p1, Li0/b/a/w;->a:Li0/b/a/t;

    .line 4
    invoke-virtual {p1}, Li0/b/a/w;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Li0/b/a/t;->x(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Li0/b/a/p;->i:Li0/b/a/o;

    .line 6
    invoke-virtual {p1}, Li0/b/a/w;->a()V

    .line 7
    iget-object v1, p1, Li0/b/a/w;->a:Li0/b/a/t;

    .line 8
    invoke-virtual {v0, p1, v1}, Li0/b/a/o;->onViewAttachedToWindow(Li0/b/a/w;Li0/b/a/t;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 2

    .line 1
    check-cast p1, Li0/b/a/w;

    .line 2
    invoke-virtual {p1}, Li0/b/a/w;->a()V

    .line 3
    iget-object v0, p1, Li0/b/a/w;->a:Li0/b/a/t;

    .line 4
    invoke-virtual {p1}, Li0/b/a/w;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Li0/b/a/t;->y(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Li0/b/a/p;->i:Li0/b/a/o;

    .line 6
    invoke-virtual {p1}, Li0/b/a/w;->a()V

    .line 7
    iget-object v1, p1, Li0/b/a/w;->a:Li0/b/a/t;

    .line 8
    invoke-virtual {v0, p1, v1}, Li0/b/a/o;->onViewDetachedFromWindow(Li0/b/a/w;Li0/b/a/t;)V

    return-void
.end method
