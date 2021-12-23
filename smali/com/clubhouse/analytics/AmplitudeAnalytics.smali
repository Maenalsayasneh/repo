.class public final Lcom/clubhouse/analytics/AmplitudeAnalytics;
.super Ljava/lang/Object;
.source "AmplitudeAnalytics.kt"

# interfaces
.implements Li0/e/a/a;


# instance fields
.field public final a:Li0/e/b/f3/i/a;

.field public final b:Lm0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li0/e/b/f3/e;Li0/e/b/f3/i/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a:Li0/e/b/f3/i/a;

    .line 3
    new-instance p3, Lcom/clubhouse/analytics/AmplitudeAnalytics$client$2;

    invoke-direct {p3, p1, p2}, Lcom/clubhouse/analytics/AmplitudeAnalytics$client$2;-><init>(Landroid/content/Context;Li0/e/b/f3/e;)V

    invoke-static {p3}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b:Lm0/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/clubhouse/analytics/AmplitudeAnalytics$trackEvent$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/analytics/AmplitudeAnalytics$trackEvent$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->c(Lm0/n/a/l;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/clubhouse/analytics/AmplitudeAnalytics$trackEvent$2;

    invoke-direct {v0, p1, p2}, Lcom/clubhouse/analytics/AmplitudeAnalytics$trackEvent$2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->c(Lm0/n/a/l;)V

    return-void
.end method

.method public final c(Lm0/n/a/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n/a/l<",
            "-",
            "Li0/c/a/f;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a:Li0/e/b/f3/i/a;

    .line 2
    iget-object v0, v0, Li0/e/b/f3/i/a;->d:Li0/e/b/h3/a/b;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-class v2, Li0/e/b/f3/h;

    invoke-static {v0, v2}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/e/b/f3/h;

    .line 4
    invoke-interface {v0}, Li0/e/b/f3/h;->e()Lcom/clubhouse/android/shared/FeatureFlags;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/clubhouse/android/shared/Flag;->DisableAmplitude:Lcom/clubhouse/android/shared/Flag;

    invoke-virtual {v0, v2}, Lcom/clubhouse/android/shared/FeatureFlags;->a(Lcom/clubhouse/android/shared/Flag;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-client>(...)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li0/c/a/f;

    .line 7
    invoke-interface {p1, v0}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
