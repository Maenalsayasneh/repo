.class public final Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;
.super Lcom/clubhouse/android/ui/onboarding/Hilt_CollectUsernameFragment;
.source "CollectUsernameFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u00020\u000b8@@\u0000X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0016\u001a\u00020\u00118@@\u0000X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010$\u001a\u00020\u001f8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;",
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
        "Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;",
        "a2",
        "Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;",
        "getBinding$app_productionRelease",
        "()Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;",
        "binding",
        "Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;",
        "b2",
        "Lm0/c;",
        "getViewModel$app_productionRelease",
        "()Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;",
        "viewModel",
        "Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;",
        "d2",
        "Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;",
        "getCollectUsernameHelper",
        "()Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;",
        "setCollectUsernameHelper",
        "(Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;)V",
        "collectUsernameHelper",
        "",
        "c2",
        "Z",
        "K0",
        "()Z",
        "shouldShowKeyboard",
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
.field public final a2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final b2:Lm0/c;

.field public final c2:Z

.field public d2:Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "binding"

    const-string v4, "getBinding$app_productionRelease()Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel$app_productionRelease()Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->Z1:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d00a0

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/onboarding/Hilt_CollectUsernameFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->a2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 4
    const-class v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 6
    new-instance v2, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$a;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    .line 7
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->Z1:[Lm0/r/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->b2:Lm0/c;

    .line 8
    iput-boolean v1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->c2:Z

    return-void
.end method


# virtual methods
.method public J()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->d2:Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;

    new-instance v2, Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper$invalidateViews$1;

    invoke-direct {v2, v0}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper$invalidateViews$1;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;)V

    invoke-static {v1, v2}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "collectUsernameHelper"

    .line 3
    invoke-static {v0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public K0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->c2:Z

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lh0/b0/v;->V(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance p1, Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;

    .line 4
    iget-object p2, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->a2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->Z1:[Lm0/r/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object p2

    check-cast p2, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->b2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;

    .line 6
    invoke-direct {p1, p0, p2, v0}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;-><init>(Lcom/clubhouse/android/core/ui/BaseFragment;Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;)V

    const-string p2, "<set-?>"

    .line 7
    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->d2:Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;

    .line 9
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;->a()V

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->b2:Lm0/c;

    invoke-interface {p1}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;

    .line 11
    iget-object p1, p1, Li0/e/b/a3/b/a;->l:Ln0/a/g2/t;

    .line 12
    new-instance p2, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$initEffectsHandler$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$initEffectsHandler$1;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;Lm0/l/c;)V

    .line 13
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-static {v0, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    return-void
.end method
