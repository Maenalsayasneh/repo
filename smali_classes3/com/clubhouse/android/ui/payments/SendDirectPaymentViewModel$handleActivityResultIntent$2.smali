.class public final Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SendDirectPaymentViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/s/b1;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;

.field public final synthetic d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$2;->c:Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;

    iput-object p2, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$2;->d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/b/g3/s/b1;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$2;->c:Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$2;->d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    .line 5
    iget-object v0, v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    .line 6
    iget-object p1, p1, Li0/e/b/g3/s/b1;->d:Li0/e/b/g3/s/j0;

    .line 7
    invoke-static {v1, v0, p1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;->q(Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;Lcom/stripe/android/model/PaymentMethod;Li0/e/b/g3/s/j0;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p1, Li0/e/b/g3/s/b1;->e:Lcom/stripe/android/model/PaymentMethod;

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p1, Li0/e/b/g3/s/b1;->d:Li0/e/b/g3/s/j0;

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$2;->d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$chooseAmount$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$chooseAmount$1;-><init>(Li0/e/b/g3/s/j0;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 13
    new-instance v1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$chooseAmount$2;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$chooseAmount$2;-><init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;Li0/e/b/g3/s/j0;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$2;->d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    sget-object v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$2$1;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$2$1;

    .line 15
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 16
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
