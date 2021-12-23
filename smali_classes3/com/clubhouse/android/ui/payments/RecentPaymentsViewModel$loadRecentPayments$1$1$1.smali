.class public final Lcom/clubhouse/android/ui/payments/RecentPaymentsViewModel$loadRecentPayments$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecentPaymentsViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/payments/RecentPaymentsViewModel$loadRecentPayments$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;",
        "Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lh0/u/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/u/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/payments/RecentPaymentsViewModel$loadRecentPayments$1$1$1;->c:Lh0/u/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/RecentPaymentsViewModel$loadRecentPayments$1$1$1;->c:Lh0/u/w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;->copy$default(Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;Lh0/u/w;Ljava/util/Set;Li0/b/b/b;ILjava/lang/Object;)Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;

    move-result-object p1

    return-object p1
.end method
