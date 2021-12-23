.class public Li0/j/e/y0/c$a;
.super Ljava/lang/Object;
.source "ScreenshotManager.java"

# interfaces
.implements Lcom/instabug/library/screenshot/ScreenshotProvider$ScreenshotCapturingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/j/e/y0/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0/j/e/y0/c;


# direct methods
.method public constructor <init>(Li0/j/e/y0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/y0/c$a;->a:Li0/j/e/y0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenshotCapturedSuccessfully(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, p1, v1, v2}, Lcom/instabug/library/util/BitmapUtils;->maskBitmap(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instabug/library/settings/SettingsManager;Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Li0/j/e/y0/c$a;->a:Li0/j/e/y0/c;

    iget-object v0, v0, Li0/j/e/y0/c;->c:Lcom/instabug/library/screenshot/ScreenshotProvider$ScreenshotCapturingListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/instabug/library/screenshot/ScreenshotProvider$ScreenshotCapturingListener;->onScreenshotCapturedSuccessfully(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onScreenshotCapturingFailed(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "initial screenshot capturing got error: "

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time in MS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenshotManager"

    invoke-static {v1, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Li0/j/e/y0/c$a;->a:Li0/j/e/y0/c;

    iget-object v0, v0, Li0/j/e/y0/c;->c:Lcom/instabug/library/screenshot/ScreenshotProvider$ScreenshotCapturingListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/instabug/library/screenshot/ScreenshotProvider$ScreenshotCapturingListener;->onScreenshotCapturingFailed(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instabug/library/settings/SettingsManager;->setProcessingForeground(Z)V

    :cond_0
    return-void
.end method
