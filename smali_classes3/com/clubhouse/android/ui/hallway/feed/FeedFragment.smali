.class public final Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;
.super Lcom/clubhouse/android/ui/hallway/feed/Hilt_FeedFragment;
.source "FeedFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008+\u0010\u000cJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0017\u001a\u00020\u00128B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001d\u0010$\u001a\u00020 8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0014\u001a\u0004\u0008\"\u0010#R\u001d\u0010*\u001a\u00020%8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;",
        "Lcom/clubhouse/android/core/ui/BaseFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lm0/i;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "J",
        "Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;",
        "channel",
        "R0",
        "(Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;)V",
        "Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;",
        "c2",
        "Lm0/c;",
        "P0",
        "()Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;",
        "feedViewModel",
        "Li0/e/a/b/a;",
        "a2",
        "Li0/e/a/b/a;",
        "N0",
        "()Li0/e/a/b/a;",
        "setActionTrailRecorder",
        "(Li0/e/a/b/a;)V",
        "actionTrailRecorder",
        "Lcom/clubhouse/android/ui/hallway/HallwayViewModel;",
        "d2",
        "Q0",
        "()Lcom/clubhouse/android/ui/hallway/HallwayViewModel;",
        "hallwayViewModel",
        "Lcom/clubhouse/android/databinding/FragmentFeedBinding;",
        "b2",
        "Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;",
        "O0",
        "()Lcom/clubhouse/android/databinding/FragmentFeedBinding;",
        "binding",
        "<init>",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic Z1:[Lm0/r/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lm0/r/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a2:Li0/e/a/b/a;

.field public final b2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final c2:Lm0/c;

.field public final d2:Lm0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentFeedBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "feedViewModel"

    const-string v4, "getFeedViewModel()Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "hallwayViewModel"

    const-string v4, "getHallwayViewModel()Lcom/clubhouse/android/ui/hallway/HallwayViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->Z1:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d00ae

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/hallway/feed/Hilt_FeedFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentFeedBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->b2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 4
    const-class v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 6
    new-instance v2, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$a;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    .line 7
    sget-object v0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->Z1:[Lm0/r/k;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    invoke-virtual {v2, p0, v3}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object v2

    iput-object v2, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->c2:Lm0/c;

    .line 8
    const-class v2, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$special$$inlined$parentFragmentViewModel$default$1;

    invoke-direct {v3, p0, v2, v2}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$special$$inlined$parentFragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 10
    new-instance v4, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$b;

    invoke-direct {v4, v2, v1, v3, v2}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$b;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    const/4 v1, 0x2

    .line 11
    aget-object v0, v0, v1

    invoke-virtual {v4, p0, v0}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->d2:Lm0/c;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->P0()Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->Q0()Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$invalidate$1;

    invoke-direct {v2, p0}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;)V

    invoke-static {v0, v1, v2}, Lh0/b0/v;->u2(Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/p;)Ljava/lang/Object;

    return-void
.end method

.method public final N0()Li0/e/a/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->a2:Li0/e/a/b/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "actionTrailRecorder"

    invoke-static {v0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final O0()Lcom/clubhouse/android/databinding/FragmentFeedBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->b2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->Z1:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentFeedBinding;

    return-object v0
.end method

.method public final P0()Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->c2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    return-object v0
.end method

.method public final Q0()Lcom/clubhouse/android/ui/hallway/HallwayViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->d2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    return-object v0
.end method

.method public final R0(Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;)V
    .locals 3

    const-string v0, "channel"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$showHideOption$2;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$showHideOption$2;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;)V

    const-string p1, "<this>"

    .line 2
    invoke-static {p0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lh0/b/a/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {p1, v1, v2}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/clubhouse/android/core/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->P0()Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$onCreate$1;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$onCreate$1;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0, p1}, Lh0/b0/v;->q2(Li0/b/b/q;Ljava/lang/String;ILjava/lang/Object;)Li0/b/b/i0;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$onCreate$2;

    invoke-direct {v4, p0, p1}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$onCreate$2;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;Lm0/l/c;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v7}, Lh0/b0/v;->h1(Li0/b/b/q;Lcom/airbnb/mvrx/MavericksViewModel;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/clubhouse/android/core/ui/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->P0()Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    move-result-object v0

    sget-object v1, Li0/e/b/g3/p/c0/y;->a:Li0/e/b/g3/p/c0/y;

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->O0()Lcom/clubhouse/android/databinding/FragmentFeedBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentFeedBinding;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060041

    invoke-static {p2, v0}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 4
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 5
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->O0()Lcom/clubhouse/android/databinding/FragmentFeedBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentFeedBinding;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Li0/e/b/g3/p/c0/o;

    invoke-direct {p2, p0}, Li0/e/b/g3/p/c0/o;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 6
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->O0()Lcom/clubhouse/android/databinding/FragmentFeedBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentFeedBinding;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->O0()Lcom/clubhouse/android/databinding/FragmentFeedBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentFeedBinding;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressViewStartOffset()I

    move-result p2

    .line 8
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->O0()Lcom/clubhouse/android/databinding/FragmentFeedBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentFeedBinding;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressViewEndOffset()I

    move-result v0

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n2:Z

    .line 10
    iput p2, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t2:I

    .line 11
    iput v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u2:I

    .line 12
    iput-boolean v1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E2:Z

    .line 13
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i()V

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Z

    .line 15
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->O0()Lcom/clubhouse/android/databinding/FragmentFeedBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentFeedBinding;->g:Landroid/widget/Button;

    const-string p2, "binding.startRoom"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v1, Li0/e/b/g3/p/c0/c;

    invoke-direct {v1, p0}, Li0/e/b/g3/p/c0/c;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;)V

    invoke-static {p1, p2, v1}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->O0()Lcom/clubhouse/android/databinding/FragmentFeedBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentFeedBinding;->c:Landroid/widget/ImageView;

    new-instance p2, Li0/e/b/g3/p/c0/b;

    invoke-direct {p2, p0}, Li0/e/b/g3/p/c0/b;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->O0()Lcom/clubhouse/android/databinding/FragmentFeedBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentFeedBinding;->d:Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$k;->setRemoveDuration(J)V

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->O0()Lcom/clubhouse/android/databinding/FragmentFeedBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentFeedBinding;->d:Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

    const-string p2, "binding.channelList"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p2, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;)V

    .line 20
    invoke-static {p1, p0, p2}, Li0/e/b/d3/k;->D(Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroidx/fragment/app/Fragment;Lm0/n/a/l;)V

    .line 21
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->P0()Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    move-result-object v2

    sget-object v3, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$onViewCreated$4;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$onViewCreated$4;

    sget-object v4, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$onViewCreated$5;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$onViewCreated$5;

    new-instance v6, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$onViewCreated$6;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$onViewCreated$6;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;Lm0/l/c;)V

    .line 22
    sget-object v5, Li0/b/b/c0;->a:Li0/b/b/c0;

    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v6}, Lh0/b0/v;->j1(Li0/b/b/q;Lcom/airbnb/mvrx/MavericksViewModel;Lm0/r/m;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/q;)Ln0/a/f1;

    .line 24
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->P0()Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    move-result-object p2

    .line 25
    iget-object p2, p2, Li0/e/b/a3/b/a;->l:Ln0/a/g2/t;

    .line 26
    new-instance v1, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$onViewCreated$7;

    invoke-direct {v1, p0, p1}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$onViewCreated$7;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;Lm0/l/c;)V

    .line 27
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v2, p2, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p2

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    invoke-static {v2, p2}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 29
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->Q0()Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    move-result-object p2

    .line 30
    iget-object p2, p2, Li0/e/b/a3/b/a;->l:Ln0/a/g2/t;

    .line 31
    new-instance v1, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$onViewCreated$8;

    invoke-direct {v1, p0, p1}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$onViewCreated$8;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;Lm0/l/c;)V

    .line 32
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p1, p2, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p2

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 34
    new-instance p1, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$onViewCreated$9;

    invoke-direct {p1, p0}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$onViewCreated$9;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;)V

    const-string p2, "languages_updated_result"

    invoke-static {p0, p2, p1}, Lh0/b0/v;->p0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lm0/n/a/l;)V

    .line 35
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->O0()Lcom/clubhouse/android/databinding/FragmentFeedBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentFeedBinding;->a:Landroid/widget/ImageView;

    new-instance p2, Li0/e/b/g3/p/c0/a;

    invoke-direct {p2, p0}, Li0/e/b/g3/p/c0/a;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
