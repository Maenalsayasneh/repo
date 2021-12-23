.class public final Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;
.super Lcom/clubhouse/android/ui/onboarding/Hilt_FollowFriendsFragment;
.source "FollowFriendsFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\u000cJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u001a\u001a\u00020\u00158B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010 \u001a\u00020\u001b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;",
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
        "Li0/e/a/b/a;",
        "a2",
        "Li0/e/a/b/a;",
        "getActionTrailRecorder",
        "()Li0/e/a/b/a;",
        "setActionTrailRecorder",
        "(Li0/e/a/b/a;)V",
        "actionTrailRecorder",
        "Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;",
        "c2",
        "Lm0/c;",
        "O0",
        "()Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;",
        "viewModel",
        "Lcom/clubhouse/android/databinding/FragmentFollowFriendsBinding;",
        "b2",
        "Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;",
        "N0",
        "()Lcom/clubhouse/android/databinding/FragmentFollowFriendsBinding;",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentFollowFriendsBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;->Z1:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d00af

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/onboarding/Hilt_FollowFriendsFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentFollowFriendsBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;->b2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 4
    const-class v0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 6
    new-instance v2, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment$a;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    .line 7
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;->Z1:[Lm0/r/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;->c2:Lm0/c;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;->O0()Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public final N0()Lcom/clubhouse/android/databinding/FragmentFollowFriendsBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;->b2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;->Z1:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentFollowFriendsBinding;

    return-object v0
.end method

.method public final O0()Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;->c2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/clubhouse/android/core/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lh0/b0/v;->V(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;->O0()Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;

    move-result-object p1

    .line 3
    iget-object p1, p1, Li0/e/b/a3/b/a;->l:Ln0/a/g2/t;

    .line 4
    new-instance p2, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;Lm0/l/c;)V

    .line 5
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-static {v0, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 7
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentFollowFriendsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentFollowFriendsBinding;->b:Landroid/widget/Button;

    new-instance p2, Li0/e/b/g3/r/o;

    invoke-direct {p2, p0}, Li0/e/b/g3/r/o;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentFollowFriendsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentFollowFriendsBinding;->e:Landroid/widget/Button;

    new-instance p2, Li0/e/b/g3/r/p;

    invoke-direct {p2, p0}, Li0/e/b/g3/r/p;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentFollowFriendsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentFollowFriendsBinding;->c:Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/Hilt_FollowFriendsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 10
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentFollowFriendsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentFollowFriendsBinding;->c:Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

    const-string p2, "binding.friendSuggestions"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment$buildModels$1;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment$buildModels$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;)V

    .line 12
    invoke-static {p1, p0, p2}, Li0/e/b/d3/k;->D(Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroidx/fragment/app/Fragment;Lm0/n/a/l;)V

    return-void
.end method
