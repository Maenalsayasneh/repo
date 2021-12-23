.class public Li0/j/e/l0/m/d;
.super Ljava/lang/Object;
.source "ScreenRecordingService.java"

# interfaces
.implements Li0/j/e/l0/m/l/i$d;


# instance fields
.field public final synthetic a:Lcom/instabug/library/internal/video/ScreenRecordingEvent;

.field public final synthetic b:Li0/j/e/l0/m/e;


# direct methods
.method public constructor <init>(Li0/j/e/l0/m/e;Lcom/instabug/library/internal/video/ScreenRecordingEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/l0/m/d;->b:Li0/j/e/l0/m/e;

    iput-object p2, p0, Li0/j/e/l0/m/d;->a:Lcom/instabug/library/internal/video/ScreenRecordingEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li0/j/e/l0/m/d;->a:Lcom/instabug/library/internal/video/ScreenRecordingEvent;

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;->getStatus()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Li0/j/e/l0/m/d;->b:Li0/j/e/l0/m/e;

    iget-object p1, p1, Li0/j/e/l0/m/e;->c:Lcom/instabug/library/internal/video/ScreenRecordingService;

    .line 3
    iget-object p1, p1, Lcom/instabug/library/internal/video/ScreenRecordingService;->y:Li0/j/e/l0/m/k;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Li0/j/e/l0/m/k;->b()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
