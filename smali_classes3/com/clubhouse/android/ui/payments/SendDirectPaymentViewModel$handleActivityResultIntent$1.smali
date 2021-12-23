.class public final Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendDirectPaymentViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ln0/a/f0;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.payments.SendDirectPaymentViewModel$handleActivityResultIntent$1"
    f = "SendDirectPaymentViewModel.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

.field public final synthetic x:I

.field public final synthetic y:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;ILandroid/content/Intent;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;",
            "I",
            "Landroid/content/Intent;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$1;->q:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    iput p2, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$1;->x:I

    iput-object p3, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$1;->y:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 4
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

    new-instance v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$1;->q:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    iget v2, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$1;->x:I

    iget-object v3, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$1;->y:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$1;-><init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;ILandroid/content/Intent;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$1;->q:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    iget v2, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$1;->x:I

    iget-object v3, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$1;->y:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$1;-><init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;ILandroid/content/Intent;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$1;->d:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$1;->d:Ljava/lang/Object;

    check-cast p1, Ln0/a/f0;

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$1;->q:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    iget v1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$1;->x:I

    iget-object v3, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$1;->y:Landroid/content/Intent;

    .line 6
    :try_start_1
    iget-object p1, p1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;->s:Lcom/stripe/android/Stripe;

    .line 7
    iput v2, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$1;->c:I

    invoke-static {p1, v1, v3, p0}, Lcom/stripe/android/StripeKtxKt;->getPaymentIntentResult(Lcom/stripe/android/Stripe;ILandroid/content/Intent;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/stripe/android/PaymentIntentResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$1;->q:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    .line 10
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    check-cast p1, Lcom/stripe/android/PaymentIntentResult;

    .line 11
    invoke-virtual {p1}, Lcom/stripe/android/PaymentIntentResult;->getIntent()Lcom/stripe/android/model/PaymentIntent;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object p1

    .line 13
    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->Succeeded:Lcom/stripe/android/model/StripeIntent$Status;

    if-ne p1, v1, :cond_3

    .line 14
    sget-object p1, Li0/e/b/g3/s/o0;->a:Li0/e/b/g3/s/o0;

    invoke-virtual {v0, p1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    goto :goto_2

    .line 15
    :cond_3
    sget-object p1, Li0/e/b/g3/s/n0;->a:Li0/e/b/g3/s/n0;

    invoke-virtual {v0, p1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    goto :goto_2

    .line 16
    :cond_4
    sget-object p1, Li0/e/b/g3/s/n0;->a:Li0/e/b/g3/s/n0;

    invoke-virtual {v0, p1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 17
    :goto_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
