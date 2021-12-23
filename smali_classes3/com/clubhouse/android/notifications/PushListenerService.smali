.class public final Lcom/clubhouse/android/notifications/PushListenerService;
.super Li0/e/b/e3/b;
.source "PushListenerService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/notifications/PushListenerService$Sound;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001@B\u0007\u00a2\u0006\u0004\u0008?\u0010\nJ\'\u0010\u0006\u001a\u00020\u0002*\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\"\u0010:\u001a\u0002038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Lcom/clubhouse/android/notifications/PushListenerService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "Landroid/os/Bundle;",
        "",
        "",
        "data",
        "j",
        "(Landroid/os/Bundle;Ljava/util/Map;)Landroid/os/Bundle;",
        "Lm0/i;",
        "onCreate",
        "()V",
        "token",
        "h",
        "(Ljava/lang/String;)V",
        "onDestroy",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "remoteMessage",
        "f",
        "(Lcom/google/firebase/messaging/RemoteMessage;)V",
        "Li0/e/a/a;",
        "e2",
        "Li0/e/a/a;",
        "getAnalytics",
        "()Li0/e/a/a;",
        "setAnalytics",
        "(Li0/e/a/a;)V",
        "analytics",
        "Ln0/a/g2/q;",
        "h2",
        "Ln0/a/g2/q;",
        "activeChatState",
        "Li0/e/a/b/a;",
        "d2",
        "Li0/e/a/b/a;",
        "getActionTrailRecorder",
        "()Li0/e/a/b/a;",
        "setActionTrailRecorder",
        "(Li0/e/a/b/a;)V",
        "actionTrailRecorder",
        "Ln0/a/x;",
        "i2",
        "Ln0/a/x;",
        "serviceJob",
        "Ln0/a/f0;",
        "j2",
        "Ln0/a/f0;",
        "serviceScope",
        "",
        "g2",
        "Z",
        "appInForeground",
        "Li0/e/b/f3/i/a;",
        "c2",
        "Li0/e/b/f3/i/a;",
        "getUserComponentHandler",
        "()Li0/e/b/f3/i/a;",
        "setUserComponentHandler",
        "(Li0/e/b/f3/i/a;)V",
        "userComponentHandler",
        "Lcom/clubhouse/android/data/repos/NotificationRepo;",
        "f2",
        "Lcom/clubhouse/android/data/repos/NotificationRepo;",
        "notificationRepo",
        "<init>",
        "Sound",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public c2:Li0/e/b/f3/i/a;

.field public d2:Li0/e/a/b/a;

.field public e2:Li0/e/a/a;

.field public f2:Lcom/clubhouse/android/data/repos/NotificationRepo;

.field public g2:Z

.field public final h2:Ln0/a/g2/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i2:Ln0/a/x;

.field public final j2:Ln0/a/f0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li0/e/b/e3/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ln0/a/g2/a0;->a(Ljava/lang/Object;)Ln0/a/g2/q;

    move-result-object v1

    iput-object v1, p0, Lcom/clubhouse/android/notifications/PushListenerService;->h2:Ln0/a/g2/q;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lm0/r/t/a/r/m/a1/a;->z(Ln0/a/f1;I)Ln0/a/x;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/notifications/PushListenerService;->i2:Ln0/a/x;

    .line 4
    sget-object v1, Ln0/a/m0;->c:Ln0/a/d0;

    .line 5
    invoke-virtual {v1, v0}, Lm0/l/a;->plus(Lm0/l/e;)Lm0/l/e;

    move-result-object v0

    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->h(Lm0/l/e;)Ln0/a/f0;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/notifications/PushListenerService;->j2:Ln0/a/f0;

    return-void
.end method


# virtual methods
.method public f(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 31

    move-object/from16 v1, p0

    const-string v0, "remoteMessage"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->I0()Ljava/util/Map;

    move-result-object v0

    const-string v3, "Notification message received with data: "

    invoke-static {v3, v0}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    sget-object v4, Lv0/a/a;->d:Lv0/a/a$b;

    invoke-virtual {v4, v0, v3}, Lv0/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, v1, Lcom/clubhouse/android/notifications/PushListenerService;->d2:Li0/e/a/b/a;

    if-eqz v0, :cond_51

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->I0()Ljava/util/Map;

    move-result-object v3

    const-string v5, "remoteMessage.data"

    invoke-static {v3, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v1, Lcom/clubhouse/android/notifications/PushListenerService;->g2:Z

    const-string v7, "payload"

    .line 5
    invoke-static {v3, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Li0/e/a/b/a;->a:Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;

    const-string v7, "aps"

    .line 7
    invoke-static {v3, v7}, Lm0/j/g;->R(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    .line 9
    new-instance v7, Lkotlin/Pair;

    const-string v8, "in_foreground"

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {v3, v7}, Lm0/j/g;->c0(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v6, "notification_delivered"

    .line 11
    invoke-virtual {v0, v6, v3}, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->I0()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_50

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->I0()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "action"

    .line 14
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    sget-object v8, Lcom/clubhouse/android/notifications/NotificationAction;->ExpireChannel:Lcom/clubhouse/android/notifications/NotificationAction;

    invoke-virtual {v8}, Lcom/clubhouse/android/notifications/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v3}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "context"

    if-eqz v9, :cond_1

    .line 16
    invoke-virtual {v8}, Lcom/clubhouse/android/notifications/NotificationAction;->getDataKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_2f

    .line 17
    :cond_0
    sget-object v2, Li0/e/b/e3/d;->a:Li0/e/b/e3/d;

    .line 18
    invoke-virtual {v8}, Lcom/clubhouse/android/notifications/NotificationAction;->getNotificationId()I

    move-result v2

    .line 19
    invoke-static {v1, v10}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    goto/16 :goto_2f

    .line 21
    :cond_1
    sget-object v8, Lcom/clubhouse/android/notifications/NotificationAction;->ExpireWaveChannel:Lcom/clubhouse/android/notifications/NotificationAction;

    invoke-virtual {v8}, Lcom/clubhouse/android/notifications/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v3}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 22
    invoke-virtual {v8}, Lcom/clubhouse/android/notifications/NotificationAction;->getDataKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    goto/16 :goto_2f

    .line 23
    :cond_2
    sget-object v2, Li0/e/b/e3/d;->a:Li0/e/b/e3/d;

    .line 24
    invoke-virtual {v8}, Lcom/clubhouse/android/notifications/NotificationAction;->getNotificationId()I

    move-result v2

    .line 25
    invoke-static {v1, v10}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    goto/16 :goto_2f

    .line 27
    :cond_3
    sget-object v8, Lcom/clubhouse/android/notifications/NotificationAction;->OpenChat:Lcom/clubhouse/android/notifications/NotificationAction;

    invoke-virtual {v8}, Lcom/clubhouse/android/notifications/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v3}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v8, "body"

    const-string v9, "Error in notification avatar"

    const-string v11, "notification"

    const-string v12, "image_url"

    const-string v13, "android-support-nav:controller:deepLinkExtras"

    const-string v14, ""

    const v15, 0x7f0a038a

    const v3, 0x7f100001

    if-eqz v0, :cond_1b

    const-string v0, "chat"

    .line 28
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v14, v0

    .line 29
    :goto_0
    iget-boolean v0, v1, Lcom/clubhouse/android/notifications/PushListenerService;->g2:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/clubhouse/android/notifications/PushListenerService;->h2:Ln0/a/g2/q;

    invoke-interface {v0}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2f

    .line 30
    :cond_5
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    sget-object v2, Li0/e/b/e3/a;->a:Li0/e/b/e3/a;

    .line 31
    sget-object v2, Li0/e/b/e3/a;->d:Li0/e/b/e3/c;

    .line 32
    iget-object v2, v2, Li0/e/b/e3/c;->a:Ljava/lang/String;

    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f08023d

    .line 34
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v2, "Builder(this, ClubhouseNotifications.MESSAGES.channelId)\n            .setSmallIcon(R.drawable.ic_backchannel_notification)"

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v2, Lh0/t/i;

    invoke-direct {v2, v1}, Lh0/t/i;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v2, v3}, Lh0/t/i;->e(I)Lh0/t/i;

    .line 37
    invoke-virtual {v2, v15}, Lh0/t/i;->d(I)Lh0/t/i;

    .line 38
    new-instance v3, Li0/e/b/g3/p/i;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1d

    move-object/from16 v17, v3

    move-object/from16 v19, v14

    invoke-direct/range {v17 .. v23}, Li0/e/b/g3/p/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3}, Li0/e/b/g3/p/i;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 39
    invoke-virtual {v1, v3, v6}, Lcom/clubhouse/android/notifications/PushListenerService;->j(Landroid/os/Bundle;Ljava/util/Map;)Landroid/os/Bundle;

    .line 40
    iput-object v3, v2, Lh0/t/i;->e:Landroid/os/Bundle;

    .line 41
    iget-object v4, v2, Lh0/t/i;->b:Landroid/content/Intent;

    invoke-virtual {v4, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 42
    invoke-virtual {v2}, Lh0/t/i;->a()Landroid/app/PendingIntent;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v2, "msg"

    .line 45
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, 0x2

    .line 46
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const-string v0, "Builder(this, ClubhouseNotifications.MESSAGES.channelId)\n            .setSmallIcon(R.drawable.ic_backchannel_notification)\n            .setDeeplinkForChat(this, chatId, data)\n            .setAutoCancel(true)\n            .setCategory(NotificationCompat.CATEGORY_MESSAGE)\n            .setPriority(NotificationCompat.PRIORITY_MAX)"

    .line 47
    invoke-static {v2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Landroidx/core/app/Person$Builder;

    invoke-direct {v0}, Landroidx/core/app/Person$Builder;-><init>()V

    const-string v3, "sender"

    .line 49
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object v3

    .line 50
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 51
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_9

    .line 52
    :try_start_0
    invoke-static {v0}, Li0/e/b/d3/k;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 53
    :cond_8
    sget-object v4, Landroidx/core/graphics/drawable/IconCompat;->a:Landroid/graphics/PorterDuff$Mode;

    .line 54
    new-instance v4, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 55
    iput-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 56
    invoke-virtual {v3, v4}, Landroidx/core/app/Person$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/Person$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    sget-object v5, Lv0/a/a;->d:Lv0/a/a$b;

    invoke-virtual {v5, v0, v9, v4}, Lv0/a/a$b;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_9
    :goto_3
    invoke-virtual {v3}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v0

    const-string v3, "Builder()\n            .setName(data[\"sender\"])\n            .apply {\n                val imageUrl = data[\"image_url\"]\n                if (!imageUrl.isNullOrBlank()) {\n                    try {\n                        val circularLargeIcon = getCircularBitmapFromUrl(imageUrl)\n                        circularLargeIcon?.let {\n                            setIcon(IconCompat.createWithAdaptiveBitmap(it))\n                        }\n                    } catch (e: Exception) {\n                        Timber.w(e, \"Error in notification avatar\")\n                    }\n                }\n            }\n            .build()"

    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/app/NotificationManager;

    .line 60
    invoke-virtual {v3}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    const-string v4, "context.getSystemService(Context.NOTIFICATION_SERVICE) as NotificationManager)\n            .activeNotifications"

    .line 61
    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    array-length v4, v3

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_e

    aget-object v7, v3, v5

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_c

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_e
    const/4 v7, 0x0

    :goto_7
    if-nez v7, :cond_f

    const/4 v3, 0x0

    goto :goto_8

    :cond_f
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    :goto_8
    const/16 v4, 0x1986

    if-nez v3, :cond_13

    .line 63
    new-instance v3, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v3, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(Landroidx/core/app/Person;)V

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v3, v5, v7, v8, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object v0

    const-string v3, "MessagingStyle(sender).addMessage(data[\"body\"], Date().time, sender)"

    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "group_title"

    .line 64
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_11

    .line 65
    invoke-static {v3}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v5, 0x1

    :goto_a
    if-nez v5, :cond_12

    .line 66
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    const/4 v3, 0x1

    .line 67
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setGroupConversation(Z)Landroidx/core/app/NotificationCompat$MessagingStyle;

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setGroupConversation(Z)Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 69
    :goto_b
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Style;->setBuilder(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 70
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    .line 71
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v14, v4, v2}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_2f

    .line 72
    :cond_13
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$MessagingStyle;->extractMessagingStyleFromNotification(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object v3

    .line 73
    new-instance v5, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v5, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(Landroidx/core/app/Person;)V

    if-nez v3, :cond_14

    const/4 v7, 0x0

    goto :goto_c

    .line 74
    :cond_14
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$MessagingStyle;->getConversationTitle()Ljava/lang/CharSequence;

    move-result-object v7

    :goto_c
    invoke-virtual {v5, v7}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    if-nez v3, :cond_15

    const/4 v7, 0x0

    goto :goto_d

    .line 75
    :cond_15
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$MessagingStyle;->isGroupConversation()Z

    move-result v7

    :goto_d
    invoke-virtual {v5, v7}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setGroupConversation(Z)Landroidx/core/app/NotificationCompat$MessagingStyle;

    if-nez v3, :cond_16

    goto :goto_f

    .line 76
    :cond_16
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$MessagingStyle;->getMessages()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_17

    goto :goto_f

    .line 77
    :cond_17
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 78
    new-instance v10, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getTimestamp()J

    move-result-wide v12

    .line 79
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getPerson()Landroidx/core/app/Person;

    move-result-object v9

    .line 80
    invoke-direct {v10, v11, v12, v13, v9}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)V

    invoke-virtual {v5, v10}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    goto :goto_e

    .line 81
    :cond_18
    :goto_f
    new-instance v7, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-direct {v7, v6, v8, v9, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)V

    invoke-virtual {v5, v7}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 82
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    if-nez v3, :cond_19

    goto :goto_10

    .line 83
    :cond_19
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$MessagingStyle;->getMessages()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1a

    :goto_10
    const/4 v3, 0x0

    goto :goto_11

    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_11
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 84
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    .line 85
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v14, v4, v2}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_2f

    .line 86
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->I0()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v15, "sound"

    .line 88
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    if-nez v16, :cond_1c

    const/16 v16, 0x0

    goto :goto_12

    :cond_1c
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :goto_12
    move-object/from16 v2, v16

    move-object/from16 v16, v14

    .line 89
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v14}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 90
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    .line 91
    sget-object v14, Li0/e/b/e3/a;->a:Li0/e/b/e3/a;

    .line 92
    sget-object v14, Li0/e/b/e3/a;->c:Li0/e/b/e3/c;

    .line 93
    iget-object v14, v14, Li0/e/b/e3/c;->a:Ljava/lang/String;

    .line 94
    invoke-direct {v2, v1, v14}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_13

    .line 95
    :cond_1d
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    sget-object v14, Li0/e/b/e3/a;->a:Li0/e/b/e3/a;

    .line 96
    sget-object v14, Li0/e/b/e3/a;->e:Li0/e/b/e3/c;

    .line 97
    iget-object v14, v14, Li0/e/b/e3/c;->a:Ljava/lang/String;

    .line 98
    invoke-direct {v2, v1, v14}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 99
    invoke-virtual {v2, v14}, Landroidx/core/app/NotificationCompat$Builder;->setSilent(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const-string v14, "{\n            NotificationCompat.Builder(this, ClubhouseNotifications.UPDATES_DEFAULT.channelId)\n                .setSilent(true)\n        }"

    .line 100
    invoke-static {v2, v14}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    :goto_13
    sget-object v14, Lcom/clubhouse/android/notifications/NotificationAction;->OpenChannel:Lcom/clubhouse/android/notifications/NotificationAction;

    move-object/from16 v17, v11

    invoke-virtual {v14}, Lcom/clubhouse/android/notifications/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v10

    const/4 v10, 0x1

    invoke-static {v3, v11, v10}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 102
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 103
    iget-object v10, v1, Lcom/clubhouse/android/notifications/PushListenerService;->c2:Li0/e/b/f3/i/a;

    if-eqz v10, :cond_2d

    .line 104
    iget-object v10, v10, Li0/e/b/f3/i/a;->d:Li0/e/b/h3/a/b;

    if-nez v10, :cond_1e

    goto :goto_14

    .line 105
    :cond_1e
    invoke-static {v10}, Lh0/b0/v;->s(Li0/e/b/h3/a/b;)Lcom/clubhouse/android/channels/ChannelComponentHandler;

    move-result-object v10

    if-nez v10, :cond_1f

    goto :goto_14

    .line 106
    :cond_1f
    iget-object v10, v10, Lcom/clubhouse/android/channels/ChannelComponentHandler;->c:Li0/e/b/z2/e/a;

    if-nez v10, :cond_20

    goto :goto_14

    .line 107
    :cond_20
    invoke-static {v10}, Lh0/b0/v;->b0(Li0/e/b/z2/e/a;)Li0/e/b/z2/e/d;

    move-result-object v10

    invoke-interface {v10}, Li0/e/b/z2/e/d;->d()Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    move-result-object v10

    if-nez v10, :cond_21

    goto :goto_14

    .line 108
    :cond_21
    new-instance v11, Lcom/clubhouse/android/notifications/PushListenerService$channelNotification$1$1;

    invoke-direct {v11, v3}, Lcom/clubhouse/android/notifications/PushListenerService$channelNotification$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v10, v11}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    :goto_14
    const-string v10, "invite_to_channel"

    .line 109
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "1"

    if-nez v10, :cond_22

    move-object/from16 v19, v5

    goto :goto_15

    :cond_22
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v19, v5

    const/4 v5, 0x1

    if-ne v10, v5, :cond_23

    goto :goto_16

    :cond_23
    :goto_15
    const/4 v5, 0x0

    :goto_16
    const-string v10, "is_new_room"

    .line 110
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_24

    move-object/from16 v20, v15

    goto :goto_17

    :cond_24
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v20, v15

    const/4 v15, 0x1

    if-ne v10, v15, :cond_25

    goto :goto_18

    :cond_25
    :goto_17
    const/4 v15, 0x0

    :goto_18
    const-string v10, "is_welcome_room_for_self"

    .line 111
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_26

    move-object/from16 v21, v9

    goto :goto_19

    :cond_26
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v21, v9

    const/4 v9, 0x1

    if-ne v10, v9, :cond_27

    goto :goto_1a

    :cond_27
    :goto_19
    const/4 v9, 0x0

    :goto_1a
    const-string v10, "is_welcome_room_for_others"

    .line 112
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_28

    goto :goto_1b

    :cond_28
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_29

    const/4 v10, 0x1

    goto :goto_1c

    :cond_29
    :goto_1b
    const/4 v10, 0x0

    :goto_1c
    if-nez v15, :cond_2a

    if-nez v5, :cond_2a

    if-nez v9, :cond_2a

    if-nez v10, :cond_2a

    goto/16 :goto_1d

    .line 113
    :cond_2a
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->c:Z

    if-eqz v3, :cond_2b

    if-nez v9, :cond_2b

    if-nez v5, :cond_2b

    goto/16 :goto_1d

    .line 114
    :cond_2b
    invoke-virtual {v14}, Lcom/clubhouse/android/notifications/NotificationAction;->getDataKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    if-nez v23, :cond_2c

    const-string v2, "Unhandled push notification with action: open_channel and data: "

    .line 115
    invoke-static {v2, v0}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 116
    invoke-virtual {v4, v0, v2}, Lv0/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 117
    :cond_2c
    new-instance v3, Lh0/t/i;

    invoke-direct {v3, v1}, Lh0/t/i;-><init>(Landroid/content/Context;)V

    const v4, 0x7f100001

    .line 118
    invoke-virtual {v3, v4}, Lh0/t/i;->e(I)Lh0/t/i;

    const v4, 0x7f0a038a

    .line 119
    invoke-virtual {v3, v4}, Lh0/t/i;->d(I)Lh0/t/i;

    .line 120
    new-instance v4, Li0/e/b/g3/p/i;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 121
    sget-object v5, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->REMOTE_NOTIFICATION:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-virtual {v5}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->getCode()I

    move-result v27

    const/16 v28, 0xe

    move-object/from16 v22, v4

    .line 122
    invoke-direct/range {v22 .. v28}, Li0/e/b/g3/p/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 123
    invoke-virtual {v4}, Li0/e/b/g3/p/i;->a()Landroid/os/Bundle;

    move-result-object v4

    .line 124
    invoke-virtual {v1, v4, v0}, Lcom/clubhouse/android/notifications/PushListenerService;->j(Landroid/os/Bundle;Ljava/util/Map;)Landroid/os/Bundle;

    .line 125
    iput-object v4, v3, Lh0/t/i;->e:Landroid/os/Bundle;

    .line 126
    iget-object v0, v3, Lh0/t/i;->b:Landroid/content/Intent;

    invoke-virtual {v0, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 127
    invoke-virtual {v3}, Lh0/t/i;->a()Landroid/app/PendingIntent;

    move-result-object v0

    const-string v3, "NavDeepLinkBuilder(this)\n                .setGraph(R.navigation.main_graph)\n                .setDestination(R.id.hallwayFragment)\n                .setArguments(\n                    HallwayFragmentArgs(\n                        channelId = channel,\n                        sourceLocation = SourceLocation.REMOTE_NOTIFICATION.code\n                    ).toBundle()\n                        .addNotificationDataExtra(data)\n                )\n                .createPendingIntent()"

    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    goto/16 :goto_1e

    :cond_2d
    const-string v0, "userComponentHandler"

    .line 129
    invoke-static {v0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2e
    move-object/from16 v19, v5

    move-object/from16 v21, v9

    move-object/from16 v20, v15

    .line 130
    sget-object v5, Lcom/clubhouse/android/notifications/NotificationAction;->OpenWaveChannel:Lcom/clubhouse/android/notifications/NotificationAction;

    invoke-virtual {v5}, Lcom/clubhouse/android/notifications/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v3, v9, v10}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_31

    .line 131
    iget-boolean v3, v1, Lcom/clubhouse/android/notifications/PushListenerService;->g2:Z

    if-eqz v3, :cond_2f

    goto/16 :goto_1d

    :cond_2f
    const-string v3, "from_user_profile_id"

    .line 132
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    if-nez v25, :cond_30

    const-string v2, "Unhandled push notification with action: "

    .line 133
    invoke-static {v2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/clubhouse/android/notifications/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 134
    invoke-virtual {v4, v0, v2}, Lv0/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 135
    :cond_30
    new-instance v3, Lh0/t/i;

    invoke-direct {v3, v1}, Lh0/t/i;-><init>(Landroid/content/Context;)V

    const v4, 0x7f100001

    .line 136
    invoke-virtual {v3, v4}, Lh0/t/i;->e(I)Lh0/t/i;

    const v4, 0x7f0a038a

    .line 137
    invoke-virtual {v3, v4}, Lh0/t/i;->d(I)Lh0/t/i;

    .line 138
    new-instance v4, Li0/e/b/g3/p/i;

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 139
    invoke-virtual {v5}, Lcom/clubhouse/android/notifications/NotificationAction;->getDataKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    .line 140
    sget-object v5, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->REMOTE_NOTIFICATION:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-virtual {v5}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->getCode()I

    move-result v27

    const/16 v28, 0x3

    move-object/from16 v22, v4

    .line 141
    invoke-direct/range {v22 .. v28}, Li0/e/b/g3/p/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 142
    invoke-virtual {v4}, Li0/e/b/g3/p/i;->a()Landroid/os/Bundle;

    move-result-object v4

    .line 143
    invoke-virtual {v1, v4, v0}, Lcom/clubhouse/android/notifications/PushListenerService;->j(Landroid/os/Bundle;Ljava/util/Map;)Landroid/os/Bundle;

    .line 144
    iput-object v4, v3, Lh0/t/i;->e:Landroid/os/Bundle;

    .line 145
    iget-object v0, v3, Lh0/t/i;->b:Landroid/content/Intent;

    invoke-virtual {v0, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 146
    invoke-virtual {v3}, Lh0/t/i;->a()Landroid/app/PendingIntent;

    move-result-object v0

    const-string v3, "NavDeepLinkBuilder(this)\n                .setGraph(R.navigation.main_graph)\n                .setDestination(R.id.hallwayFragment)\n                .setArguments(\n                    HallwayFragmentArgs(\n                        waveUserId = waveUserId,\n                        waveId = data[OpenWaveChannel.dataKey],\n                        sourceLocation = SourceLocation.REMOTE_NOTIFICATION.code\n                    ).toBundle()\n                        .addNotificationDataExtra(data)\n                )\n                .createPendingIntent()"

    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    goto/16 :goto_1e

    .line 148
    :cond_31
    sget-object v5, Lcom/clubhouse/android/notifications/NotificationAction;->OpenClub:Lcom/clubhouse/android/notifications/NotificationAction;

    invoke-virtual {v5}, Lcom/clubhouse/android/notifications/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v3, v9, v10}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "mavericks:arg"

    const-string v11, "arg"

    const-string v14, "builder.setContentIntent(launchIntent)"

    if-eqz v9, :cond_33

    .line 149
    invoke-virtual {v5}, Lcom/clubhouse/android/notifications/NotificationAction;->getDataKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_32

    goto/16 :goto_1d

    .line 150
    :cond_32
    new-instance v4, Lh0/t/i;

    invoke-direct {v4, v1}, Lh0/t/i;-><init>(Landroid/content/Context;)V

    const v5, 0x7f100001

    .line 151
    invoke-virtual {v4, v5}, Lh0/t/i;->e(I)Lh0/t/i;

    const v5, 0x7f0a021a

    .line 152
    invoke-virtual {v4, v5}, Lh0/t/i;->d(I)Lh0/t/i;

    .line 153
    new-instance v5, Lcom/clubhouse/android/ui/clubs/ClubArgs;

    .line 154
    invoke-static {v3}, Lkotlin/text/StringsKt__IndentKt;->S(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v23

    .line 155
    sget-object v28, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->REMOTE_NOTIFICATION:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x5e

    move-object/from16 v22, v5

    .line 156
    invoke-direct/range {v22 .. v30}, Lcom/clubhouse/android/ui/clubs/ClubArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    .line 157
    invoke-static {v5, v11}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v10, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 159
    invoke-virtual {v1, v3, v0}, Lcom/clubhouse/android/notifications/PushListenerService;->j(Landroid/os/Bundle;Ljava/util/Map;)Landroid/os/Bundle;

    .line 160
    iput-object v3, v4, Lh0/t/i;->e:Landroid/os/Bundle;

    .line 161
    iget-object v0, v4, Lh0/t/i;->b:Landroid/content/Intent;

    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 162
    invoke-virtual {v4}, Lh0/t/i;->a()Landroid/app/PendingIntent;

    move-result-object v0

    const-string v3, "NavDeepLinkBuilder(this)\n            .setGraph(R.navigation.main_graph)\n            .setDestination(R.id.clubFragment)\n            .setArguments(\n                mvArgs(\n                    ClubArgs(\n                        clubId = clubId.toIntOrNull(),\n                        source = SourceLocation.REMOTE_NOTIFICATION))\n                    .addNotificationDataExtra(data)\n            )\n            .createPendingIntent()"

    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {v0, v14}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 164
    :cond_33
    sget-object v5, Lcom/clubhouse/android/notifications/NotificationAction;->OpenInvites:Lcom/clubhouse/android/notifications/NotificationAction;

    invoke-virtual {v5}, Lcom/clubhouse/android/notifications/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    invoke-static {v3, v5, v9}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 165
    new-instance v3, Lh0/t/i;

    invoke-direct {v3, v1}, Lh0/t/i;-><init>(Landroid/content/Context;)V

    const v4, 0x7f100001

    .line 166
    invoke-virtual {v3, v4}, Lh0/t/i;->e(I)Lh0/t/i;

    const v4, 0x7f0a04bb

    .line 167
    invoke-virtual {v3, v4}, Lh0/t/i;->d(I)Lh0/t/i;

    .line 168
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v4, v0}, Lcom/clubhouse/android/notifications/PushListenerService;->j(Landroid/os/Bundle;Ljava/util/Map;)Landroid/os/Bundle;

    .line 169
    iput-object v4, v3, Lh0/t/i;->e:Landroid/os/Bundle;

    .line 170
    iget-object v0, v3, Lh0/t/i;->b:Landroid/content/Intent;

    invoke-virtual {v0, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 171
    invoke-virtual {v3}, Lh0/t/i;->a()Landroid/app/PendingIntent;

    move-result-object v0

    const-string v3, "NavDeepLinkBuilder(this)\n            .setGraph(R.navigation.main_graph)\n            .setDestination(R.id.invitesFragment)\n            .setArguments(Bundle().addNotificationDataExtra(data))\n            .createPendingIntent()"

    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {v0, v14}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 173
    :cond_34
    sget-object v5, Lcom/clubhouse/android/notifications/NotificationAction;->OpenEvent:Lcom/clubhouse/android/notifications/NotificationAction;

    invoke-virtual {v5}, Lcom/clubhouse/android/notifications/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x1

    invoke-static {v3, v9, v15}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_36

    .line 174
    invoke-virtual {v5}, Lcom/clubhouse/android/notifications/NotificationAction;->getDataKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_35

    goto/16 :goto_1d

    .line 175
    :cond_35
    new-instance v4, Lh0/t/i;

    invoke-direct {v4, v1}, Lh0/t/i;-><init>(Landroid/content/Context;)V

    const v5, 0x7f100001

    .line 176
    invoke-virtual {v4, v5}, Lh0/t/i;->e(I)Lh0/t/i;

    const v5, 0x7f0a0312

    .line 177
    invoke-virtual {v4, v5}, Lh0/t/i;->d(I)Lh0/t/i;

    .line 178
    new-instance v5, Lcom/clubhouse/android/ui/events/HalfEventArgs;

    invoke-static {v3}, Lkotlin/text/StringsKt__IndentKt;->S(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7d

    move-object/from16 v22, v5

    invoke-direct/range {v22 .. v30}, Lcom/clubhouse/android/ui/events/HalfEventArgs;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/EventInClub;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    .line 179
    invoke-static {v5, v11}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v10, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 181
    invoke-virtual {v1, v3, v0}, Lcom/clubhouse/android/notifications/PushListenerService;->j(Landroid/os/Bundle;Ljava/util/Map;)Landroid/os/Bundle;

    .line 182
    iput-object v3, v4, Lh0/t/i;->e:Landroid/os/Bundle;

    .line 183
    iget-object v0, v4, Lh0/t/i;->b:Landroid/content/Intent;

    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 184
    invoke-virtual {v4}, Lh0/t/i;->a()Landroid/app/PendingIntent;

    move-result-object v0

    const-string v3, "NavDeepLinkBuilder(this)\n            .setGraph(R.navigation.main_graph)\n            .setDestination(R.id.eventsFragment)\n            .setArguments(\n                mvArgs(HalfEventArgs(eventId = eventId.toIntOrNull()))\n                    .addNotificationDataExtra(data)\n            )\n            .createPendingIntent()"

    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {v0, v14}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 186
    :cond_36
    sget-object v5, Lcom/clubhouse/android/notifications/NotificationAction;->OpenProfile:Lcom/clubhouse/android/notifications/NotificationAction;

    invoke-virtual {v5}, Lcom/clubhouse/android/notifications/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x1

    invoke-static {v3, v9, v15}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_38

    .line 187
    invoke-virtual {v5}, Lcom/clubhouse/android/notifications/NotificationAction;->getDataKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_37

    goto/16 :goto_1d

    .line 188
    :cond_37
    new-instance v4, Lh0/t/i;

    invoke-direct {v4, v1}, Lh0/t/i;-><init>(Landroid/content/Context;)V

    const v5, 0x7f100001

    .line 189
    invoke-virtual {v4, v5}, Lh0/t/i;->e(I)Lh0/t/i;

    const v5, 0x7f0a05ea

    .line 190
    invoke-virtual {v4, v5}, Lh0/t/i;->d(I)Lh0/t/i;

    .line 191
    new-instance v5, Lcom/clubhouse/android/ui/profile/ProfileArgs;

    invoke-static {v3}, Lkotlin/text/StringsKt__IndentKt;->S(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v23

    .line 192
    sget-object v28, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->REMOTE_NOTIFICATION:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x5e

    move-object/from16 v22, v5

    .line 193
    invoke-direct/range {v22 .. v30}, Lcom/clubhouse/android/ui/profile/ProfileArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZLandroid/net/Uri;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    .line 194
    invoke-static {v5, v11}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v10, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 196
    invoke-virtual {v1, v3, v0}, Lcom/clubhouse/android/notifications/PushListenerService;->j(Landroid/os/Bundle;Ljava/util/Map;)Landroid/os/Bundle;

    .line 197
    iput-object v3, v4, Lh0/t/i;->e:Landroid/os/Bundle;

    .line 198
    iget-object v0, v4, Lh0/t/i;->b:Landroid/content/Intent;

    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 199
    invoke-virtual {v4}, Lh0/t/i;->a()Landroid/app/PendingIntent;

    move-result-object v0

    const-string v3, "NavDeepLinkBuilder(this)\n            .setGraph(R.navigation.main_graph)\n            .setDestination(R.id.profileFragment)\n            .setArguments(\n                mvArgs(ProfileArgs(userId = userId.toIntOrNull(),\n                    source = SourceLocation.REMOTE_NOTIFICATION))\n                    .addNotificationDataExtra(data)\n            )\n            .createPendingIntent()"

    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {v0, v14}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1e

    .line 201
    :cond_38
    sget-object v5, Lcom/clubhouse/android/notifications/NotificationAction;->OpenUrl:Lcom/clubhouse/android/notifications/NotificationAction;

    invoke-virtual {v5}, Lcom/clubhouse/android/notifications/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v3, v9, v10}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_3a

    .line 202
    invoke-virtual {v5}, Lcom/clubhouse/android/notifications/NotificationAction;->getDataKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_39

    goto :goto_1d

    .line 203
    :cond_39
    new-instance v3, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 204
    invoke-static {v1, v4, v3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 205
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {v0, v14}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1e

    .line 206
    :cond_3a
    sget-object v5, Lcom/clubhouse/android/notifications/NotificationAction;->OpenRecentPayments:Lcom/clubhouse/android/notifications/NotificationAction;

    invoke-virtual {v5}, Lcom/clubhouse/android/notifications/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v3, v9, v10}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_3c

    .line 207
    invoke-virtual {v5}, Lcom/clubhouse/android/notifications/NotificationAction;->getDataKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3b

    :goto_1d
    const/4 v0, 0x0

    :goto_1e
    move-object v2, v0

    goto/16 :goto_22

    .line 208
    :cond_3b
    new-instance v0, Lh0/t/i;

    invoke-direct {v0, v1}, Lh0/t/i;-><init>(Landroid/content/Context;)V

    const v3, 0x7f100001

    .line 209
    invoke-virtual {v0, v3}, Lh0/t/i;->e(I)Lh0/t/i;

    const v3, 0x7f0a0601

    .line 210
    invoke-virtual {v0, v3}, Lh0/t/i;->d(I)Lh0/t/i;

    .line 211
    invoke-virtual {v0}, Lh0/t/i;->a()Landroid/app/PendingIntent;

    move-result-object v0

    const-string v3, "NavDeepLinkBuilder(this)\n            .setGraph(R.navigation.main_graph)\n            .setDestination(R.id.recentPaymentsFragment)\n            .createPendingIntent()"

    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {v0, v14}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1e

    .line 213
    :cond_3c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unrecognized push notification action: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " with data:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    .line 214
    invoke-virtual {v4, v5, v9}, Lv0/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-boolean v4, v1, Lcom/clubhouse/android/notifications/PushListenerService;->g2:Z

    const-string v5, "analytics"

    if-eqz v4, :cond_3f

    .line 216
    iget-object v4, v1, Lcom/clubhouse/android/notifications/PushListenerService;->e2:Li0/e/a/a;

    if-eqz v4, :cond_3e

    if-eqz v3, :cond_3d

    goto :goto_1f

    :cond_3d
    move-object/from16 v3, v16

    .line 217
    :goto_1f
    invoke-static {v7, v3}, Li0/d/a/a/a;->n1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 218
    check-cast v4, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v5, "PushNotification-Foreground-UnhandledAction"

    invoke-virtual {v4, v5, v3}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_21

    .line 219
    :cond_3e
    invoke-static {v5}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 220
    :cond_3f
    iget-object v4, v1, Lcom/clubhouse/android/notifications/PushListenerService;->e2:Li0/e/a/a;

    if-eqz v4, :cond_4f

    if-eqz v3, :cond_40

    goto :goto_20

    :cond_40
    move-object/from16 v3, v16

    .line 221
    :goto_20
    invoke-static {v7, v3}, Li0/d/a/a/a;->n1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 222
    check-cast v4, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v5, "PushNotification-Response-UnhandledAction"

    invoke-virtual {v4, v5, v3}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 223
    :goto_21
    new-instance v3, Lh0/t/i;

    invoke-direct {v3, v1}, Lh0/t/i;-><init>(Landroid/content/Context;)V

    const v4, 0x7f100001

    .line 224
    invoke-virtual {v3, v4}, Lh0/t/i;->e(I)Lh0/t/i;

    const v4, 0x7f0a038a

    .line 225
    invoke-virtual {v3, v4}, Lh0/t/i;->d(I)Lh0/t/i;

    .line 226
    new-instance v4, Li0/e/b/g3/p/i;

    .line 227
    sget-object v5, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->REMOTE_NOTIFICATION:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-virtual {v5}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->getCode()I

    move-result v27

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xf

    move-object/from16 v22, v4

    .line 228
    invoke-direct/range {v22 .. v28}, Li0/e/b/g3/p/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 229
    invoke-virtual {v4}, Li0/e/b/g3/p/i;->a()Landroid/os/Bundle;

    move-result-object v4

    .line 230
    invoke-virtual {v1, v4, v0}, Lcom/clubhouse/android/notifications/PushListenerService;->j(Landroid/os/Bundle;Ljava/util/Map;)Landroid/os/Bundle;

    .line 231
    iput-object v4, v3, Lh0/t/i;->e:Landroid/os/Bundle;

    .line 232
    iget-object v0, v3, Lh0/t/i;->b:Landroid/content/Intent;

    invoke-virtual {v0, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 233
    invoke-virtual {v3}, Lh0/t/i;->a()Landroid/app/PendingIntent;

    move-result-object v0

    const-string v3, "NavDeepLinkBuilder(this)\n            .setGraph(R.navigation.main_graph)\n            .setDestination(R.id.hallwayFragment)\n            .setArguments(\n                HallwayFragmentArgs(\n                    sourceLocation = SourceLocation.REMOTE_NOTIFICATION.code\n                )\n                    .toBundle()\n                    .addNotificationDataExtra(data)\n            )\n            .createPendingIntent()"

    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {v0, v14}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1e

    :goto_22
    if-nez v2, :cond_41

    goto/16 :goto_2f

    .line 235
    :cond_41
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_42

    move-object v14, v0

    goto :goto_23

    :cond_42
    move-object/from16 v14, v16

    :goto_23
    const-string v0, "title"

    .line 236
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 237
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    invoke-virtual {v2, v14}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    if-nez v3, :cond_43

    goto :goto_24

    .line 239
    :cond_43
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_24
    if-eqz v0, :cond_45

    .line 240
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_44

    goto :goto_25

    :cond_44
    const/4 v4, 0x0

    goto :goto_26

    :cond_45
    :goto_25
    const/4 v4, 0x1

    :goto_26
    if-nez v4, :cond_47

    .line 241
    :try_start_1
    invoke-static {v0}, Li0/e/b/d3/k;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_46

    goto :goto_27

    .line 242
    :cond_46
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_27

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 243
    sget-object v5, Lv0/a/a;->d:Lv0/a/a$b;

    move-object/from16 v8, v21

    invoke-virtual {v5, v0, v8, v4}, Lv0/a/a$b;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_47
    :goto_27
    const v0, 0x7f080266

    .line 244
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x1

    .line 245
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 246
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 247
    invoke-virtual {v0, v14}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    if-nez v3, :cond_48

    goto :goto_28

    .line 248
    :cond_48
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 249
    :goto_28
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-object/from16 v3, v20

    .line 250
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 251
    sget-object v3, Lcom/clubhouse/android/notifications/PushListenerService$Sound;->CHIME_NOTIFICATION:Lcom/clubhouse/android/notifications/PushListenerService$Sound;

    invoke-virtual {v3}, Lcom/clubhouse/android/notifications/PushListenerService$Sound;->getFileName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 252
    invoke-static {v0, v4, v5}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v0, "android.resource://"

    .line 253
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/clubhouse/android/notifications/PushListenerService$Sound;->getRes()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_29

    :cond_49
    const/4 v0, 0x0

    :goto_29
    if-nez v0, :cond_4a

    goto :goto_2a

    .line 255
    :cond_4a
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_2a
    const/4 v0, 0x0

    .line 256
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->I0()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v4, v19

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 259
    invoke-static {}, Lcom/clubhouse/android/notifications/NotificationAction;->values()[Lcom/clubhouse/android/notifications/NotificationAction;

    move-result-object v5

    :goto_2b
    const/16 v6, 0xb

    if-ge v0, v6, :cond_4c

    .line 260
    aget-object v6, v5, v0

    .line 261
    invoke-virtual {v6}, Lcom/clubhouse/android/notifications/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v4, v7, v8}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4b

    goto :goto_2c

    :cond_4b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_4c
    const/4 v6, 0x0

    :goto_2c
    if-nez v6, :cond_4d

    const/4 v0, 0x0

    goto :goto_2d

    .line 262
    :cond_4d
    invoke-virtual {v6}, Lcom/clubhouse/android/notifications/NotificationAction;->getDataKey()Ljava/lang/String;

    move-result-object v0

    :goto_2d
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v6, :cond_4e

    const/16 v3, 0xcee

    goto :goto_2e

    .line 263
    :cond_4e
    invoke-virtual {v6}, Lcom/clubhouse/android/notifications/NotificationAction;->getNotificationId()I

    move-result v3

    .line 264
    :goto_2e
    sget-object v4, Li0/e/b/e3/d;->a:Li0/e/b/e3/d;

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    const-string v4, "builder.build()"

    invoke-static {v2, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v18

    .line 265
    invoke-static {v1, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v17

    invoke-static {v2, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v4

    .line 267
    invoke-virtual {v4, v0, v3, v2}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_2f

    .line 268
    :cond_4f
    invoke-static {v5}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_50
    :goto_2f
    return-void

    :cond_51
    const/4 v0, 0x0

    const-string v2, "actionTrailRecorder"

    .line 269
    invoke-static {v2}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 8

    const-string v0, "token"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Notification token refreshed: "

    .line 1
    invoke-static {v0, p1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    sget-object v2, Lv0/a/a;->d:Lv0/a/a$b;

    invoke-virtual {v2, v0, v1}, Lv0/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/notifications/PushListenerService;->f2:Lcom/clubhouse/android/data/repos/NotificationRepo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Li0/e/b/e3/d;->a:Li0/e/b/e3/d;

    invoke-virtual {v1, p0}, Li0/e/b/e3/d;->a(Landroid/content/Context;)Z

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/clubhouse/android/notifications/PushListenerService;->j2:Ln0/a/f0;

    .line 6
    sget-object v3, Li0/e/b/e3/d;->c:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v4, 0x0

    .line 7
    new-instance v5, Lcom/clubhouse/android/notifications/PushListenerService$onNewToken$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, p1, v6}, Lcom/clubhouse/android/notifications/PushListenerService$onNewToken$1$1;-><init>(Lcom/clubhouse/android/data/repos/NotificationRepo;ZLjava/lang/String;Lm0/l/c;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    :goto_0
    return-void
.end method

.method public final j(Landroid/os/Bundle;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string p2, "notification_data"

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Li0/e/b/e3/b;->onCreate()V

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/notifications/PushListenerService;->c2:Li0/e/b/f3/i/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Li0/e/b/f3/i/a;->d:Li0/e/b/h3/a/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-class v2, Li0/e/b/c3/i/a;

    invoke-static {v0, v2}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/e/b/c3/i/a;

    .line 5
    invoke-interface {v2}, Li0/e/b/c3/i/a;->j()Lcom/clubhouse/android/data/repos/NotificationRepo;

    move-result-object v2

    .line 6
    iput-object v2, p0, Lcom/clubhouse/android/notifications/PushListenerService;->f2:Lcom/clubhouse/android/data/repos/NotificationRepo;

    .line 7
    const-class v2, Li0/e/c/g/a;

    invoke-static {v0, v2}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/e/c/g/a;

    .line 8
    invoke-interface {v0}, Li0/e/c/g/a;->k()Li0/e/c/a;

    move-result-object v0

    .line 9
    iget-object v0, v0, Li0/e/c/a;->a:Ln0/a/g2/d;

    .line 10
    new-instance v2, Lcom/clubhouse/android/notifications/PushListenerService$onCreate$1$1;

    invoke-direct {v2, p0, v1}, Lcom/clubhouse/android/notifications/PushListenerService$onCreate$1$1;-><init>(Lcom/clubhouse/android/notifications/PushListenerService;Lm0/l/c;)V

    .line 11
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 12
    iget-object v0, p0, Lcom/clubhouse/android/notifications/PushListenerService;->j2:Ln0/a/f0;

    invoke-static {v1, v0}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 13
    :goto_0
    sget-object v0, Lh0/q/c0;->c:Lh0/q/c0;

    .line 14
    iget-object v1, v0, Lh0/q/c0;->Z1:Lh0/q/r;

    .line 15
    new-instance v2, Lcom/clubhouse/android/notifications/PushListenerService$onCreate$$inlined$observeForeground$1;

    invoke-direct {v2, p0}, Lcom/clubhouse/android/notifications/PushListenerService$onCreate$$inlined$observeForeground$1;-><init>(Lcom/clubhouse/android/notifications/PushListenerService;)V

    invoke-virtual {v1, v2}, Lh0/q/r;->a(Lh0/q/o;)V

    .line 16
    iget-object v0, v0, Lh0/q/c0;->Z1:Lh0/q/r;

    .line 17
    new-instance v1, Lcom/clubhouse/android/notifications/PushListenerService$onCreate$$inlined$observeBackground$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/notifications/PushListenerService$onCreate$$inlined$observeBackground$1;-><init>(Lcom/clubhouse/android/notifications/PushListenerService;)V

    invoke-virtual {v0, v1}, Lh0/q/r;->a(Lh0/q/o;)V

    return-void

    :cond_1
    const-string v0, "userComponentHandler"

    .line 18
    invoke-static {v0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Li0/h/c/t/g;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/notifications/PushListenerService;->i2:Ln0/a/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lm0/r/t/a/r/m/a1/a;->o0(Ln0/a/f1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
