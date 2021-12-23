.class public final Li0/b/a/v;
.super Ljava/lang/Object;
.source "EpoxyViewBinderVisibilityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/b/a/v$b;,
        Li0/b/a/v$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:Li0/b/a/v$a;


# instance fields
.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Li0/b/a/x;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Landroid/view/View;

.field public f:Li0/b/a/v$b;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Li0/b/a/y;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/b/a/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/b/a/v$a;-><init>(Lm0/n/b/f;)V

    sput-object v0, Li0/b/a/v;->b:Li0/b/a/v$a;

    .line 1
    sget v0, Lcom/airbnb/viewmodeladapter/R$id;->epoxy_visibility_tracker:I

    sput v0, Li0/b/a/v;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Li0/b/a/v;->c:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li0/b/a/v;->d:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li0/b/a/v;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/b/a/v;->e:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const-string v3, "detach"

    .line 2
    invoke-virtual {p0, v0, v2, v3}, Li0/b/a/v;->b(Landroid/view/View;ZLjava/lang/String;)V

    .line 3
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Li0/b/a/v;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iput-object v1, p0, Li0/b/a/v;->e:Landroid/view/View;

    .line 6
    iget-object v0, p0, Li0/b/a/v;->f:Li0/b/a/v$b;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, v0, Li0/b/a/v$b;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lh0/b0/v;->v0(Landroid/view/View;)Li0/b/a/w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Li0/b/a/w;->a()V

    .line 3
    iget-object v1, v0, Li0/b/a/w;->c:Li0/b/a/r;

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Li0/b/a/v;->c(Landroid/view/View;ZLjava/lang/String;Li0/b/a/w;)V

    .line 5
    instance-of p1, v1, Li0/b/a/f0;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    check-cast v1, Li0/b/a/f0;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;ZLjava/lang/String;Li0/b/a/w;)V
    .locals 5

    .line 1
    iget-object p3, p4, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v0, "epoxyHolder.itemView"

    invoke-static {p3, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iget-object v1, p0, Li0/b/a/v;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/b/a/x;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Li0/b/a/x;

    .line 5
    invoke-direct {v1, v2}, Li0/b/a/x;-><init>(Ljava/lang/Integer;)V

    .line 6
    iget-object v3, p0, Li0/b/a/v;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v1, p3, v2, p2}, Li0/b/a/x;->g(Landroid/view/View;Landroid/view/ViewGroup;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {v1, p4, p2}, Li0/b/a/x;->e(Li0/b/a/w;Z)V

    .line 10
    iget-object p3, p0, Li0/b/a/v;->h:Ljava/lang/Integer;

    if-eqz p3, :cond_2

    .line 11
    invoke-static {p3}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 12
    invoke-virtual {v1, p4, p2, p3}, Li0/b/a/x;->d(Li0/b/a/w;ZI)V

    .line 13
    :cond_2
    invoke-virtual {v1, p4, p2}, Li0/b/a/x;->b(Li0/b/a/w;Z)V

    .line 14
    invoke-virtual {v1, p4, p2}, Li0/b/a/x;->c(Li0/b/a/w;Z)V

    .line 15
    iget-boolean p2, p0, Li0/b/a/v;->d:Z

    invoke-virtual {v1, p4, p2}, Li0/b/a/x;->a(Li0/b/a/w;Z)Z

    move-result v0

    :cond_3
    if-eqz v0, :cond_4

    .line 16
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_4

    .line 17
    iget-object p2, p0, Li0/b/a/v;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/b/a/y;

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    const-string p3, "requestVisibilityCheck"

    .line 18
    invoke-virtual {p1, p3, p2}, Li0/b/a/y;->b(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    sget v0, Li0/b/a/v;->a:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/b/a/y;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li0/b/a/y;

    invoke-direct {v0}, Li0/b/a/y;-><init>()V

    .line 3
    iget-object v1, p0, Li0/b/a/v;->h:Ljava/lang/Integer;

    .line 4
    iput-object v1, v0, Li0/b/a/y;->m:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0, p1}, Li0/b/a/y;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    :cond_0
    iget-object v1, p0, Li0/b/a/v;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
