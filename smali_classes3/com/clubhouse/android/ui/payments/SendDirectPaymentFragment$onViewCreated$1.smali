.class public final Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendDirectPaymentFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/a3/b/b;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.payments.SendDirectPaymentFragment$onViewCreated$1"
    f = "SendDirectPaymentFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$onViewCreated$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$onViewCreated$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/b;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$onViewCreated$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$onViewCreated$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$onViewCreated$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/b;

    .line 3
    instance-of v0, p1, Li0/e/b/g3/s/s0;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->s2:Lcom/stripe/android/PaymentSession;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1, v0}, Lcom/stripe/android/PaymentSession;->presentPaymentMethodSelection$default(Lcom/stripe/android/PaymentSession;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const-string p1, "paymentSession"

    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    instance-of v0, p1, Li0/e/b/a3/b/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    new-instance v1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$onViewCreated$1$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$onViewCreated$1$1;-><init>(Li0/e/b/a3/b/b;)V

    invoke-static {v0, v1}, Lh0/b0/v;->e2(Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;Lm0/n/a/l;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Li0/e/b/g3/s/t0;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    .line 9
    sget-object v1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->p2:[Lm0/r/k;

    .line 10
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->V0()Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;->s:Lcom/stripe/android/Stripe;

    .line 12
    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    .line 13
    check-cast p1, Li0/e/b/g3/s/t0;

    .line 14
    iget-object v2, p1, Li0/e/b/g3/s/t0;->a:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Li0/e/b/g3/s/t0;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lcom/stripe/android/Stripe;->handleNextActionForPayment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    instance-of p1, p1, Li0/e/b/g3/s/l0;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    .line 18
    sget-object v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->p2:[Lm0/r/k;

    .line 19
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;->j:Landroid/widget/ProgressBar;

    const-string v1, "binding.finalizingSpinner"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->r(Landroid/view/View;)V

    .line 20
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 21
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;->i:Landroid/widget/ImageView;

    const-string v1, "binding.finalizingCheckMark"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->l(Landroid/view/View;)V

    .line 22
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    new-instance v1, Li0/e/b/g3/s/d0;

    invoke-direct {v1, p1}, Li0/e/b/g3/s/d0;-><init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "requireContext().resources"

    invoke-static {p1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<this>"

    .line 25
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x10e0002

    .line 26
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v2, p1

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :cond_4
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
