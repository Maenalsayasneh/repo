.class public final Li0/j/e/a/d/c;
.super Ljava/lang/Object;
.source "UploaderServiceLauncher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/a/d/c;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Li0/j/e/a/d/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li0/j/e/a/d/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/instabug/library/network/NetworkManager;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/instabug/library/analytics/network/InstabugAnalyticsUploaderService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    sget v2, Lcom/instabug/library/analytics/network/InstabugAnalyticsUploaderService;->c:I

    .line 7
    const-class v2, Lcom/instabug/library/analytics/network/InstabugAnalyticsUploaderService;

    const/16 v3, 0xa20

    invoke-static {v0, v2, v3, v1}, Landroidx/core/app/InstabugBackgroundService;->enqueueInstabugWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error occurred during Analytics retrieval from DB: "

    .line 8
    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploaderServiceLauncher"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
