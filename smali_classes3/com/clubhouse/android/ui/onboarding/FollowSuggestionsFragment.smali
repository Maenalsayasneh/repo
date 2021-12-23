.class public final Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;
.super Lcom/clubhouse/android/ui/onboarding/Hilt_FollowSuggestionsFragment;
.source "FollowSuggestionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008%\u0010\u000cJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u00020\r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0018\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010$\u001a\u00060!R\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;",
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
        "J",
        "()V",
        "Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;",
        "c2",
        "Lm0/c;",
        "O0",
        "()Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;",
        "viewModel",
        "Lcom/clubhouse/android/databinding/FragmentFollowSuggestionsBinding;",
        "b2",
        "Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;",
        "N0",
        "()Lcom/clubhouse/android/databinding/FragmentFollowSuggestionsBinding;",
        "binding",
        "Li0/e/a/b/a;",
        "a2",
        "Li0/e/a/b/a;",
        "getActionTrailRecorder",
        "()Li0/e/a/b/a;",
        "setActionTrailRecorder",
        "(Li0/e/a/b/a;)V",
        "actionTrailRecorder",
        "Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController;",
        "d2",
        "Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController;",
        "pagedController",
        "<init>",
        "PagingItemController",
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

.field public final d2:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentFollowSuggestionsBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->Z1:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d00b1

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/onboarding/Hilt_FollowSuggestionsFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentFollowSuggestionsBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->b2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 4
    const-class v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 6
    new-instance v2, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$a;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    .line 7
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->Z1:[Lm0/r/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->c2:Lm0/c;

    .line 8
    new-instance v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->d2:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->O0()Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public final N0()Lcom/clubhouse/android/databinding/FragmentFollowSuggestionsBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->b2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->Z1:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentFollowSuggestionsBinding;

    return-object v0
.end method

.method public final O0()Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->c2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/clubhouse/android/core/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lh0/b0/v;->V(Landroidx/fragment/app/Fragment;)V

    .line 3
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->O0()Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onCreate$1;->c:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onCreate$1;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0, p1}, Lh0/b0/v;->q2(Li0/b/b/q;Ljava/lang/String;ILjava/lang/Object;)Li0/b/b/i0;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onCreate$2;

    invoke-direct {v4, p0, p1}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onCreate$2;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;Lm0/l/c;)V

    .line 7
    new-instance v5, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onCreate$3;

    invoke-direct {v5, p0, p1}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onCreate$3;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;Lm0/l/c;)V

    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lh0/b0/v;->g1(Li0/b/b/q;Lcom/airbnb/mvrx/MavericksViewModel;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;Lm0/n/a/p;)Ln0/a/f1;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->O0()Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    move-result-object p1

    .line 3
    iget-object p1, p1, Li0/e/b/a3/b/a;->l:Ln0/a/g2/t;

    .line 4
    new-instance p2, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;Lm0/l/c;)V

    .line 5
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-static {v1, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 7
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentFollowSuggestionsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentFollowSuggestionsBinding;->c:Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->d2:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController;

    invoke-virtual {p1, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Li0/b/a/o;)V

    .line 8
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentFollowSuggestionsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentFollowSuggestionsBinding;->b:Landroid/widget/Button;

    const-string v1, "binding.continueButton"

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v1

    invoke-static {v1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Li0/e/b/g3/r/r;

    invoke-direct {v2, p0}, Li0/e/b/g3/r/r;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;)V

    invoke-static {p1, v1, v2}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentFollowSuggestionsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentFollowSuggestionsBinding;->e:Landroid/widget/Button;

    new-instance v1, Li0/e/b/g3/r/s;

    invoke-direct {v1, p0}, Li0/e/b/g3/r/s;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->d2:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController;

    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentFollowSuggestionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentFollowSuggestionsBinding;->c:Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

    const-string v2, "binding.followSuggestions"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lh0/b0/v;->T1(Li0/b/a/o;Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    .line 11
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->d2:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController;

    invoke-static {p1}, Lh0/b0/v;->f1(Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;)Ln0/a/g2/d;

    move-result-object p1

    new-instance v1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onViewCreated$4;

    invoke-direct {v1, p0, v0}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onViewCreated$4;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;Lm0/l/c;)V

    .line 12
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p1

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-static {v0, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    return-void
.end method
