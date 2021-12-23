.class public final synthetic Li0/e/b/f3/l/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Li0/h/a/d/a/j/a;


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/shared/review/ReviewCoordinator;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/shared/review/ReviewCoordinator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/f3/l/a;->a:Lcom/clubhouse/android/shared/review/ReviewCoordinator;

    return-void
.end method


# virtual methods
.method public final a(Li0/h/a/d/a/j/p;)V
    .locals 3

    iget-object v0, p0, Li0/e/b/f3/l/a;->a:Lcom/clubhouse/android/shared/review/ReviewCoordinator;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "task"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Li0/h/a/d/a/j/p;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Li0/h/a/d/a/j/p;->h()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "task.result"

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 4
    iget-object v1, v0, Lcom/clubhouse/android/shared/review/ReviewCoordinator;->e:Li0/h/a/d/a/h/a;

    iget-object v2, v0, Lcom/clubhouse/android/shared/review/ReviewCoordinator;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2, p1}, Li0/h/a/d/a/h/a;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Li0/h/a/d/a/j/p;

    move-result-object p1

    const-string v1, "manager.launchReviewFlow(activity, reviewInfo)"

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Li0/e/b/f3/l/b;

    invoke-direct {v1, v0}, Li0/e/b/f3/l/b;-><init>(Lcom/clubhouse/android/shared/review/ReviewCoordinator;)V

    invoke-virtual {p1, v1}, Li0/h/a/d/a/j/p;->b(Li0/h/a/d/a/j/a;)Li0/h/a/d/a/j/p;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/clubhouse/android/shared/review/ReviewCoordinator;->d:Li0/e/a/a;

    .line 7
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "AppReviewPrompt-Error"

    invoke-virtual {v0, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Li0/h/a/d/a/j/p;->g()Ljava/lang/Exception;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    sget-object v1, Lv0/a/a;->d:Lv0/a/a$b;

    const-string v2, "Error in Prompting For Review"

    invoke-virtual {v1, p1, v2, v0}, Lv0/a/a$b;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
