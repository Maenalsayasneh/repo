.class public Li0/j/e/a1/a$a;
.super Ljava/lang/Object;
.source "InstabugActivityLifecycleListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/j/e/a1/a;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Li0/j/e/a1/a;


# direct methods
.method public constructor <init>(Li0/j/e/a1/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/a1/a$a;->d:Li0/j/e/a1/a;

    iput-object p2, p0, Li0/j/e/a1/a$a;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->isInBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->getFreeStorage()J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/instabug/library/Instabug;->pauseSdk()V

    const-string v0, "IBActivityLifecycleListener"

    const-string v1, "Instabug was disabled temporary because of low disk storage \'< 50MB\' and it will be resumed next session one there is available disk storage"

    .line 4
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Li0/j/e/a1/a$a;->d:Li0/j/e/a1/a;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Li0/j/e/a1/a;->x:Z

    return-void

    .line 7
    :cond_0
    invoke-static {}, Li0/j/e/i0;->d()Li0/j/e/i0;

    move-result-object v0

    invoke-virtual {v0}, Li0/j/e/i0;->c()V

    .line 8
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->setInBackground(Z)V

    .line 9
    :cond_1
    new-instance v0, Li0/j/e/a1/a$a$a;

    invoke-direct {v0, p0}, Li0/j/e/a1/a$a$a;-><init>(Li0/j/e/a1/a$a;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postMainThreadTask(Ljava/lang/Runnable;)V

    return-void
.end method
