.class public final Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;
.super Lcom/clubhouse/android/ui/payments/Hilt_SendDirectPaymentFragment;
.source "SendDirectPaymentFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0016J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001d\u0010 \u001a\u00020\u001b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010&\u001a\u00020!8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;",
        "Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lm0/i;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Li0/h/a/c/g/d;",
        "R0",
        "(Landroid/os/Bundle;)Li0/h/a/c/g/d;",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "J",
        "()V",
        "Lcom/stripe/android/PaymentSession;",
        "s2",
        "Lcom/stripe/android/PaymentSession;",
        "paymentSession",
        "Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;",
        "r2",
        "Lm0/c;",
        "V0",
        "()Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;",
        "viewModel",
        "Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;",
        "q2",
        "Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;",
        "U0",
        "()Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;",
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
.field public static final synthetic p2:[Lm0/r/k;
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
.field public final q2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final r2:Lm0/c;

.field public s2:Lcom/stripe/android/PaymentSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->p2:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d00d4

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/payments/Hilt_SendDirectPaymentFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->q2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 4
    const-class v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 6
    new-instance v2, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$a;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    .line 7
    sget-object v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->p2:[Lm0/r/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->r2:Lm0/c;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->V0()Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public L0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->R0(Landroid/os/Bundle;)Li0/h/a/c/g/d;

    move-result-object p1

    .line 2
    new-instance v0, Li0/e/b/g3/s/v;

    invoke-direct {v0, p0}, Li0/e/b/g3/s/v;-><init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public R0(Landroid/os/Bundle;)Li0/h/a/c/g/d;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->R0(Landroid/os/Bundle;)Li0/h/a/c/g/d;

    move-result-object p1

    .line 2
    new-instance v0, Li0/e/b/g3/s/v;

    invoke-direct {v0, p0}, Li0/e/b/g3/s/v;-><init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public final U0()Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->q2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->p2:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;

    return-object v0
.end method

.method public final V0()Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->r2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->V0()Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    move-result-object v0

    new-instance v1, Li0/e/b/g3/s/m0;

    invoke-direct {v1, p1, p3}, Li0/e/b/g3/s/m0;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->s2:Lcom/stripe/android/PaymentSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/stripe/android/PaymentSession;->handlePaymentData(IILandroid/content/Intent;)Z

    return-void

    :cond_0
    const-string p1, "paymentSession"

    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/stripe/android/CustomerSession;->Companion:Lcom/stripe/android/CustomerSession$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext()"

    invoke-static {v1, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->V0()Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/CustomerSession$Companion;->initCustomerSession$default(Lcom/stripe/android/CustomerSession$Companion;Landroid/content/Context;Lcom/stripe/android/EphemeralKeyProvider;ZILjava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/stripe/android/PaymentSession;

    .line 4
    new-instance v0, Lcom/stripe/android/PaymentSessionConfig$Builder;

    invoke-direct {v0}, Lcom/stripe/android/PaymentSessionConfig$Builder;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/stripe/android/PaymentSessionConfig$Builder;->setShippingInfoRequired(Z)Lcom/stripe/android/PaymentSessionConfig$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/stripe/android/PaymentSessionConfig$Builder;->setShippingMethodsRequired(Z)Lcom/stripe/android/PaymentSessionConfig$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/stripe/android/PaymentSessionConfig$Builder;->build()Lcom/stripe/android/PaymentSessionConfig;

    move-result-object v0

    .line 8
    invoke-direct {p1, p0, v0}, Lcom/stripe/android/PaymentSession;-><init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/PaymentSessionConfig;)V

    iput-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->s2:Lcom/stripe/android/PaymentSession;

    .line 9
    new-instance v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$setUpStripe$1;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$setUpStripe$1;-><init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/stripe/android/PaymentSession;->init(Lcom/stripe/android/PaymentSession$PaymentSessionListener;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->V0()Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    move-result-object p1

    .line 3
    iget-object p1, p1, Li0/e/b/a3/b/a;->l:Ln0/a/g2/t;

    .line 4
    new-instance p2, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;Lm0/l/c;)V

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
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    new-instance v0, Li0/e/b/g3/s/z;

    invoke-direct {v0, p0}, Li0/e/b/g3/s/z;-><init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;->p:Landroid/widget/Button;

    const-string v0, "binding.paymentAmount5"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v0

    invoke-static {v0, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Li0/e/b/g3/s/c0;

    invoke-direct {v1, p0}, Li0/e/b/g3/s/c0;-><init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;)V

    invoke-static {p1, v0, v1}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;->n:Landroid/widget/Button;

    const-string v0, "binding.paymentAmount10"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v0

    invoke-static {v0, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Li0/e/b/g3/s/t;

    invoke-direct {v1, p0}, Li0/e/b/g3/s/t;-><init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;)V

    invoke-static {p1, v0, v1}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;->o:Landroid/widget/Button;

    const-string v0, "binding.paymentAmount20"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v0

    invoke-static {v0, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Li0/e/b/g3/s/x;

    invoke-direct {v1, p0}, Li0/e/b/g3/s/x;-><init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;)V

    invoke-static {p1, v0, v1}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;->r:Landroid/widget/Button;

    const-string v0, "binding.paymentAmountOther"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v0

    invoke-static {v0, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Li0/e/b/g3/s/u;

    invoke-direct {v1, p0}, Li0/e/b/g3/s/u;-><init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;)V

    invoke-static {p1, v0, v1}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;->q:Landroidx/cardview/widget/CardView;

    new-instance v0, Li0/e/b/g3/s/s;

    invoke-direct {v0, p0}, Li0/e/b/g3/s/s;-><init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;->f:Landroid/widget/Button;

    const-string v0, "binding.confirmButton"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v0

    invoke-static {v0, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Li0/e/b/g3/s/y;

    invoke-direct {v1, p0}, Li0/e/b/g3/s/y;-><init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;)V

    invoke-static {p1, v0, v1}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;->c:Landroid/widget/Button;

    const-string v0, "binding.backButton"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v0

    invoke-static {v0, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v0, Li0/e/b/g3/s/w;

    invoke-direct {v0, p0}, Li0/e/b/g3/s/w;-><init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;)V

    invoke-static {p1, p2, v0}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    return-void
.end method
