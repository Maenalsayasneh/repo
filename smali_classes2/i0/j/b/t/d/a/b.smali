.class public Li0/j/b/t/d/a/b;
.super Lk0/b/b0/b;
.source "ReportCategoriesServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/b/b0/b<",
        "Lcom/instabug/library/network/RequestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Li0/j/b/t/d/a/c;


# direct methods
.method public constructor <init>(Li0/j/b/t/d/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/b/t/d/a/b;->d:Li0/j/b/t/d/a/c;

    invoke-direct {p0}, Lk0/b/b0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/instabug/library/network/RequestResponse;

    const-string v0, "getReportCategories request onNext, Response code: "

    .line 2
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/instabug/library/network/RequestResponse;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Response body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/instabug/library/network/RequestResponse;->getResponseBody()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReportCategoriesServiceHelper"

    .line 5
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    invoke-static {}, Li0/j/b/s/a;->h()Li0/j/b/s/a;

    move-result-object v2

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Li0/j/b/s/c;->a()Li0/j/b/s/c;

    move-result-object v2

    .line 10
    iget-object v3, v2, Li0/j/b/s/c;->c:Landroid/content/SharedPreferences$Editor;

    const-string v4, "report_categories_fetched_time"

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget-object v0, v2, Li0/j/b/s/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    invoke-virtual {p1}, Lcom/instabug/library/network/RequestResponse;->getResponseBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object p1, p0, Li0/j/b/t/d/a/b;->d:Li0/j/b/t/d/a/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li0/j/b/t/d/a/c;->a(Li0/j/b/t/d/a/c;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Li0/j/b/t/d/a/b;->d:Li0/j/b/t/d/a/c;

    invoke-static {v0, p1}, Li0/j/b/t/d/a/c;->a(Li0/j/b/t/d/a/c;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "ReportCategoriesServiceHelper"

    const-string v1, "getReportCategories request started"

    .line 1
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    const-string v0, "ReportCategoriesServiceHelper"

    const-string v1, "getReportCategories request completed"

    .line 1
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ReportCategoriesServiceHelper"

    const-string v1, "getReportCategories request got error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
