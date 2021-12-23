.class public final Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$setUpStripe$1;
.super Ljava/lang/Object;
.source "SendDirectPaymentFragment.kt"

# interfaces
.implements Lcom/stripe/android/PaymentSession$PaymentSessionListener;


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$setUpStripe$1;->a:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommunicatingStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    const-string p1, "errorMessage"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$setUpStripe$1;->a:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    .line 2
    sget-object p2, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->p2:[Lm0/r/k;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->V0()Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    move-result-object p1

    .line 4
    sget-object p2, Li0/e/b/g3/s/p0;->a:Li0/e/b/g3/s/p0;

    invoke-virtual {p1, p2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method

.method public onPaymentSessionDataChanged(Lcom/stripe/android/PaymentSessionData;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/PaymentSessionData;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$setUpStripe$1;->a:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    .line 3
    sget-object v1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->p2:[Lm0/r/k;

    .line 4
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->V0()Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$setUpStripe$1$onPaymentSessionDataChanged$1;

    iget-object v2, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$setUpStripe$1;->a:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    invoke-direct {v1, p1, v2}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$setUpStripe$1$onPaymentSessionDataChanged$1;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method
