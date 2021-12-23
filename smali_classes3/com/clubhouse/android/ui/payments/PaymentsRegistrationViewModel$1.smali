.class public final Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentsRegistrationViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;-><init>(Li0/e/b/g3/s/r0;Li0/e/b/f3/i/a;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/a3/b/c;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.payments.PaymentsRegistrationViewModel$1"
    f = "PaymentsRegistrationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$1;->d:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$1;->d:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$1;-><init>(Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$1;->d:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$1;-><init>(Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 3
    instance-of v0, p1, Li0/e/b/g3/s/x0;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$1;->d:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;

    .line 4
    sget v0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;->m:I

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$fetchPaymentRegistration$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$fetchPaymentRegistration$1;-><init>(Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Li0/e/b/g3/s/h1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$1;->d:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;

    check-cast p1, Li0/e/b/g3/s/h1;

    .line 8
    iget-object p1, p1, Li0/e/b/g3/s/h1;->a:Ljava/lang/String;

    .line 9
    sget v0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;->m:I

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v3, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$verifyEmail$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$verifyEmail$1;-><init>(Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;Ljava/lang/String;Lm0/l/c;)V

    .line 12
    new-instance v6, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$verifyEmail$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$verifyEmail$2;-><init>(Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Li0/e/b/g3/s/f1;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$1;->d:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;

    check-cast p1, Li0/e/b/g3/s/f1;

    .line 14
    iget-boolean p1, p1, Li0/e/b/g3/s/f1;->a:Z

    .line 15
    sget v0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;->m:I

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v3, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$toggleReceivingPaymentsEnabled$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$toggleReceivingPaymentsEnabled$1;-><init>(Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;ZLm0/l/c;)V

    .line 18
    new-instance v6, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$toggleReceivingPaymentsEnabled$2;

    invoke-direct {v6, p1, v2}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$toggleReceivingPaymentsEnabled$2;-><init>(ZLcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 19
    :cond_2
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
