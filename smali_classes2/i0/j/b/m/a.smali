.class public Li0/j/b/m/a;
.super Ljava/lang/Object;
.source "InstabugDisclaimer.java"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getInstance()Lcom/instabug/library/analytics/AnalyticsWrapper;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const-string v2, "disclaimer"

    .line 2
    const-class v3, Ljava/lang/CharSequence;

    .line 3
    invoke-static {v2, v3}, Li0/d/a/a/a;->O(Ljava/lang/String;Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setDisclaimerText"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsageAsync(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 5
    sget-object v0, Lcom/instabug/library/Feature;->DISCLAIMER:Lcom/instabug/library/Feature;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {}, Li0/j/b/s/a;->h()Li0/j/b/s/a;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Li0/j/b/s/b;->a()Li0/j/b/s/b;

    move-result-object v0

    .line 9
    iput-object p0, v0, Li0/j/b/s/b;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method
