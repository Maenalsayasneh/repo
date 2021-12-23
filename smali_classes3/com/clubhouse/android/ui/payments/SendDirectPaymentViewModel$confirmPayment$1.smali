.class public final Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1;
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


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Li0/e/b/g3/s/b1;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/g3/s/b1;->d:Li0/e/b/g3/s/j0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Li0/e/b/g3/s/b1;->e:Lcom/stripe/android/model/PaymentMethod;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    sget-object v1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$1;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$1;

    .line 6
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 7
    iget-object v0, p1, Li0/e/b/g3/s/b1;->d:Li0/e/b/g3/s/j0;

    .line 8
    invoke-virtual {v0}, Li0/e/b/g3/s/j0;->b()I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    .line 10
    iget-object v2, v2, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;->o:Li0/e/a/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    .line 11
    iget-object v5, p1, Li0/e/b/g3/s/b1;->a:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 12
    new-instance v6, Lkotlin/Pair;

    const-string v7, "recipient"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    const/4 v4, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 14
    new-instance v6, Lkotlin/Pair;

    const-string v7, "amount"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    .line 15
    invoke-static {v3}, Lm0/j/g;->N([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 16
    check-cast v2, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v4, "DirectPayments-SendPayment-Confirmed"

    invoke-virtual {v2, v4, v3}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    iget-object v2, p1, Li0/e/b/g3/s/b1;->a:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 18
    iget-wide v3, v2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->k2:D

    .line 19
    iget-wide v5, v2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->l2:D

    .line 20
    invoke-virtual {v0, v3, v4, v5, v6}, Li0/e/b/g3/s/j0;->a(DD)I

    move-result v2

    add-int/2addr v2, v1

    .line 21
    iget-object v3, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    .line 22
    new-instance v4, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$2;

    const/4 v1, 0x0

    invoke-direct {v4, v3, p1, v2, v1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$2;-><init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;Li0/e/b/g3/s/b1;ILm0/l/c;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 23
    new-instance v7, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$3;

    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    invoke-direct {v7, v1, v0, p1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$3;-><init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;Li0/e/b/g3/s/j0;Li0/e/b/g3/s/b1;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 24
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
