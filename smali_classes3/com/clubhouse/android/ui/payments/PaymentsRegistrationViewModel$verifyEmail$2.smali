.class public final Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$verifyEmail$2;
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
.field public final synthetic c:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$verifyEmail$2;->c:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$verifyEmail$2;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/s/r0;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Li0/b/b/f0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$verifyEmail$2;->c:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;

    new-instance v1, Li0/e/b/g3/s/e1;

    iget-object v2, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$verifyEmail$2;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Li0/e/b/g3/s/e1;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 6
    :cond_0
    instance-of v0, p2, Li0/b/b/c;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$verifyEmail$2;->c:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;

    new-instance v1, Li0/e/b/a3/b/d;

    check-cast p2, Li0/b/b/c;

    .line 8
    iget-object p2, p2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_1
    return-object p1
.end method
