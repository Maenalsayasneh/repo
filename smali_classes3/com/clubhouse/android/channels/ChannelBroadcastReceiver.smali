.class public final Lcom/clubhouse/android/channels/ChannelBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ChannelBroadcastReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/clubhouse/android/channels/ChannelBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lm0/i;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Li0/e/b/c3/g/a;

    .line 2
    invoke-static {p2, v0}, Li0/j/f/p/h;->K0(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li0/e/b/c3/g/a;

    .line 3
    invoke-interface {p2}, Li0/e/b/c3/g/a;->h()Li0/e/b/f3/i/a;

    move-result-object p2

    .line 4
    iget-object p2, p2, Li0/e/b/f3/i/a;->d:Li0/e/b/h3/a/b;

    invoke-static {p2}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, Lh0/b0/v;->s(Li0/e/b/h3/a/b;)Lcom/clubhouse/android/channels/ChannelComponentHandler;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lcom/clubhouse/android/channels/ChannelComponentHandler;->c:Li0/e/b/z2/e/a;

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Lh0/b0/v;->b0(Li0/e/b/z2/e/a;)Li0/e/b/z2/e/d;

    move-result-object p2

    invoke-interface {p2}, Li0/e/b/z2/e/d;->d()Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Li0/e/b/z2/g/c0;

    invoke-static {}, Lcom/clubhouse/android/channels/analytics/LeaveReason;->values()[Lcom/clubhouse/android/channels/analytics/LeaveReason;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Li0/e/b/z2/g/c0;-><init>(Lcom/clubhouse/android/channels/analytics/LeaveReason;)V

    .line 9
    invoke-virtual {p2, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 10
    :goto_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clubhouse/android/channels/ChannelService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method
