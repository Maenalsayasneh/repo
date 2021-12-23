.class public final Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$updatePaymentMethod$1;
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

    iput-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$updatePaymentMethod$1;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Li0/e/b/g3/s/b1;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$updatePaymentMethod$1;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;->o:Li0/e/a/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    iget-object v2, p1, Li0/e/b/g3/s/b1;->a:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 6
    new-instance v3, Lkotlin/Pair;

    const-string v4, "recipient"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v3, 0x1

    .line 7
    iget-object p1, p1, Li0/e/b/g3/s/b1;->d:Li0/e/b/g3/s/j0;

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Li0/e/b/g3/s/j0;->b()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    new-instance v2, Lkotlin/Pair;

    const-string v4, "amount"

    invoke-direct {v2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v3

    .line 10
    invoke-static {v1}, Lm0/j/g;->N([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 11
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "DirectPayments-SendPayment-ChangePaymentOption"

    invoke-virtual {v0, v1, p1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
