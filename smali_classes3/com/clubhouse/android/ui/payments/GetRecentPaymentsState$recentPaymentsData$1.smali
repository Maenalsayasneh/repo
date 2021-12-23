.class public final Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState$recentPaymentsData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecentPaymentsViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;-><init>(Lh0/u/w;Ljava/util/Set;Li0/b/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/b3/b/e/k;",
        "Lm0/l/c<",
        "-",
        "Li0/e/b/b3/b/e/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.payments.GetRecentPaymentsState$recentPaymentsData$1"
    f = "RecentPaymentsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState$recentPaymentsData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState$recentPaymentsData$1;->d:Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;

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

    new-instance v0, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState$recentPaymentsData$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState$recentPaymentsData$1;->d:Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState$recentPaymentsData$1;-><init>(Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState$recentPaymentsData$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/b3/b/e/k;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState$recentPaymentsData$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState$recentPaymentsData$1;->d:Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState$recentPaymentsData$1;-><init>(Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState$recentPaymentsData$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState$recentPaymentsData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState$recentPaymentsData$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/b3/b/e/k;

    .line 3
    iget-object v0, p1, Li0/e/b/b3/b/e/k;->b:Lcom/clubhouse/android/data/models/local/payment/RecentPayment;

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState$recentPaymentsData$1;->d:Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;

    .line 5
    iget-object v1, v1, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;->b:Ljava/util/Set;

    .line 6
    iget v2, v0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->c:I

    .line 7
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 8
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Li0/e/b/b3/b/e/k;->b:Lcom/clubhouse/android/data/models/local/payment/RecentPayment;

    .line 10
    iget-boolean p1, p1, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->Y1:Z

    :goto_0
    move v7, p1

    .line 11
    iget v2, v0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->c:I

    iget v3, v0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->d:I

    iget v4, v0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->q:I

    iget-object v5, v0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->x:Ljava/lang/String;

    iget-object v6, v0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->y:Ljava/lang/String;

    iget-object v8, v0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->Z1:Lj$/time/OffsetDateTime;

    const-string p1, "fromName"

    .line 12
    invoke-static {v5, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "timeCreated"

    invoke-static {v8, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;-><init>(IIILjava/lang/String;Ljava/lang/String;ZLj$/time/OffsetDateTime;)V

    const-string v0, "recentPayment"

    .line 13
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li0/e/b/b3/b/e/k;

    invoke-direct {v0, p1}, Li0/e/b/b3/b/e/k;-><init>(Lcom/clubhouse/android/data/models/local/payment/RecentPayment;)V

    return-object v0
.end method
