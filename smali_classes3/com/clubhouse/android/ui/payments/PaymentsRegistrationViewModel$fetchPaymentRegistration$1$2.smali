.class public final Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$fetchPaymentRegistration$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentsRegistrationViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/s/r0;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;",
        ">;",
        "Li0/e/b/g3/s/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$fetchPaymentRegistration$1$2;->c:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/s/r0;

    move-object v5, p2

    check-cast v5, Li0/b/b/b;

    const-string p1, "$this$execute"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {v5, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, v5, Li0/b/b/c;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$fetchPaymentRegistration$1$2;->c:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;

    .line 5
    new-instance p2, Li0/e/b/a3/b/d;

    .line 6
    move-object v1, v5

    check-cast v1, Li0/b/b/c;

    .line 7
    iget-object v1, v1, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$fetchPaymentRegistration$1$2;->c:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;

    .line 9
    iget-object v1, v1, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;->n:Landroid/content/res/Resources;

    const v2, 0x7f1303de

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.payments_error)"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-direct {p2, v1}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 12
    sget v1, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;->m:I

    .line 13
    invoke-virtual {p1, p2}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    .line 14
    invoke-static/range {v0 .. v7}, Li0/e/b/g3/s/r0;->copy$default(Li0/e/b/g3/s/r0;Lcom/clubhouse/android/ui/payments/RegistrationStatus;ZZLjava/lang/String;Li0/b/b/b;ILjava/lang/Object;)Li0/e/b/g3/s/r0;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_1
    instance-of p1, v5, Li0/b/b/f0;

    if-eqz p1, :cond_7

    .line 16
    move-object p1, v5

    check-cast p1, Li0/b/b/f0;

    .line 17
    iget-object p1, p1, Li0/b/b/f0;->b:Ljava/lang/Object;

    .line 18
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;

    .line 19
    iget-boolean p2, p1, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->f:Z

    if-eqz p2, :cond_2

    .line 20
    sget-object p2, Lcom/clubhouse/android/ui/payments/RegistrationStatus;->NeedsEmailVerification:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    :goto_0
    move-object v1, p2

    goto :goto_1

    .line 21
    :cond_2
    iget-boolean p2, p1, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->c:Z

    if-eqz p2, :cond_3

    .line 22
    sget-object p2, Lcom/clubhouse/android/ui/payments/RegistrationStatus;->Active:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    goto :goto_0

    .line 23
    :cond_3
    iget-boolean p2, p1, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->b:Z

    if-nez p2, :cond_4

    .line 24
    sget-object p2, Lcom/clubhouse/android/ui/payments/RegistrationStatus;->NotStarted:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    goto :goto_0

    .line 25
    :cond_4
    iget-boolean p2, p1, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->e:Z

    if-eqz p2, :cond_5

    .line 26
    sget-object p2, Lcom/clubhouse/android/ui/payments/RegistrationStatus;->NeedsAction:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    goto :goto_0

    .line 27
    :cond_5
    sget-object p2, Lcom/clubhouse/android/ui/payments/RegistrationStatus;->NeedsReview:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    goto :goto_0

    .line 28
    :goto_1
    iget-boolean v2, p1, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->b:Z

    .line 29
    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->d:Z

    .line 30
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetPaymentRegistrationResponse;->a:Ljava/lang/String;

    if-nez p1, :cond_6

    .line 31
    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$fetchPaymentRegistration$1$2;->c:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;

    .line 32
    iget-object p1, p1, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;->n:Landroid/content/res/Resources;

    const p2, 0x7f1304cb

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(R.string.stripe_dashboard_link)"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    move-object v4, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Li0/e/b/g3/s/r0;->a(Lcom/clubhouse/android/ui/payments/RegistrationStatus;ZZLjava/lang/String;Li0/b/b/b;)Li0/e/b/g3/s/r0;

    move-result-object p1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    .line 35
    invoke-static/range {v0 .. v7}, Li0/e/b/g3/s/r0;->copy$default(Li0/e/b/g3/s/r0;Lcom/clubhouse/android/ui/payments/RegistrationStatus;ZZLjava/lang/String;Li0/b/b/b;ILjava/lang/Object;)Li0/e/b/g3/s/r0;

    move-result-object p1

    :goto_2
    return-object p1
.end method
