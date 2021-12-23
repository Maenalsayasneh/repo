.class public final Lcom/clubhouse/android/ui/profile/EditNameFragment;
.super Lcom/clubhouse/android/ui/profile/Hilt_EditNameFragment;
.source "EditNameFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008+\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0018\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001e\u001a\u00020\u00198\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010$\u001a\u00020\u001f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001d\u0010*\u001a\u00020%8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/profile/EditNameFragment;",
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
        "Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;",
        "c2",
        "Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;",
        "O0",
        "()Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;",
        "setCollectNameHelper",
        "(Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;)V",
        "collectNameHelper",
        "Lcom/clubhouse/android/ui/onboarding/CollectNameViewModel;",
        "b2",
        "Lm0/c;",
        "getViewModel",
        "()Lcom/clubhouse/android/ui/onboarding/CollectNameViewModel;",
        "viewModel",
        "",
        "d2",
        "Z",
        "K0",
        "()Z",
        "shouldShowKeyboard",
        "Lcom/clubhouse/android/ui/profile/EditNameArgs;",
        "e2",
        "Lm0/o/c;",
        "getArgs",
        "()Lcom/clubhouse/android/ui/profile/EditNameArgs;",
        "args",
        "Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;",
        "a2",
        "Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;",
        "N0",
        "()Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;",
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
.field public final a2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final b2:Lm0/c;

.field public c2:Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;

.field public final d2:Z

.field public final e2:Lm0/o/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/profile/EditNameFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/profile/EditNameFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/clubhouse/android/ui/onboarding/CollectNameViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/profile/EditNameFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/clubhouse/android/ui/profile/EditNameArgs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/ui/profile/EditNameFragment;->Z1:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d009e

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/profile/Hilt_EditNameFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/ui/profile/EditNameFragment;->a2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 4
    const-class v0, Lcom/clubhouse/android/ui/onboarding/CollectNameViewModel;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/profile/EditNameFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/profile/EditNameFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 6
    new-instance v2, Lcom/clubhouse/android/ui/profile/EditNameFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/profile/EditNameFragment$a;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    .line 7
    sget-object v0, Lcom/clubhouse/android/ui/profile/EditNameFragment;->Z1:[Lm0/r/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/profile/EditNameFragment;->b2:Lm0/c;

    .line 8
    iput-boolean v1, p0, Lcom/clubhouse/android/ui/profile/EditNameFragment;->d2:Z

    .line 9
    new-instance v0, Li0/b/b/i;

    invoke-direct {v0}, Li0/b/b/i;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/clubhouse/android/ui/profile/EditNameFragment;->e2:Lm0/o/c;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/EditNameFragment;->O0()Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;->c:Lcom/clubhouse/android/ui/onboarding/CollectNameViewModel;

    new-instance v2, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil$invalidateViews$1;

    invoke-direct {v2, v0}, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil$invalidateViews$1;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;)V

    invoke-static {v1, v2}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public K0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/ui/profile/EditNameFragment;->d2:Z

    return v0
.end method

.method public final N0()Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/EditNameFragment;->a2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/profile/EditNameFragment;->Z1:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    return-object v0
.end method

.method public final O0()Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/EditNameFragment;->c2:Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "collectNameHelper"

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
    new-instance p1, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;

    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/EditNameFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/EditNameFragment;->b2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/onboarding/CollectNameViewModel;

    .line 4
    invoke-direct {p1, p0, p2, v0}, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;-><init>(Lcom/clubhouse/android/core/ui/BaseFragment;Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;Lcom/clubhouse/android/ui/onboarding/CollectNameViewModel;)V

    const-string p2, "<set-?>"

    .line 5
    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/EditNameFragment;->c2:Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;

    .line 7
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/EditNameFragment;->O0()Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;->b()V

    .line 8
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/EditNameFragment;->b2:Lm0/c;

    invoke-interface {p1}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/ui/onboarding/CollectNameViewModel;

    .line 9
    iget-object p1, p1, Li0/e/b/a3/b/a;->l:Ln0/a/g2/t;

    .line 10
    new-instance p2, Lcom/clubhouse/android/ui/profile/EditNameFragment$initEffectsHandler$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/profile/EditNameFragment$initEffectsHandler$1;-><init>(Lcom/clubhouse/android/ui/profile/EditNameFragment;Lm0/l/c;)V

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
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/EditNameFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->g:Landroidx/appcompat/widget/Toolbar;

    const-string p2, "binding.toolbar"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/EditNameFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->a:Landroid/widget/ImageView;

    new-instance p2, Li0/e/b/g3/u/b;

    invoke-direct {p2, p0}, Li0/e/b/g3/u/b;-><init>(Lcom/clubhouse/android/ui/profile/EditNameFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/EditNameFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->f:Landroid/widget/TextView;

    const p2, 0x7f130177

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/EditNameFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->e:Landroid/widget/Button;

    const p2, 0x7f130529

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/EditNameFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->e:Landroid/widget/Button;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/EditNameFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->e:Landroid/widget/Button;

    new-instance p2, Li0/e/b/g3/u/e;

    invoke-direct {p2, p0}, Li0/e/b/g3/u/e;-><init>(Lcom/clubhouse/android/ui/profile/EditNameFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/EditNameFragment;->e2:Lm0/o/c;

    sget-object p2, Lcom/clubhouse/android/ui/profile/EditNameFragment;->Z1:[Lm0/r/k;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    invoke-interface {p1, p0, v1}, Lm0/o/c;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/ui/profile/EditNameArgs;

    .line 20
    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/EditNameArgs;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/EditNameFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->b:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/EditNameFragment;->e2:Lm0/o/c;

    aget-object p2, p2, v0

    invoke-interface {p1, p0, p2}, Lm0/o/c;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/ui/profile/EditNameArgs;

    .line 23
    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/EditNameArgs;->d:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/EditNameFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->c:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
