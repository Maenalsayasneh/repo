.class public Li0/j/e/l0/m/e;
.super Ljava/lang/Object;
.source "ScreenRecordingService.java"

# interfaces
.implements Lk0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/b/y/d<",
        "Lcom/instabug/library/internal/video/ScreenRecordingEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/instabug/library/internal/video/ScreenRecordingService;


# direct methods
.method public constructor <init>(Lcom/instabug/library/internal/video/ScreenRecordingService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/l0/m/e;->c:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/instabug/library/internal/video/ScreenRecordingEvent;

    .line 2
    invoke-virtual {p1}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;->getStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Li0/j/e/l0/m/e;->c:Lcom/instabug/library/internal/video/ScreenRecordingService;

    .line 4
    sget v0, Lcom/instabug/library/internal/video/ScreenRecordingService;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/instabug/library/internal/video/ScreenRecordingService;->b()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->isScreenCurrentlyRecorded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->setScreenCurrentlyRecorded(Z)V

    .line 8
    iget-object v0, p0, Li0/j/e/l0/m/e;->c:Lcom/instabug/library/internal/video/ScreenRecordingService;

    .line 9
    iget-object v0, v0, Lcom/instabug/library/internal/video/ScreenRecordingService;->y:Li0/j/e/l0/m/k;

    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Li0/j/e/l0/m/d;

    invoke-direct {v1, p0, p1}, Li0/j/e/l0/m/d;-><init>(Li0/j/e/l0/m/e;Lcom/instabug/library/internal/video/ScreenRecordingEvent;)V

    invoke-virtual {v0, v1}, Li0/j/e/l0/m/k;->a(Li0/j/e/l0/m/l/i$d;)V

    :cond_1
    :goto_0
    return-void
.end method
