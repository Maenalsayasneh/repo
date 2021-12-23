.class public final Li0/b/a/y$c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "EpoxyVisibilityTracker.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroidx/recyclerview/widget/RecyclerView$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/b/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Li0/b/a/y;


# direct methods
.method public constructor <init>(Li0/b/a/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/b/a/y$c;->c:Li0/b/a/y;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li0/b/a/y$c;->c:Li0/b/a/y;

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, Li0/b/a/y;->j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Li0/b/a/y$c;->c:Li0/b/a/y;

    .line 5
    iget-boolean v1, v0, Li0/b/a/y;->k:Z

    const-string v2, "onChildViewDetachedFromWindow"

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, p1, v2}, Li0/b/a/y;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Li0/b/a/y$c;->c:Li0/b/a/y;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Li0/b/a/y;->k:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Li0/b/a/y;->e(Landroid/view/View;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Li0/b/a/y$c;->c:Li0/b/a/y;

    const-string p2, "onScrolled"

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0}, Li0/b/a/y;->c(Li0/b/a/y;Ljava/lang/String;ZI)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li0/b/a/y$c;->c:Li0/b/a/y;

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, v1}, Li0/b/a/y;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    :cond_0
    iget-object v0, p0, Li0/b/a/y$c;->c:Li0/b/a/y;

    const/4 v1, 0x0

    const-string v2, "onChildViewAttachedToWindow"

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Li0/b/a/y;->e(Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Li0/b/a/y$c;->c:Li0/b/a/y;

    const-string p2, "onLayoutChange"

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p2, p3, p4}, Li0/b/a/y;->c(Li0/b/a/y;Ljava/lang/String;ZI)V

    return-void
.end method
