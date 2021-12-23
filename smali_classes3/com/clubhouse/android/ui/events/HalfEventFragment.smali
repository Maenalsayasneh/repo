.class public final Lcom/clubhouse/android/ui/events/HalfEventFragment;
.super Lcom/clubhouse/android/ui/events/Hilt_HalfEventFragment;
.source "HalfEventFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/events/HalfEventFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008$\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u00020\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001e\u001a\u00020\u00198B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010#\u001a\u00020\u001f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\r\u001a\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/events/HalfEventFragment;",
        "Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lm0/i;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "J",
        "()V",
        "Lcom/clubhouse/android/ui/events/HalfEventViewModel;",
        "u2",
        "Lm0/c;",
        "V0",
        "()Lcom/clubhouse/android/ui/events/HalfEventViewModel;",
        "viewModel",
        "Li0/e/a/b/a;",
        "s2",
        "Li0/e/a/b/a;",
        "getActionTrailRecorder",
        "()Li0/e/a/b/a;",
        "setActionTrailRecorder",
        "(Li0/e/a/b/a;)V",
        "actionTrailRecorder",
        "Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;",
        "t2",
        "Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;",
        "U0",
        "()Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;",
        "binding",
        "Lcom/clubhouse/android/ui/events/EventsViewModel;",
        "v2",
        "getEventsViewModel",
        "()Lcom/clubhouse/android/ui/events/EventsViewModel;",
        "eventsViewModel",
        "<init>",
        "p2",
        "b",
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
.field public static final p2:Lcom/clubhouse/android/ui/events/HalfEventFragment$b;

.field public static final synthetic q2:[Lm0/r/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lm0/r/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final r2:Ljava/lang/String;


# instance fields
.field public s2:Li0/e/a/b/a;

.field public final t2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final u2:Lm0/c;

.field public final v2:Lm0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/events/HalfEventFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/events/HalfEventFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/clubhouse/android/ui/events/HalfEventViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/events/HalfEventFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "eventsViewModel"

    const-string v4, "getEventsViewModel()Lcom/clubhouse/android/ui/events/EventsViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/ui/events/HalfEventFragment;->q2:[Lm0/r/k;

    new-instance v0, Lcom/clubhouse/android/ui/events/HalfEventFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/events/HalfEventFragment$b;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/ui/events/HalfEventFragment;->p2:Lcom/clubhouse/android/ui/events/HalfEventFragment$b;

    const-string v0, "event_following_result"

    .line 4
    sput-object v0, Lcom/clubhouse/android/ui/events/HalfEventFragment;->r2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d00b4

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/events/Hilt_HalfEventFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment;->t2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 4
    const-class v0, Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/events/HalfEventFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 6
    new-instance v2, Lcom/clubhouse/android/ui/events/HalfEventFragment$c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/events/HalfEventFragment$c;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    .line 7
    sget-object v0, Lcom/clubhouse/android/ui/events/HalfEventFragment;->q2:[Lm0/r/k;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    invoke-virtual {v2, p0, v3}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object v2

    iput-object v2, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment;->u2:Lm0/c;

    .line 8
    const-class v2, Lcom/clubhouse/android/ui/events/EventsViewModel;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/clubhouse/android/ui/events/HalfEventFragment$special$$inlined$parentFragmentViewModel$default$1;

    invoke-direct {v3, p0, v2, v2}, Lcom/clubhouse/android/ui/events/HalfEventFragment$special$$inlined$parentFragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 10
    new-instance v4, Lcom/clubhouse/android/ui/events/HalfEventFragment$d;

    invoke-direct {v4, v2, v1, v3, v2}, Lcom/clubhouse/android/ui/events/HalfEventFragment$d;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    const/4 v1, 0x2

    .line 11
    aget-object v0, v0, v1

    invoke-virtual {v4, p0, v0}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment;->v2:Lm0/c;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->V0()Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/events/HalfEventFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public final U0()Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment;->t2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/events/HalfEventFragment;->q2:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;

    return-object v0
.end method

.method public final V0()Lcom/clubhouse/android/ui/events/HalfEventViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment;->u2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lh0/b0/v;->U1(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    .line 3
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->V0()Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    move-result-object p1

    .line 4
    iget-object p1, p1, Li0/e/b/a3/b/a;->l:Ln0/a/g2/t;

    .line 5
    new-instance p2, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;Lm0/l/c;)V

    .line 6
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-static {v1, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 8
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment;->v2:Lm0/c;

    invoke-interface {p1}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/ui/events/EventsViewModel;

    .line 9
    iget-object p1, p1, Li0/e/b/a3/b/a;->l:Ln0/a/g2/t;

    .line 10
    new-instance v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$2;

    invoke-direct {v1, p0, v0}, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$2;-><init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;Lm0/l/c;)V

    .line 11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v2, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p1

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-static {v2, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 13
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->V0()Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    move-result-object v4

    .line 14
    sget-object v5, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$3;->c:Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$3;

    .line 15
    new-instance v7, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$4;

    invoke-direct {v7, p0, v0}, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$4;-><init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;Lm0/l/c;)V

    .line 16
    new-instance v8, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$5;

    invoke-direct {v8, p0, v0}, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$5;-><init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;Lm0/l/c;)V

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v3, p0

    .line 17
    invoke-static/range {v3 .. v10}, Lh0/b0/v;->h1(Li0/b/b/q;Lcom/airbnb/mvrx/MavericksViewModel;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 18
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;->d:Landroid/widget/Button;

    const-string v0, "binding.joinCreateRoomButton"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v0

    invoke-static {v0, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v0, Li0/e/b/g3/o/u;

    invoke-direct {v0, p0}, Li0/e/b/g3/o/u;-><init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;)V

    invoke-static {p1, p2, v0}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;->e:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 20
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/Hilt_HalfEventFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 21
    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 22
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;->e:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string p2, "binding.singleEventList"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/clubhouse/android/ui/events/HalfEventFragment$a;

    invoke-direct {p2, v2, p0}, Lcom/clubhouse/android/ui/events/HalfEventFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Li0/e/b/d3/k;->E(Lcom/airbnb/epoxy/EpoxyRecyclerView;Lm0/n/a/l;)V

    .line 23
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/Hilt_HalfEventFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x2b

    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 24
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {p2, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 25
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v0, "binding.eventActionsList"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventActionModels$1;

    invoke-direct {v0, p1, p0}, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventActionModels$1;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Lcom/clubhouse/android/ui/events/HalfEventFragment;)V

    .line 27
    invoke-static {p2, p0, v0}, Li0/e/b/d3/k;->D(Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroidx/fragment/app/Fragment;Lm0/n/a/l;)V

    .line 28
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/Hilt_HalfEventFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 29
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string p2, "binding.eventClubActionsList"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/clubhouse/android/ui/events/HalfEventFragment$a;

    invoke-direct {p2, v1, p0}, Lcom/clubhouse/android/ui/events/HalfEventFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Li0/e/b/d3/k;->E(Lcom/airbnb/epoxy/EpoxyRecyclerView;Lm0/n/a/l;)V

    return-void
.end method
