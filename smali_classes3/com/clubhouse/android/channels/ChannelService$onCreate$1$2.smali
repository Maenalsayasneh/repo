.class public final Lcom/clubhouse/android/channels/ChannelService$onCreate$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelService.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/ChannelService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Lcom/clubhouse/android/data/models/local/channel/Channel;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.channels.ChannelService$onCreate$1$2"
    f = "ChannelService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/channels/ChannelService;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/ChannelService;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/channels/ChannelService;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/channels/ChannelService$onCreate$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/channels/ChannelService$onCreate$1$2;->d:Lcom/clubhouse/android/channels/ChannelService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/clubhouse/android/channels/ChannelService$onCreate$1$2;

    iget-object v1, p0, Lcom/clubhouse/android/channels/ChannelService$onCreate$1$2;->d:Lcom/clubhouse/android/channels/ChannelService;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/channels/ChannelService$onCreate$1$2;-><init>(Lcom/clubhouse/android/channels/ChannelService;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/channels/ChannelService$onCreate$1$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/Channel;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/channels/ChannelService$onCreate$1$2;

    iget-object v1, p0, Lcom/clubhouse/android/channels/ChannelService$onCreate$1$2;->d:Lcom/clubhouse/android/channels/ChannelService;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/channels/ChannelService$onCreate$1$2;-><init>(Lcom/clubhouse/android/channels/ChannelService;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/channels/ChannelService$onCreate$1$2;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/channels/ChannelService$onCreate$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/channels/ChannelService$onCreate$1$2;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/Channel;

    iget-object v0, p0, Lcom/clubhouse/android/channels/ChannelService$onCreate$1$2;->d:Lcom/clubhouse/android/channels/ChannelService;

    const-string v1, "null cannot be cast to non-null type com.clubhouse.android.data.models.local.channel.ChannelInRoom"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    .line 3
    sget v1, Lcom/clubhouse/android/channels/ChannelService;->y:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lh0/t/i;

    invoke-direct {v1, v0}, Lh0/t/i;-><init>(Landroid/content/Context;)V

    const v2, 0x7f100001

    .line 6
    invoke-virtual {v1, v2}, Lh0/t/i;->e(I)Lh0/t/i;

    const v2, 0x7f0a038a

    .line 7
    invoke-virtual {v1, v2}, Lh0/t/i;->d(I)Lh0/t/i;

    .line 8
    invoke-virtual {v1}, Lh0/t/i;->a()Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "NavDeepLinkBuilder(this)\n            .setGraph(R.navigation.main_graph)\n            .setDestination(R.id.hallwayFragment)\n            .createPendingIntent()"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Landroidx/core/app/NotificationCompat$Action;

    const v3, 0x7f130319

    .line 10
    invoke-virtual {v0, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/clubhouse/android/channels/ChannelBroadcastReceiver;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "CHANNEL_ACTION"

    .line 12
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x0

    .line 13
    invoke-static {v0, v5, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v6, 0x0

    .line 14
    invoke-direct {v2, v6, v3, v4}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 15
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    sget-object v4, Li0/e/b/e3/a;->a:Li0/e/b/e3/a;

    .line 16
    sget-object v4, Li0/e/b/e3/a;->b:Li0/e/b/e3/c;

    .line 17
    iget-object v4, v4, Li0/e/b/e3/c;->a:Ljava/lang/String;

    .line 18
    invoke-direct {v3, v0, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 20
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/Channel;->u0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 21
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/Channel;->i()Lcom/clubhouse/android/data/models/local/club/Club;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lcom/clubhouse/android/data/models/local/club/Club;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 22
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 23
    new-instance v4, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 24
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    const v4, 0x7f080282

    .line 26
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 28
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/Channel;->u0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v1, "Builder(this, ClubhouseNotifications.ONGOING_ROOM.channelId)\n                .setShowWhen(false)\n                .setContentTitle(channel.topic)\n                .setSubText(channel.club?.name)\n                .setContentText(channel.speakerSummary())\n                .setStyle(NotificationCompat.BigTextStyle()\n                    .bigText(channel.speakerSummary()))\n                .setSmallIcon(R.drawable.ic_person)\n                .setContentIntent(launchIntent)\n                .setTicker(channel.topic)\n                .addAction(leaveChannelAction)\n                .build()"

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xced

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 32
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
