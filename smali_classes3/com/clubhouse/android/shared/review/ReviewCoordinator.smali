.class public final Lcom/clubhouse/android/shared/review/ReviewCoordinator;
.super Ljava/lang/Object;
.source "ReviewCoordinator.kt"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Li0/e/b/f3/k/b;

.field public final c:Ln0/a/f0;

.field public final d:Li0/e/a/a;

.field public final e:Li0/h/a/d/a/h/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Li0/e/b/f3/k/b;Li0/e/b/f3/i/a;Ln0/a/f0;Li0/e/a/a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSharedPreferences"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/shared/review/ReviewCoordinator;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/shared/review/ReviewCoordinator;->b:Li0/e/b/f3/k/b;

    .line 4
    iput-object p4, p0, Lcom/clubhouse/android/shared/review/ReviewCoordinator;->c:Ln0/a/f0;

    .line 5
    iput-object p5, p0, Lcom/clubhouse/android/shared/review/ReviewCoordinator;->d:Li0/e/a/a;

    .line 6
    invoke-static {p1}, Li0/h/a/b/c/m/b;->w(Landroid/content/Context;)Li0/h/a/d/a/h/a;

    move-result-object p1

    const-string p2, "create(activity)"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clubhouse/android/shared/review/ReviewCoordinator;->e:Li0/h/a/d/a/h/a;

    .line 7
    iget-object p1, p3, Li0/e/b/f3/i/a;->d:Li0/e/b/h3/a/b;

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    const-class p2, Li0/e/b/f3/h;

    invoke-static {p1, p2}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/e/b/f3/h;

    .line 9
    invoke-interface {p1}, Li0/e/b/f3/h;->e()Lcom/clubhouse/android/shared/FeatureFlags;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/clubhouse/android/shared/Flag;->DisableInAppReview:Lcom/clubhouse/android/shared/Flag;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/shared/FeatureFlags;->b(Lcom/clubhouse/android/shared/Flag;)Ln0/a/g2/d;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/clubhouse/android/shared/review/ReviewCoordinator$1$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/clubhouse/android/shared/review/ReviewCoordinator$1$1;-><init>(Lcom/clubhouse/android/shared/review/ReviewCoordinator;Lm0/l/c;)V

    .line 12
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 13
    invoke-static {p3, p4}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    :goto_0
    return-void
.end method
