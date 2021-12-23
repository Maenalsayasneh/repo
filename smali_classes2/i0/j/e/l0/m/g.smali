.class public Li0/j/e/l0/m/g;
.super Ljava/lang/Object;
.source "ScreenRecordingService.java"

# interfaces
.implements Lk0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/b/y/d<",
        "Lcom/instabug/library/internal/video/ScreenRecordingService$Action;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/instabug/library/internal/video/ScreenRecordingService;


# direct methods
.method public constructor <init>(Lcom/instabug/library/internal/video/ScreenRecordingService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/l0/m/g;->c:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/instabug/library/internal/video/ScreenRecordingService$Action;

    .line 2
    new-instance v0, Li0/j/e/l0/m/f;

    invoke-direct {v0, p0, p1}, Li0/j/e/l0/m/f;-><init>(Li0/j/e/l0/m/g;Lcom/instabug/library/internal/video/ScreenRecordingService$Action;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postComputationTask(Ljava/lang/Runnable;)V

    return-void
.end method
