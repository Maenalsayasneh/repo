.class public final Lcom/clubhouse/android/ui/payments/RecentPaymentsViewModel;
.super Li0/e/b/a3/b/a;
.source "RecentPaymentsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/payments/RecentPaymentsViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Landroid/content/res/Resources;

.field public final o:Li0/e/b/c3/i/a;

.field public final p:Lcom/clubhouse/android/data/repos/PaymentsRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/payments/RecentPaymentsViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/payments/RecentPaymentsViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;Li0/e/b/f3/i/a;Landroid/content/res/Resources;)V
    .locals 7

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iput-object p3, p0, Lcom/clubhouse/android/ui/payments/RecentPaymentsViewModel;->n:Landroid/content/res/Resources;

    .line 3
    const-class p1, Li0/e/b/c3/i/a;

    invoke-static {p2, p1}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(userComponentHandler, UserComponentEntryPoint::class.java)"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li0/e/b/c3/i/a;

    iput-object p1, p0, Lcom/clubhouse/android/ui/payments/RecentPaymentsViewModel;->o:Li0/e/b/c3/i/a;

    .line 4
    invoke-interface {p1}, Li0/e/b/c3/i/a;->i()Lcom/clubhouse/android/data/repos/PaymentsRepo;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/payments/RecentPaymentsViewModel;->p:Lcom/clubhouse/android/data/repos/PaymentsRepo;

    .line 5
    iget-object p1, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 6
    new-instance p2, Lcom/clubhouse/android/ui/payments/RecentPaymentsViewModel$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/clubhouse/android/ui/payments/RecentPaymentsViewModel$1;-><init>(Lcom/clubhouse/android/ui/payments/RecentPaymentsViewModel;Lm0/l/c;)V

    .line 7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 8
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 9
    invoke-static {v0, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 10
    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 11
    new-instance v4, Lcom/clubhouse/android/ui/payments/RecentPaymentsViewModel$loadRecentPayments$1;

    invoke-direct {v4, p0, p3}, Lcom/clubhouse/android/ui/payments/RecentPaymentsViewModel$loadRecentPayments$1;-><init>(Lcom/clubhouse/android/ui/payments/RecentPaymentsViewModel;Lm0/l/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method
