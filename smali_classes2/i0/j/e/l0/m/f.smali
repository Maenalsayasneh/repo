.class public Li0/j/e/l0/m/f;
.super Ljava/lang/Object;
.source "ScreenRecordingService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/instabug/library/internal/video/ScreenRecordingService$Action;

.field public final synthetic d:Li0/j/e/l0/m/g;


# direct methods
.method public constructor <init>(Li0/j/e/l0/m/g;Lcom/instabug/library/internal/video/ScreenRecordingService$Action;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/l0/m/f;->d:Li0/j/e/l0/m/g;

    iput-object p2, p0, Li0/j/e/l0/m/f;->c:Lcom/instabug/library/internal/video/ScreenRecordingService$Action;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->isScreenCurrentlyRecorded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->setScreenCurrentlyRecorded(Z)V

    .line 3
    iget-object v0, p0, Li0/j/e/l0/m/f;->d:Li0/j/e/l0/m/g;

    iget-object v0, v0, Li0/j/e/l0/m/g;->c:Lcom/instabug/library/internal/video/ScreenRecordingService;

    .line 4
    iget-object v0, v0, Lcom/instabug/library/internal/video/ScreenRecordingService;->y:Li0/j/e/l0/m/k;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Li0/j/e/l0/m/f$a;

    invoke-direct {v1, p0}, Li0/j/e/l0/m/f$a;-><init>(Li0/j/e/l0/m/f;)V

    invoke-virtual {v0, v1}, Li0/j/e/l0/m/k;->a(Li0/j/e/l0/m/l/i$d;)V

    :cond_0
    return-void
.end method
