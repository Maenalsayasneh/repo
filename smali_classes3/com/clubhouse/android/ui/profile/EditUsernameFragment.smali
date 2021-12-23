.class public final Lcom/clubhouse/android/ui/profile/EditUsernameFragment;
.super Lcom/clubhouse/android/ui/profile/Hilt_EditUsernameFragment;
.source "EditUsernameFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u00020\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0016\u001a\u00020\u00118@@\u0000X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001c\u001a\u00020\u00178@@\u0000X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/profile/EditUsernameFragment;",
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
        "Lcom/clubhouse/android/ui/profile/EditUsernameArgs;",
        "d2",
        "Lm0/o/c;",
        "getArgs",
        "()Lcom/clubhouse/android/ui/profile/EditUsernameArgs;",
        "args",
        "Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;",
        "b2",
        "Lm0/c;",
        "getViewModel$app_productionRelease",
        "()Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;",
        "viewModel",
        "Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;",
        "a2",
        "Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;",
        "N0",
        "()Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;",
        "binding",
        "Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;",
        "c2",
        "Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;",
        "O0",
        "()Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;",
        "setCollectUsernameHelper",
        "(Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;)V",
        "collectUsernameHelper",
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

.field public c2:Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;

.field public final d2:Lm0/o/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/profile/EditUsernameFragment;

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

    const-class v2, Lcom/clubhouse/android/ui/profile/EditUsernameFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel$app_productionRelease()Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/profile/EditUsernameFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/clubhouse/android/ui/profile/EditUsernameArgs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/ui/profile/EditUsernameFragment;->Z1:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d00a0

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/profile/Hilt_EditUsernameFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/ui/profile/EditUsernameFragment;->a2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 4
    const-class v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/profile/EditUsernameFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/profile/EditUsernameFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 6
    new-instance v2, Lcom/clubhouse/android/ui/profile/EditUsernameFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/profile/EditUsernameFragment$a;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    .line 7
    sget-object v0, Lcom/clubhouse/android/ui/profile/EditUsernameFragment;->Z1:[Lm0/r/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/profile/EditUsernameFragment;->b2:Lm0/c;

    .line 8
    new-instance v0, Li0/b/b/i;

    invoke-direct {v0}, Li0/b/b/i;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/clubhouse/android/ui/profile/EditUsernameFragment;->d2:Lm0/o/c;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/EditUsernameFragment;->O0()Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;

    new-instance v2, Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper$invalidateViews$1;

    invoke-direct {v2, v0}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper$invalidateViews$1;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;)V

    invoke-static {v1, v2}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public final N0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/EditUsernameFragment;->a2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/profile/EditUsernameFragment;->Z1:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    return-object v0
.end method

.method public final O0()Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/EditUsernameFragment;->c2:Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "collectUsernameHelper"

    invoke-static {v0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;

    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/EditUsernameFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/EditUsernameFragment;->b2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;

    .line 4
    invoke-direct {p1, p0, p2, v0}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;-><init>(Lcom/clubhouse/android/core/ui/BaseFragment;Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;)V

    const-string p2, "<set-?>"

    .line 5
    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/EditUsernameFragment;->c2:Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;

    .line 7
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/EditUsernameFragment;->O0()Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;->a()V

    .line 8
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/EditUsernameFragment;->b2:Lm0/c;

    invoke-interface {p1}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;

    .line 9
    iget-object p1, p1, Li0/e/b/a3/b/a;->l:Ln0/a/g2/t;

    .line 10
    new-instance p2, Lcom/clubhouse/android/ui/profile/EditUsernameFragment$initEffectsHandler$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/profile/EditUsernameFragment$initEffectsHandler$1;-><init>(Lcom/clubhouse/android/ui/profile/EditUsernameFragment;Lm0/l/c;)V

    .line 11
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-static {v1, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 13
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/EditUsernameFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;->e:Landroidx/appcompat/widget/Toolbar;

    const-string p2, "binding.toolbar"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/EditUsernameFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;->a:Landroid/widget/ImageView;

    new-instance p2, Li0/e/b/g3/u/h;

    invoke-direct {p2, p0}, Li0/e/b/g3/u/h;-><init>(Lcom/clubhouse/android/ui/profile/EditUsernameFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/EditUsernameFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;->d:Landroid/widget/TextView;

    const p2, 0x7f130103

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/EditUsernameFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;->c:Landroid/widget/Button;

    const p2, 0x7f130529

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/EditUsernameFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;->c:Landroid/widget/Button;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/EditUsernameFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;->c:Landroid/widget/Button;

    new-instance p2, Li0/e/b/g3/u/k;

    invoke-direct {p2, p0}, Li0/e/b/g3/u/k;-><init>(Lcom/clubhouse/android/ui/profile/EditUsernameFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/EditUsernameFragment;->d2:Lm0/o/c;

    sget-object p2, Lcom/clubhouse/android/ui/profile/EditUsernameFragment;->Z1:[Lm0/r/k;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    invoke-interface {p1, p0, p2}, Lm0/o/c;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/ui/profile/EditUsernameArgs;

    .line 20
    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/EditUsernameArgs;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/EditUsernameFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;->f:Landroid/widget/EditText;

    const-string v0, "@"

    invoke-static {v0, p1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
