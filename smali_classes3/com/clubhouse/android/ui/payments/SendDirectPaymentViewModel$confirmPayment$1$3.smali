.class public final Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SendDirectPaymentViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/s/b1;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/SendDirectPaymentResponse;",
        ">;",
        "Li0/e/b/g3/s/b1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

.field public final synthetic d:Li0/e/b/g3/s/j0;

.field public final synthetic q:Li0/e/b/g3/s/b1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;Li0/e/b/g3/s/j0;Li0/e/b/g3/s/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$3;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$3;->d:Li0/e/b/g3/s/j0;

    iput-object p3, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$3;->q:Li0/e/b/g3/s/b1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/s/b1;

    check-cast p2, Li0/b/b/b;

    const-string p1, "$this$execute"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Li0/b/b/c;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$3;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    .line 5
    new-instance v1, Li0/e/b/a3/b/d;

    .line 6
    check-cast p2, Li0/b/b/c;

    .line 7
    iget-object p2, p2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$3;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    .line 10
    iget-object p2, p2, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;->n:Landroid/content/Context;

    const v2, 0x7f1303fc

    .line 11
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "appContext.getString(R.string.process_payment_error)"

    invoke-static {p2, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-direct {v1, p2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 13
    sget p2, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;->m:I

    .line 14
    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    new-instance v3, Li0/e/b/g3/s/k0$a;

    .line 16
    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$3;->d:Li0/e/b/g3/s/j0;

    .line 17
    iget-object p2, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$3;->q:Li0/e/b/g3/s/b1;

    .line 18
    iget-object v4, p2, Li0/e/b/g3/s/b1;->e:Lcom/stripe/android/model/PaymentMethod;

    .line 19
    iget-object v4, v4, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    .line 20
    :cond_1
    invoke-virtual {p2}, Li0/e/b/g3/s/b1;->a()Li0/e/b/g3/s/g0;

    move-result-object p2

    .line 21
    invoke-direct {v3, p1, v4, p2}, Li0/e/b/g3/s/k0$a;-><init>(Li0/e/b/g3/s/j0;Ljava/lang/String;Li0/e/b/g3/s/g0;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    .line 22
    invoke-static/range {v0 .. v7}, Li0/e/b/g3/s/b1;->copy$default(Li0/e/b/g3/s/b1;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/lang/String;Li0/e/b/g3/s/k0;Li0/e/b/g3/s/j0;Lcom/stripe/android/model/PaymentMethod;ILjava/lang/Object;)Li0/e/b/g3/s/b1;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_2
    instance-of p1, p2, Li0/b/b/f0;

    if-eqz p1, :cond_4

    .line 24
    check-cast p2, Li0/b/b/f0;

    .line 25
    iget-object p1, p2, Li0/b/b/f0;->b:Ljava/lang/Object;

    .line 26
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/SendDirectPaymentResponse;

    .line 27
    iget-object p2, p1, Lcom/clubhouse/android/data/models/remote/response/SendDirectPaymentResponse;->b:Ljava/lang/String;

    .line 28
    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/remote/response/SendDirectPaymentResponse;->a:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 29
    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$3;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    .line 30
    new-instance v2, Li0/e/b/g3/s/t0;

    .line 31
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/SendDirectPaymentResponse;->c:Ljava/lang/String;

    .line 32
    invoke-direct {v2, p2, p1}, Li0/e/b/g3/s/t0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget p1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;->m:I

    .line 34
    invoke-virtual {v1, v2}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_0

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$3;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    sget-object p2, Li0/e/b/g3/s/l0;->a:Li0/e/b/g3/s/l0;

    .line 36
    sget v1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;->m:I

    .line 37
    invoke-virtual {p1, p2}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_4
    :goto_0
    return-object v0
.end method
