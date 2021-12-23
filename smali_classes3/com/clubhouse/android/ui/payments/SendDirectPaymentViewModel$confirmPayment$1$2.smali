.class public final Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendDirectPaymentViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/l<",
        "Lm0/l/c<",
        "-",
        "Lcom/clubhouse/android/data/models/remote/response/SendDirectPaymentResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.payments.SendDirectPaymentViewModel$confirmPayment$1$2"
    f = "SendDirectPaymentViewModel.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

.field public final synthetic q:Li0/e/b/g3/s/b1;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;Li0/e/b/g3/s/b1;ILm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;",
            "Li0/e/b/g3/s/b1;",
            "I",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$2;->d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$2;->q:Li0/e/b/g3/s/b1;

    iput p3, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$2;->x:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lm0/l/c;)Lm0/l/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$2;->d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$2;->q:Li0/e/b/g3/s/b1;

    iget v3, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$2;->x:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$2;-><init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;Li0/e/b/g3/s/b1;ILm0/l/c;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$2;->d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$2;->q:Li0/e/b/g3/s/b1;

    iget v3, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$2;->x:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$2;-><init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;Li0/e/b/g3/s/b1;ILm0/l/c;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$2;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

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

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$2;->d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    .line 6
    iget-object v3, p1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;->r:Lcom/clubhouse/android/data/repos/PaymentsRepo;

    .line 7
    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$2;->q:Li0/e/b/g3/s/b1;

    .line 8
    iget-object p1, p1, Li0/e/b/g3/s/b1;->a:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 9
    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/user/UserProfile;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$2;->q:Li0/e/b/g3/s/b1;

    .line 11
    iget-object v1, p1, Li0/e/b/g3/s/b1;->e:Lcom/stripe/android/model/PaymentMethod;

    .line 12
    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v5, v1

    .line 13
    iget v6, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$2;->x:I

    .line 14
    iget-object v7, p1, Li0/e/b/g3/s/b1;->b:Ljava/lang/String;

    .line 15
    iput v2, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$confirmPayment$1$2;->c:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/clubhouse/android/data/repos/PaymentsRepo;->c(ILjava/lang/String;ILjava/lang/String;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
