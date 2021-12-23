.class public Li0/j/e/y0/c;
.super Ljava/lang/Object;
.source "ScreenshotManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/instabug/library/screenshot/ScreenshotProvider$ScreenshotCapturingListener;

.field public final synthetic d:Li0/j/e/y0/d;


# direct methods
.method public constructor <init>(Li0/j/e/y0/d;Lcom/instabug/library/screenshot/ScreenshotProvider$ScreenshotCapturingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/y0/c;->d:Li0/j/e/y0/d;

    iput-object p2, p0, Li0/j/e/y0/c;->c:Lcom/instabug/library/screenshot/ScreenshotProvider$ScreenshotCapturingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/j/e/y0/c;->d:Li0/j/e/y0/d;

    new-instance v1, Li0/j/e/y0/c$a;

    invoke-direct {v1, p0}, Li0/j/e/y0/c$a;-><init>(Li0/j/e/y0/c;)V

    invoke-virtual {v0, v1}, Li0/j/e/y0/d;->c(Lcom/instabug/library/screenshot/ScreenshotProvider$ScreenshotCapturingListener;)V

    return-void
.end method
