.class public final Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$observer$1;
.super Ljava/lang/Object;
.source "MavericksLifecycleAwareFlow.kt"

# interfaces
.implements Lh0/q/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$observer$1",
        "Lh0/q/f;",
        "Lh0/q/p;",
        "owner",
        "Lm0/i;",
        "onStart",
        "(Lh0/q/p;)V",
        "onStop",
        "onDestroy",
        "mvrx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic c:Ln0/a/f2/d;


# direct methods
.method public constructor <init>(Ln0/a/f2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$observer$1;->c:Ln0/a/f2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Lh0/q/p;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$observer$1;->c:Ln0/a/f2/d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lm0/r/t/a/r/m/a1/a;->D0(Ln0/a/f2/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public onStart(Lh0/q/p;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$observer$1;->c:Ln0/a/f2/d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ln0/a/f2/r;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStop(Lh0/q/p;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$observer$1;->c:Ln0/a/f2/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ln0/a/f2/r;->offer(Ljava/lang/Object;)Z

    return-void
.end method
