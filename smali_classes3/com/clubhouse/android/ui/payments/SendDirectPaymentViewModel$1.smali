.class public final Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendDirectPaymentViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;-><init>(Li0/e/b/g3/s/b1;Landroid/content/Context;Li0/e/a/a;Li0/e/b/f3/i/a;Li0/e/b/f3/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/a3/b/c;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.payments.SendDirectPaymentViewModel$1"
    f = "SendDirectPaymentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1;->d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

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

    new-instance v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1;->d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1;-><init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1;->d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1;-><init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 3
    instance-of v0, p1, Li0/e/b/g3/s/h0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1;->d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    check-cast p1, Li0/e/b/g3/s/h0;

    .line 4
    iget-object p1, p1, Li0/e/b/g3/s/h0;->a:Li0/e/b/g3/s/j0;

    .line 5
    sget v1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;->m:I

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$chooseAmount$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$chooseAmount$1;-><init>(Li0/e/b/g3/s/j0;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 8
    new-instance v1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$chooseAmount$2;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$chooseAmount$2;-><init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;Li0/e/b/g3/s/j0;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Li0/e/b/g3/s/g1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1;->d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    check-cast p1, Li0/e/b/g3/s/g1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, v1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;->q(Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;Lcom/stripe/android/model/PaymentMethod;Li0/e/b/g3/s/j0;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Li0/e/b/g3/s/y0;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1;->d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    sget-object v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1$a;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1$a;

    .line 11
    sget v1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;->m:I

    .line 12
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    instance-of v0, p1, Li0/e/b/g3/s/c1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1;->d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1$2;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1$2;-><init>(Li0/e/b/a3/b/c;)V

    .line 14
    sget p1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;->m:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 16
    :cond_3
    instance-of v0, p1, Li0/e/b/g3/s/i0;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1;->d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    .line 17
    sget v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;->m:I

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1;-><init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 20
    :cond_4
    instance-of v0, p1, Li0/e/b/g3/s/p0;

    const v2, 0x7f1303de

    if-eqz v0, :cond_5

    .line 21
    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1;->d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    new-instance v0, Li0/e/b/a3/b/d;

    .line 22
    iget-object v1, p1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;->n:Landroid/content/Context;

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 25
    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1;->d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    sget-object v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1$a;->d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1$a;

    .line 26
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_0

    .line 27
    :cond_5
    instance-of v0, p1, Li0/e/b/g3/s/n0;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1;->d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    .line 28
    new-instance v0, Li0/e/b/a3/b/d;

    iget-object v1, p1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;->n:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 29
    new-instance v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleNextActionError$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleNextActionError$1;-><init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto :goto_0

    .line 30
    :cond_6
    instance-of v0, p1, Li0/e/b/g3/s/o0;

    if-eqz v0, :cond_7

    .line 31
    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1;->d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    sget-object v0, Li0/e/b/g3/s/l0;->a:Li0/e/b/g3/s/l0;

    .line 32
    sget v1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;->m:I

    .line 33
    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_0

    .line 34
    :cond_7
    instance-of v0, p1, Li0/e/b/g3/s/m0;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1;->d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    check-cast p1, Li0/e/b/g3/s/m0;

    .line 35
    iget v2, p1, Li0/e/b/g3/s/m0;->a:I

    .line 36
    iget-object p1, p1, Li0/e/b/g3/s/m0;->b:Landroid/content/Intent;

    .line 37
    sget v3, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;->m:I

    .line 38
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_9

    .line 39
    iget-object v3, v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;->s:Lcom/stripe/android/Stripe;

    invoke-virtual {v3, v2, p1}, Lcom/stripe/android/Stripe;->isPaymentResult(ILandroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 40
    iget-object v4, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 41
    new-instance v7, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$1;

    invoke-direct {v7, v0, v2, p1, v1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$1;-><init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;ILandroid/content/Intent;Lm0/l/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    :cond_8
    const/16 v1, 0x1770

    if-ne v2, v1, :cond_9

    .line 42
    sget-object v1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->Companion:Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result$Companion;

    invoke-virtual {v1, p1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result$Companion;->fromIntent(Landroid/content/Intent;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;

    move-result-object p1

    .line 43
    new-instance v1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$2;

    invoke-direct {v1, p1, v0}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$2;-><init>(Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    .line 44
    :cond_9
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
