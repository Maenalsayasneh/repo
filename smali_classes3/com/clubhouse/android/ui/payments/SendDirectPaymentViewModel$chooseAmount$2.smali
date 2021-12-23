.class public final Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$chooseAmount$2;
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
.field public final synthetic c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

.field public final synthetic d:Li0/e/b/g3/s/j0;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;Li0/e/b/g3/s/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$chooseAmount$2;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$chooseAmount$2;->d:Li0/e/b/g3/s/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li0/e/b/g3/s/b1;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$chooseAmount$2;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;->o:Li0/e/a/a;

    const/4 v1, 0x2

    new-array v2, v1, [Lkotlin/Pair;

    .line 5
    iget-object v3, p1, Li0/e/b/g3/s/b1;->a:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 6
    new-instance v4, Lkotlin/Pair;

    const-string v5, "recipient"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    .line 7
    iget-object v4, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$chooseAmount$2;->d:Li0/e/b/g3/s/j0;

    invoke-virtual {v4}, Li0/e/b/g3/s/j0;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    new-instance v6, Lkotlin/Pair;

    const-string v7, "amount"

    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v6, v2, v4

    .line 9
    invoke-static {v2}, Lm0/j/g;->N([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 10
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v6, "DirectPayments-SendPayment-SelectAmount"

    invoke-virtual {v0, v6, v2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    iget-object v0, p1, Li0/e/b/g3/s/b1;->e:Lcom/stripe/android/model/PaymentMethod;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$chooseAmount$2;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    .line 13
    iget-object v0, v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;->o:Li0/e/a/a;

    new-array v1, v1, [Lkotlin/Pair;

    .line 14
    iget-object v2, p1, Li0/e/b/g3/s/b1;->a:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 15
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v3

    .line 16
    iget-object v2, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$chooseAmount$2;->d:Li0/e/b/g3/s/j0;

    invoke-virtual {v2}, Li0/e/b/g3/s/j0;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 17
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v4

    .line 18
    invoke-static {v1}, Lm0/j/g;->N([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 19
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v2, "DirectPayments-SendPayment-SelectedPaymentOption"

    invoke-virtual {v0, v2, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$chooseAmount$2;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$chooseAmount$2$1;

    iget-object v2, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$chooseAmount$2;->d:Li0/e/b/g3/s/j0;

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$chooseAmount$2$1;-><init>(Li0/e/b/g3/s/j0;Li0/e/b/g3/s/b1;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$chooseAmount$2;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    sget-object v0, Li0/e/b/g3/s/s0;->a:Li0/e/b/g3/s/s0;

    .line 23
    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 24
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
