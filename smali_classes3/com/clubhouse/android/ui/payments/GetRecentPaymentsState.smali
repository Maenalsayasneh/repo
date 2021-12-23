.class public final Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;
.super Ljava/lang/Object;
.source "RecentPaymentsViewModel.kt"

# interfaces
.implements Li0/b/b/j;


# instance fields
.field public final a:Lh0/u/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li0/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b/b/b<",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lh0/u/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;-><init>(Lh0/u/w;Ljava/util/Set;Li0/b/b/b;ILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lh0/u/w;Ljava/util/Set;Li0/b/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/k;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Li0/b/b/b<",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initialRecentPaymentsData"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acknowledgedRecentPayments"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acknowledgePaymentRequest"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;->a:Lh0/u/w;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;->b:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;->c:Li0/b/b/b;

    .line 5
    new-instance p2, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState$recentPaymentsData$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState$recentPaymentsData$1;-><init>(Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;Lm0/l/c;)V

    invoke-static {p1, p2}, Lg0/a/b/b/a;->d0(Lh0/u/w;Lm0/n/a/p;)Lh0/u/w;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;->d:Lh0/u/w;

    return-void
.end method

.method public constructor <init>(Lh0/u/w;Ljava/util/Set;Li0/b/b/b;ILm0/n/b/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    sget-object p1, Lh0/u/w;->c:Lh0/u/w$b;

    invoke-virtual {p1}, Lh0/u/w$b;->a()Lh0/u/w;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    sget-object p2, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    sget-object p3, Li0/b/b/g0;->b:Li0/b/b/g0;

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;-><init>(Lh0/u/w;Ljava/util/Set;Li0/b/b/b;)V

    return-void
.end method

.method public static copy$default(Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;Lh0/u/w;Ljava/util/Set;Li0/b/b/b;ILjava/lang/Object;)Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;->a:Lh0/u/w;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;->b:Ljava/util/Set;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;->c:Li0/b/b/b;

    .line 1
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "initialRecentPaymentsData"

    invoke-static {p1, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "acknowledgedRecentPayments"

    invoke-static {p2, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "acknowledgePaymentRequest"

    invoke-static {p3, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;

    invoke-direct {p0, p1, p2, p3}, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;-><init>(Lh0/u/w;Ljava/util/Set;Li0/b/b/b;)V

    return-object p0
.end method


# virtual methods
.method public final component2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;->b:Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;

    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;->a:Lh0/u/w;

    iget-object v3, p1, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;->a:Lh0/u/w;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;->b:Ljava/util/Set;

    iget-object v3, p1, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;->b:Ljava/util/Set;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;->c:Li0/b/b/b;

    iget-object p1, p1, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;->c:Li0/b/b/b;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;->a:Lh0/u/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;->b:Ljava/util/Set;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->I(Ljava/util/Set;II)I

    move-result v0

    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;->c:Li0/b/b/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GetRecentPaymentsState(initialRecentPaymentsData="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;->a:Lh0/u/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acknowledgedRecentPayments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acknowledgePaymentRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/GetRecentPaymentsState;->c:Li0/b/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
