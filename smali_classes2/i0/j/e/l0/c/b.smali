.class public Li0/j/e/l0/c/b;
.super Ljava/lang/Object;
.source "LoggingSettingResolver.java"


# static fields
.field public static a:Li0/j/e/l0/c/b;


# instance fields
.field public b:Lh0/q/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/q/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Li0/j/e/t0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li0/j/e/l0/c/a;

    invoke-direct {v0}, Li0/j/e/l0/c/a;-><init>()V

    iput-object v0, p0, Li0/j/e/l0/c/b;->b:Lh0/q/z;

    return-void
.end method

.method public static declared-synchronized c()Li0/j/e/l0/c/b;
    .locals 2

    const-class v0, Li0/j/e/l0/c/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Li0/j/e/l0/c/b;->a:Li0/j/e/l0/c/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Li0/j/e/l0/c/b;

    invoke-direct {v1}, Li0/j/e/l0/c/b;-><init>()V

    sput-object v1, Li0/j/e/l0/c/b;->a:Li0/j/e/l0/c/b;

    .line 3
    :cond_0
    sget-object v1, Li0/j/e/l0/c/b;->a:Li0/j/e/l0/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Li0/j/e/t0/d;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Li0/j/e/l0/c/b;->c:Li0/j/e/t0/d;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getLoggingFeatureSettings()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Li0/j/e/t0/d;

    invoke-direct {v1}, Li0/j/e/t0/d;-><init>()V

    iput-object v1, p0, Li0/j/e/l0/c/b;->c:Li0/j/e/t0/d;

    .line 4
    iget-object v1, p0, Li0/j/e/l0/c/b;->c:Li0/j/e/t0/d;

    invoke-virtual {v1, v0}, Li0/j/e/t0/d;->fromJson(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Li0/j/e/l0/c/b;->c:Li0/j/e/t0/d;

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Li0/j/e/l0/c/b;->c:Li0/j/e/t0/d;

    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Li0/j/e/l0/c/b;->b:Lh0/q/z;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Li0/j/e/l0/c/a;

    invoke-direct {v0}, Li0/j/e/l0/c/a;-><init>()V

    iput-object v0, p0, Li0/j/e/l0/c/b;->b:Lh0/q/z;

    .line 4
    :cond_0
    iget-object v0, p0, Li0/j/e/l0/c/b;->b:Lh0/q/z;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lh0/q/z;->onChanged(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Li0/j/e/t0/d;

    invoke-direct {v0}, Li0/j/e/t0/d;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Li0/j/e/t0/d;->a(Lorg/json/JSONObject;)V

    .line 7
    iput-object v0, p0, Li0/j/e/l0/c/b;->c:Li0/j/e/t0/d;

    .line 8
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/SettingsManager;->setLoggingFeatureSettings(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Li0/j/e/l0/c/b;->c:Li0/j/e/t0/d;

    if-eqz p1, :cond_3

    iget-object p1, p0, Li0/j/e/l0/c/b;->c:Li0/j/e/t0/d;

    .line 10
    iget p1, p1, Li0/j/e/t0/d;->d:I

    .line 11
    iget-object v0, p0, Li0/j/e/l0/c/b;->b:Lh0/q/z;

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Li0/j/e/l0/c/a;

    invoke-direct {v0}, Li0/j/e/l0/c/a;-><init>()V

    iput-object v0, p0, Li0/j/e/l0/c/b;->b:Lh0/q/z;

    .line 13
    :cond_2
    iget-object v0, p0, Li0/j/e/l0/c/b;->b:Lh0/q/z;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lh0/q/z;->onChanged(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
