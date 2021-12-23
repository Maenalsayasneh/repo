.class public final Lcom/clubhouse/android/shared/review/ReviewCoordinator$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReviewCoordinator.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/review/ReviewCoordinator;-><init>(Landroid/app/Activity;Li0/e/b/f3/k/b;Li0/e/b/f3/i/a;Ln0/a/f0;Li0/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ljava/lang/Boolean;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.shared.review.ReviewCoordinator$1$1"
    f = "ReviewCoordinator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Z

.field public final synthetic d:Lcom/clubhouse/android/shared/review/ReviewCoordinator;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/review/ReviewCoordinator;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/shared/review/ReviewCoordinator;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/shared/review/ReviewCoordinator$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/shared/review/ReviewCoordinator$1$1;->d:Lcom/clubhouse/android/shared/review/ReviewCoordinator;

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

    new-instance v0, Lcom/clubhouse/android/shared/review/ReviewCoordinator$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/shared/review/ReviewCoordinator$1$1;->d:Lcom/clubhouse/android/shared/review/ReviewCoordinator;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/shared/review/ReviewCoordinator$1$1;-><init>(Lcom/clubhouse/android/shared/review/ReviewCoordinator;Lm0/l/c;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/clubhouse/android/shared/review/ReviewCoordinator$1$1;->c:Z

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lm0/l/c;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/review/ReviewCoordinator$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/shared/review/ReviewCoordinator$1$1;->d:Lcom/clubhouse/android/shared/review/ReviewCoordinator;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/shared/review/ReviewCoordinator$1$1;-><init>(Lcom/clubhouse/android/shared/review/ReviewCoordinator;Lm0/l/c;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/clubhouse/android/shared/review/ReviewCoordinator$1$1;->c:Z

    .line 3
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/shared/review/ReviewCoordinator$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/clubhouse/android/shared/review/ReviewCoordinator$1$1;->c:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/shared/review/ReviewCoordinator$1$1;->d:Lcom/clubhouse/android/shared/review/ReviewCoordinator;

    .line 4
    iget-object v0, p1, Lcom/clubhouse/android/shared/review/ReviewCoordinator;->b:Li0/e/b/f3/k/b;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->HAVE_PROMPTED_FOR_REVIEW:Lcom/clubhouse/android/shared/preferences/Key;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Li0/e/b/f3/k/a;->a(Lcom/clubhouse/android/shared/preferences/Key;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p1, Lcom/clubhouse/android/shared/review/ReviewCoordinator;->b:Li0/e/b/f3/k/b;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->TOTAL_CONNECTED_MILLIS:Lcom/clubhouse/android/shared/preferences/Key;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Li0/e/b/f3/k/a;->b(Lcom/clubhouse/android/shared/preferences/Key;J)J

    move-result-wide v0

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 11
    iget-object v0, p1, Lcom/clubhouse/android/shared/review/ReviewCoordinator;->e:Li0/h/a/d/a/h/a;

    invoke-virtual {v0}, Li0/h/a/d/a/h/a;->b()Li0/h/a/d/a/j/p;

    move-result-object v0

    const-string v1, "manager.requestReviewFlow()"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Li0/e/b/f3/l/a;

    invoke-direct {v1, p1}, Li0/e/b/f3/l/a;-><init>(Lcom/clubhouse/android/shared/review/ReviewCoordinator;)V

    invoke-virtual {v0, v1}, Li0/h/a/d/a/j/p;->b(Li0/h/a/d/a/j/a;)Li0/h/a/d/a/j/p;

    .line 13
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
