.class public final Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;
.super Lcom/clubhouse/android/ui/payments/Hilt_PaymentsRegistrationFragment;
.source "PaymentsRegistrationFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u001d\u0010\u0012\u001a\u00020\r8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0018\u001a\u00020\u00138F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;",
        "Lcom/clubhouse/android/core/ui/BaseFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lm0/i;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "J",
        "P0",
        "Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;",
        "a2",
        "Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;",
        "N0",
        "()Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;",
        "binding",
        "Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;",
        "b2",
        "Lm0/c;",
        "O0",
        "()Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;",
        "viewModel",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;->Z1:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d00c1

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/payments/Hilt_PaymentsRegistrationFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;->a2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 4
    const-class v0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 6
    new-instance v2, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$a;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    .line 7
    sget-object v0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;->Z1:[Lm0/r/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;->b2:Lm0/c;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;->O0()Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public final N0()Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;->a2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;->Z1:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;

    return-object v0
.end method

.method public final O0()Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;->b2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;

    return-object v0
.end method

.method public final P0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;->O0()Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$trackAnalyticsAndNavigateToStripe$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$trackAnalyticsAndNavigateToStripe$1;-><init>(Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/clubhouse/android/core/ui/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;->O0()Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;

    move-result-object v0

    sget-object v1, Li0/e/b/g3/s/x0;->a:Li0/e/b/g3/s/x0;

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;->O0()Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;

    move-result-object p1

    .line 3
    iget-object p1, p1, Li0/e/b/a3/b/a;->l:Ln0/a/g2/t;

    .line 4
    new-instance p2, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;Lm0/l/c;)V

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
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;->N0()Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;->b:Landroid/widget/ImageView;

    new-instance v0, Li0/e/b/g3/s/g;

    invoke-direct {v0, p0}, Li0/e/b/g3/s/g;-><init>(Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;->N0()Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;->j:Landroid/widget/Button;

    const-string v0, "binding.retryButton"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v0

    invoke-static {v0, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v0, Li0/e/b/g3/s/c;

    invoke-direct {v0, p0}, Li0/e/b/g3/s/c;-><init>(Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;)V

    invoke-static {p1, p2, v0}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;->N0()Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;->a:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance p2, Li0/e/b/g3/s/e;

    invoke-direct {p2, p0}, Li0/e/b/g3/s/e;-><init>(Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;->N0()Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;->h:Landroid/widget/FrameLayout;

    new-instance p2, Li0/e/b/g3/s/l;

    invoke-direct {p2, p0}, Li0/e/b/g3/s/l;-><init>(Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;->N0()Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;->p:Landroid/widget/Button;

    new-instance p2, Li0/e/b/g3/s/b;

    invoke-direct {p2, p0}, Li0/e/b/g3/s/b;-><init>(Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;->N0()Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;->e:Landroid/widget/FrameLayout;

    new-instance p2, Li0/e/b/g3/s/d;

    invoke-direct {p2, p0}, Li0/e/b/g3/s/d;-><init>(Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;->N0()Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;->f:Landroid/widget/FrameLayout;

    new-instance p2, Li0/e/b/g3/s/m;

    invoke-direct {p2, p0}, Li0/e/b/g3/s/m;-><init>(Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;->N0()Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;->g:Landroid/widget/FrameLayout;

    new-instance p2, Li0/e/b/g3/s/h;

    invoke-direct {p2, p0}, Li0/e/b/g3/s/h;-><init>(Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;->N0()Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;->d:Landroid/widget/FrameLayout;

    new-instance p2, Li0/e/b/g3/s/f;

    invoke-direct {p2, p0}, Li0/e/b/g3/s/f;-><init>(Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
