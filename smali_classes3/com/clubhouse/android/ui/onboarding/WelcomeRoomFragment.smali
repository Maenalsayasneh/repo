.class public final Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;
.super Lcom/clubhouse/android/ui/onboarding/Hilt_WelcomeRoomFragment;
.source "WelcomeRoomFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u00020\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0015\u001a\u00020\u00118B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001b\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;",
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
        "Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder;",
        "c2",
        "Lm0/c;",
        "getWelcomeChannelViewBinder",
        "()Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder;",
        "welcomeChannelViewBinder",
        "Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;",
        "a2",
        "O0",
        "()Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;",
        "viewModel",
        "Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;",
        "b2",
        "Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;",
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
.field public final a2:Lm0/c;

.field public final b2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final c2:Lm0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sput-object v0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->Z1:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const v0, 0x7f0d00dc

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/onboarding/Hilt_WelcomeRoomFragment;-><init>(I)V

    .line 2
    const-class v0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 4
    new-instance v2, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$a;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    .line 5
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->Z1:[Lm0/r/k;

    aget-object v0, v0, v3

    invoke-virtual {v2, p0, v0}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->a2:Lm0/c;

    .line 6
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 7
    iput-object v0, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->b2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 8
    new-instance v8, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$welcomeChannelViewBinder$2;

    invoke-direct {v8, p0}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$welcomeChannelViewBinder$2;-><init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    sget-object v7, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyView$3;->c:Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyView$3;

    const-string v0, "$this$epoxyView"

    .line 10
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {v7, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelProvider"

    invoke-static {v8, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyView$4;

    const v4, 0x7f0a07d3

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$epoxyView$4;-><init>(Landroidx/fragment/app/Fragment;IZZLm0/n/a/l;Lm0/n/a/p;)V

    invoke-static {v0}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->c2:Lm0/c;

    return-void
.end method

.method public static final N0(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;)Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->b2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->Z1:[Lm0/r/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;

    return-object p0
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->O0()Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public final O0()Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->a2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->O0()Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$1;->c:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$1;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 4
    invoke-static {p0, p1, p2, p1}, Lh0/b0/v;->q2(Li0/b/b/q;Ljava/lang/String;ILjava/lang/Object;)Li0/b/b/i0;

    move-result-object v4

    .line 5
    new-instance v6, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$2;

    invoke-direct {v6, p0, p1}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$2;-><init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;Lm0/l/c;)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v8}, Lh0/b0/v;->h1(Li0/b/b/q;Lcom/airbnb/mvrx/MavericksViewModel;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 7
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->b2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->Z1:[Lm0/r/k;

    aget-object p2, v0, p2

    invoke-virtual {p1, p0, p2}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;

    .line 8
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;->d:Landroid/widget/Button;

    const-string p2, "binding.noThanks"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v0, Li0/e/b/g3/r/d0;

    invoke-direct {v0, p0}, Li0/e/b/g3/r/d0;-><init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;)V

    invoke-static {p1, p2, v0}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    return-void
.end method
