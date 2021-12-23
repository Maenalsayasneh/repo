.class public final Lcom/clubhouse/android/channels/ChannelService;
.super Li0/e/b/z2/c;
.source "ChannelService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/clubhouse/android/channels/ChannelService;",
        "Lh0/q/t;",
        "Lm0/i;",
        "onCreate",
        "()V",
        "onDestroy",
        "Landroid/content/Intent;",
        "rootIntent",
        "onTaskRemoved",
        "(Landroid/content/Intent;)V",
        "Li0/e/b/f3/i/a;",
        "Y1",
        "Li0/e/b/f3/i/a;",
        "getUserComponentHandler",
        "()Li0/e/b/f3/i/a;",
        "setUserComponentHandler",
        "(Li0/e/b/f3/i/a;)V",
        "userComponentHandler",
        "Lcom/clubhouse/android/channels/ChannelBroadcastReceiver;",
        "Z1",
        "Lcom/clubhouse/android/channels/ChannelBroadcastReceiver;",
        "getBroadcastReceiver",
        "()Lcom/clubhouse/android/channels/ChannelBroadcastReceiver;",
        "setBroadcastReceiver",
        "(Lcom/clubhouse/android/channels/ChannelBroadcastReceiver;)V",
        "broadcastReceiver",
        "<init>",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public Y1:Li0/e/b/f3/i/a;

.field public Z1:Lcom/clubhouse/android/channels/ChannelBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/e/b/z2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Li0/e/b/z2/c;->onCreate()V

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/channels/ChannelService;->Y1:Li0/e/b/f3/i/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Li0/e/b/f3/i/a;->d:Li0/e/b/h3/a/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-class v2, Li0/e/b/c3/i/a;

    invoke-static {v0, v2}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/e/b/c3/i/a;

    .line 5
    invoke-interface {v0}, Li0/e/b/c3/i/a;->b()Lcom/clubhouse/android/data/repos/ChannelRepo;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo;->e:Ln0/a/g2/q;

    .line 7
    new-instance v2, Lcom/clubhouse/android/channels/ChannelService$onCreate$lambda-1$$inlined$filter$1;

    invoke-direct {v2, v0}, Lcom/clubhouse/android/channels/ChannelService$onCreate$lambda-1$$inlined$filter$1;-><init>(Ln0/a/g2/d;)V

    .line 8
    new-instance v0, Lcom/clubhouse/android/channels/ChannelService$onCreate$1$2;

    invoke-direct {v0, p0, v1}, Lcom/clubhouse/android/channels/ChannelService$onCreate$1$2;-><init>(Lcom/clubhouse/android/channels/ChannelService;Lm0/l/c;)V

    .line 9
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v3, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 10
    invoke-static {p0}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v3, v0}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/clubhouse/android/channels/ChannelService;->Z1:Lcom/clubhouse/android/channels/ChannelBroadcastReceiver;

    if-eqz v0, :cond_1

    .line 12
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "CHANNEL_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_1
    const-string v0, "broadcastReceiver"

    .line 13
    invoke-static {v0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "userComponentHandler"

    .line 14
    invoke-static {v0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh0/q/t;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/channels/ChannelService;->Z1:Lcom/clubhouse/android/channels/ChannelBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :cond_0
    const-string v0, "broadcastReceiver"

    .line 4
    invoke-static {v0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clubhouse/android/channels/ChannelBroadcastReceiver;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CHANNEL_ACTION"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/clubhouse/android/channels/analytics/LeaveReason;->TASK_REMOVED:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/PendingIntent;->send(I)V

    return-void
.end method
