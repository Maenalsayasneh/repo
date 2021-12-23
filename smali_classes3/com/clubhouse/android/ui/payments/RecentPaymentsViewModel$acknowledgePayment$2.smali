.class public final Lcom/clubhouse/android/ui/payments/RecentPaymentsViewModel$acknowledgePayment$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecentPaymentsViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/payments/RecentPaymentsViewModel;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/payments/RecentPaymentsViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/payments/RecentPaymentsViewModel$acknowledgePayment$2;->c:Lcom/clubhouse/android/ui/payments/RecentPaymentsViewModel;

    iput p2, p0, Lcom/clubhouse/android/ui/payments/RecentPaymentsViewModel$acknowledgePayment$2;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;

    check-cast p2, Li0/b/b/b;

    const-string p1, "$this$execute"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Li0/b/b/c;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/RecentPaymentsViewModel$acknowledgePayment$2;->c:Lcom/clubhouse/android/ui/payments/RecentPaymentsViewModel;

    new-instance v2, Li0/e/b/a3/b/d;

    .line 5
    iget-object v3, p1, Lcom/clubhouse/android/ui/payments/RecentPaymentsViewModel;->n:Landroid/content/res/Resources;

    const v4, 0x7f1303d5

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v2}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 8
    new-instance v3, Li0/b/b/c;

    check-cast p2, Li0/b/b/c;

    .line 9
    iget-object p2, p2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    const/4 v4, 0x2

    .line 10
    invoke-direct {v3, p2, v1, v4}, Li0/b/b/c;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;->copy$default(Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;Lh0/u/w;Ljava/util/Set;Li0/b/b/b;ILjava/lang/Object;)Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    instance-of p1, p2, Li0/b/b/f0;

    if-eqz p1, :cond_1

    .line 12
    new-instance v3, Li0/b/b/f0;

    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-direct {v3, p1}, Li0/b/b/f0;-><init>(Ljava/lang/Object;)V

    .line 13
    iget-object p1, v0, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;->b:Ljava/util/Set;

    .line 14
    iget p2, p0, Lcom/clubhouse/android/ui/payments/RecentPaymentsViewModel$acknowledgePayment$2;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lm0/j/g;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;->copy$default(Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;Lh0/u/w;Ljava/util/Set;Li0/b/b/b;ILjava/lang/Object;)Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_1
    instance-of p1, p2, Li0/b/b/f;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 17
    new-instance v3, Li0/b/b/f;

    const/4 p2, 0x1

    invoke-direct {v3, v1, p2}, Li0/b/b/f;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;->copy$default(Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;Lh0/u/w;Ljava/util/Set;Li0/b/b/b;ILjava/lang/Object;)Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_2
    instance-of p1, p2, Li0/b/b/g0;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 19
    sget-object v3, Li0/b/b/g0;->b:Li0/b/b/g0;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;->copy$default(Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;Lh0/u/w;Ljava/util/Set;Li0/b/b/b;ILjava/lang/Object;)Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
