.class public Li0/j/b/n/c;
.super Ljava/lang/Object;
.source "ExternalScreenRecordHelper.java"

# interfaces
.implements Lcom/instabug/library/internal/video/ScreenRecordingContract;


# static fields
.field public static a:Li0/j/b/n/c;


# instance fields
.field public b:Lk0/b/w/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Li0/j/b/n/c;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Li0/j/b/f;->g()Li0/j/b/f;

    move-result-object p0

    .line 3
    iget-object p0, p0, Li0/j/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Li0/j/b/f;->g()Li0/j/b/f;

    move-result-object p0

    .line 5
    iget-object p0, p0, Li0/j/b/f;->b:Lcom/instabug/bug/model/a;

    .line 6
    sget-object v0, Lcom/instabug/library/model/Attachment$Type;->EXTRA_VIDEO:Lcom/instabug/library/model/Attachment$Type;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/instabug/bug/model/a;->a(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;Z)Lcom/instabug/bug/model/a;

    .line 8
    :cond_0
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-static {p1}, Li0/h/a/b/c/m/b;->A(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static b()Li0/j/b/n/c;
    .locals 1

    .line 1
    sget-object v0, Li0/j/b/n/c;->a:Li0/j/b/n/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li0/j/b/n/c;

    invoke-direct {v0}, Li0/j/b/n/c;-><init>()V

    sput-object v0, Li0/j/b/n/c;->a:Li0/j/b/n/c;

    .line 3
    :cond_0
    sget-object v0, Li0/j/b/n/c;->a:Li0/j/b/n/c;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/j/b/n/c;->b:Lk0/b/w/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk0/b/w/a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li0/j/b/n/c;->b:Lk0/b/w/a;

    invoke-interface {v0}, Lk0/b/w/a;->dispose()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->getInstance()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->clear()V

    return-void
.end method

.method public delete()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->getInstance()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->delete()V

    return-void
.end method

.method public getAutoScreenRecordingFileUri()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->getInstance()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->getAutoScreenRecordingFileUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->getInstance()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->isEnabled()Z

    move-result v0

    return v0
.end method
