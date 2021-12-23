.class public final Lcom/clubhouse/android/ui/events/EventsFragment;
.super Lcom/clubhouse/android/ui/events/Hilt_EventsFragment;
.source "EventsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;,
        Lcom/clubhouse/android/ui/events/EventsFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002$%B\u0007\u00a2\u0006\u0004\u0008#\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0018\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001e\u001a\u00020\u00198B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\"\u001a\u00060\u001fR\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/events/EventsFragment;",
        "Lcom/clubhouse/android/core/ui/BaseFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lm0/i;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "J",
        "()V",
        "Li0/e/b/f3/k/b;",
        "a2",
        "Li0/e/b/f3/k/b;",
        "O0",
        "()Li0/e/b/f3/k/b;",
        "setUserPrefs",
        "(Li0/e/b/f3/k/b;)V",
        "userPrefs",
        "Lcom/clubhouse/android/databinding/FragmentEventsBinding;",
        "b2",
        "Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;",
        "N0",
        "()Lcom/clubhouse/android/databinding/FragmentEventsBinding;",
        "binding",
        "Lcom/clubhouse/android/ui/events/EventsViewModel;",
        "c2",
        "Lm0/c;",
        "P0",
        "()Lcom/clubhouse/android/ui/events/EventsViewModel;",
        "viewModel",
        "Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;",
        "d2",
        "Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;",
        "pagedController",
        "<init>",
        "b",
        "PagingController",
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
.field public a2:Li0/e/b/f3/k/b;

.field public final b2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final c2:Lm0/c;

.field public final d2:Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/events/EventsFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentEventsBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/events/EventsFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/clubhouse/android/ui/events/EventsViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/ui/events/EventsFragment;->Z1:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d00ab

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/events/Hilt_EventsFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentEventsBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment;->b2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 4
    const-class v0, Lcom/clubhouse/android/ui/events/EventsViewModel;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/events/EventsFragment$special$$inlined$parentFragmentViewModel$default$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/events/EventsFragment$special$$inlined$parentFragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 6
    new-instance v2, Lcom/clubhouse/android/ui/events/EventsFragment$c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/events/EventsFragment$c;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    .line 7
    sget-object v0, Lcom/clubhouse/android/ui/events/EventsFragment;->Z1:[Lm0/r/k;

    aget-object v0, v0, v3

    invoke-virtual {v2, p0, v0}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment;->c2:Lm0/c;

    .line 8
    new-instance v0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;-><init>(Lcom/clubhouse/android/ui/events/EventsFragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment;->d2:Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/EventsFragment;->P0()Lcom/clubhouse/android/ui/events/EventsViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/events/EventsFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/events/EventsFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/events/EventsFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public final N0()Lcom/clubhouse/android/databinding/FragmentEventsBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment;->b2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/events/EventsFragment;->Z1:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentEventsBinding;

    return-object v0
.end method

.method public final O0()Li0/e/b/f3/k/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment;->a2:Li0/e/b/f3/k/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userPrefs"

    invoke-static {v0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final P0()Lcom/clubhouse/android/ui/events/EventsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment;->c2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/events/EventsViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const-string v1, "eventHashId"

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, p2, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    const-string v3, "mavericks:arg"

    if-nez v2, :cond_5

    if-nez p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, p2, :cond_3

    move p1, p2

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v0

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move p1, v0

    goto :goto_5

    :cond_5
    :goto_4
    move p1, p2

    :goto_5
    const/4 v2, 0x0

    if-eqz p1, :cond_b

    const p1, 0x7f0a0312

    .line 5
    invoke-static {p0, p1}, Lh0/b0/v;->d1(Landroidx/fragment/app/Fragment;I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_6

    move-object v3, v2

    goto :goto_6

    .line 7
    :cond_6
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/ui/events/HalfEventArgs;

    :goto_6
    if-nez p1, :cond_7

    move-object v5, v2

    goto :goto_7

    .line 8
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :goto_7
    if-nez p1, :cond_8

    move-object v7, v2

    goto :goto_8

    :cond_8
    const-string v1, "clubSlug"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :goto_8
    if-nez p1, :cond_9

    move-object v8, v2

    goto :goto_9

    :cond_9
    const-string v1, "inviteCode"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    :goto_9
    if-nez v3, :cond_a

    .line 11
    new-instance v3, Lcom/clubhouse/android/ui/events/HalfEventArgs;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x72

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/clubhouse/android/ui/events/HalfEventArgs;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/EventInClub;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    :cond_a
    const-string p1, "<this>"

    .line 12
    invoke-static {p0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {v3, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p1, Li0/e/b/g3/o/e0;->a:Li0/e/b/g3/o/e0$e;

    invoke-virtual {p1, v3}, Li0/e/b/g3/o/e0$e;->a(Lcom/clubhouse/android/ui/events/HalfEventArgs;)Lh0/t/l;

    move-result-object p1

    const/4 v1, 0x2

    .line 14
    invoke-static {p0, p1, v2, v1}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 15
    :cond_b
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/EventsFragment;->P0()Lcom/clubhouse/android/ui/events/EventsViewModel;

    move-result-object p1

    .line 16
    iget-object p1, p1, Li0/e/b/a3/b/a;->l:Ln0/a/g2/t;

    .line 17
    new-instance v1, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$1;

    invoke-direct {v1, p0, v2}, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/events/EventsFragment;Lm0/l/c;)V

    .line 18
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v3, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p1

    const-string v1, "viewLifecycleOwner"

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-static {v3, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 20
    new-instance p1, Lcom/clubhouse/android/ui/events/EventsFragment$a;

    invoke-direct {p1, v0, p0}, Lcom/clubhouse/android/ui/events/EventsFragment$a;-><init>(ILjava/lang/Object;)V

    const-string v3, "event_create_result"

    invoke-static {p0, v3, p1}, Lh0/b0/v;->p0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lm0/n/a/l;)V

    .line 21
    new-instance p1, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$3;

    invoke-direct {p1, p0}, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$3;-><init>(Lcom/clubhouse/android/ui/events/EventsFragment;)V

    const-string v3, "event_deletion_result"

    invoke-static {p0, v3, p1}, Lh0/b0/v;->p0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lm0/n/a/l;)V

    .line 22
    new-instance p1, Lcom/clubhouse/android/ui/events/EventsFragment$a;

    invoke-direct {p1, p2, p0}, Lcom/clubhouse/android/ui/events/EventsFragment$a;-><init>(ILjava/lang/Object;)V

    const-string v3, "event_update_result"

    invoke-static {p0, v3, p1}, Lh0/b0/v;->p0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lm0/n/a/l;)V

    .line 23
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/EventsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentEventsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEventsBinding;->b:Landroid/widget/ImageView;

    new-instance v3, Li0/e/b/g3/o/l;

    invoke-direct {v3, p0}, Li0/e/b/g3/o/l;-><init>(Lcom/clubhouse/android/ui/events/EventsFragment;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/EventsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentEventsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEventsBinding;->f:Landroid/widget/TextView;

    new-instance v3, Li0/e/b/g3/o/k;

    invoke-direct {v3, p0}, Li0/e/b/g3/o/k;-><init>(Lcom/clubhouse/android/ui/events/EventsFragment;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/EventsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentEventsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEventsBinding;->a:Landroid/widget/ImageView;

    const-string v3, "binding.addEditEvent"

    invoke-static {p1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v3

    invoke-static {v3, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v4, Li0/e/b/g3/o/j;

    invoke-direct {v4, p0}, Li0/e/b/g3/o/j;-><init>(Lcom/clubhouse/android/ui/events/EventsFragment;)V

    invoke-static {p1, v3, v4}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/EventsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentEventsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEventsBinding;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060041

    invoke-static {v3, v4}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 28
    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 29
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/EventsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentEventsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEventsBinding;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v3, Li0/e/b/g3/o/i;

    invoke-direct {v3, p0}, Li0/e/b/g3/o/i;-><init>(Lcom/clubhouse/android/ui/events/EventsFragment;)V

    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 30
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/EventsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentEventsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEventsBinding;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 31
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/EventsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentEventsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/clubhouse/android/databinding/FragmentEventsBinding;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressViewStartOffset()I

    move-result v3

    .line 32
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/EventsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentEventsBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/clubhouse/android/databinding/FragmentEventsBinding;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressViewEndOffset()I

    move-result v4

    .line 33
    iput-boolean p2, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n2:Z

    .line 34
    iput v3, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t2:I

    .line 35
    iput v4, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u2:I

    .line 36
    iput-boolean p2, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E2:Z

    .line 37
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i()V

    .line 38
    iput-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Z

    .line 39
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/EventsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentEventsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEventsBinding;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iget-object v3, p0, Lcom/clubhouse/android/ui/events/EventsFragment;->d2:Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;

    invoke-virtual {p1, v3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Li0/b/a/o;)V

    .line 40
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/EventsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentEventsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEventsBinding;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 42
    invoke-direct {v3, v4, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 43
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment;->d2:Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;

    invoke-static {p1}, Lh0/b0/v;->f1(Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;)Ln0/a/g2/d;

    move-result-object p1

    new-instance p2, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;

    invoke-direct {p2, p0, v2}, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;-><init>(Lcom/clubhouse/android/ui/events/EventsFragment;Lm0/l/c;)V

    .line 44
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p1

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-static {v0, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 46
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/EventsFragment;->P0()Lcom/clubhouse/android/ui/events/EventsViewModel;

    move-result-object p1

    sget-object p2, Li0/e/b/g3/o/q0;->a:Li0/e/b/g3/o/q0;

    invoke-virtual {p1, p2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method
