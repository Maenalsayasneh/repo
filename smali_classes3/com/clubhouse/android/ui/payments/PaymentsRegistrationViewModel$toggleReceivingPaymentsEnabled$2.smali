.class public final Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$toggleReceivingPaymentsEnabled$2;
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
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Li0/e/b/g3/s/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;


# direct methods
.method public constructor <init>(ZLcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;)V
    .locals 0

    iput-boolean p1, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$toggleReceivingPaymentsEnabled$2;->c:Z

    iput-object p2, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$toggleReceivingPaymentsEnabled$2;->d:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;

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

    check-cast p2, Li0/b/b/b;

    const-string p1, "$this$execute"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Li0/b/b/f0;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    iget-boolean v3, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$toggleReceivingPaymentsEnabled$2;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Li0/e/b/g3/s/r0;->copy$default(Li0/e/b/g3/s/r0;Lcom/clubhouse/android/ui/payments/RegistrationStatus;ZZLjava/lang/String;Li0/b/b/b;ILjava/lang/Object;)Li0/e/b/g3/s/r0;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p2, Li0/b/b/c;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$toggleReceivingPaymentsEnabled$2;->d:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;

    .line 7
    new-instance v1, Li0/e/b/g3/s/d1;

    .line 8
    check-cast p2, Li0/b/b/c;

    .line 9
    iget-object p2, p2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$toggleReceivingPaymentsEnabled$2;->d:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;

    .line 12
    iget-object p2, p2, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;->n:Landroid/content/res/Resources;

    const v2, 0x7f13052e

    .line 13
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "resources.getString(R.string.update_payments_status_error)"

    invoke-static {p2, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-direct {v1, p2}, Li0/e/b/g3/s/d1;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_2
    :goto_0
    return-object v0
.end method
