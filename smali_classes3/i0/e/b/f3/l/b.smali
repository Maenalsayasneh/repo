.class public final synthetic Li0/e/b/f3/l/b;
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

    iput-object p1, p0, Li0/e/b/f3/l/b;->a:Lcom/clubhouse/android/shared/review/ReviewCoordinator;

    return-void
.end method


# virtual methods
.method public final a(Li0/h/a/d/a/j/p;)V
    .locals 2

    iget-object v0, p0, Li0/e/b/f3/l/b;->a:Lcom/clubhouse/android/shared/review/ReviewCoordinator;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lcom/clubhouse/android/shared/review/ReviewCoordinator;->d:Li0/e/a/a;

    .line 3
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "AppReviewPrompt-Requested"

    invoke-virtual {p1, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, v0, Lcom/clubhouse/android/shared/review/ReviewCoordinator;->b:Li0/e/b/f3/k/b;

    const/4 v0, 0x1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->HAVE_PROMPTED_FOR_REVIEW:Lcom/clubhouse/android/shared/preferences/Key;

    invoke-virtual {p1, v1, v0}, Li0/e/b/f3/k/a;->g(Lcom/clubhouse/android/shared/preferences/Key;Z)V

    return-void
.end method
