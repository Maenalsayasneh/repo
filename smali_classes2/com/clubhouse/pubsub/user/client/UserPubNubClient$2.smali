.class public final Lcom/clubhouse/pubsub/user/client/UserPubNubClient$2;
.super Lcom/pubnub/api/callbacks/SubscribeCallback$BaseSubscribeCallback;
.source "UserPubNubClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/pubsub/user/client/UserPubNubClient;-><init>(Ln0/c/l/a;Lcom/pubnub/api/PubNub;Ln0/a/f0;Li0/e/b/a3/a/b;Lcom/clubhouse/android/shared/auth/UserManager;Li0/e/b/f3/i/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/pubsub/user/client/UserPubNubClient$2$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Ln0/a/f0;

.field public final synthetic b:Lcom/clubhouse/pubsub/user/client/UserPubNubClient;


# direct methods
.method public constructor <init>(Ln0/a/f0;Lcom/clubhouse/pubsub/user/client/UserPubNubClient;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/pubsub/user/client/UserPubNubClient$2;->a:Ln0/a/f0;

    iput-object p2, p0, Lcom/clubhouse/pubsub/user/client/UserPubNubClient$2;->b:Lcom/clubhouse/pubsub/user/client/UserPubNubClient;

    .line 1
    invoke-direct {p0}, Lcom/pubnub/api/callbacks/SubscribeCallback$BaseSubscribeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public message(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;)V
    .locals 8

    const-string v0, "pubnub"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pnMessageResult"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Pubnub message: "

    .line 1
    invoke-static {p1, p2}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sget-object v1, Lv0/a/a;->d:Lv0/a/a$b;

    invoke-virtual {v1, p1, v0}, Lv0/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/clubhouse/pubsub/user/client/UserPubNubClient$2;->a:Ln0/a/f0;

    new-instance v5, Lcom/clubhouse/pubsub/user/client/UserPubNubClient$2$message$1;

    iget-object p1, p0, Lcom/clubhouse/pubsub/user/client/UserPubNubClient$2;->b:Lcom/clubhouse/pubsub/user/client/UserPubNubClient;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p2, v0}, Lcom/clubhouse/pubsub/user/client/UserPubNubClient$2$message$1;-><init>(Lcom/clubhouse/pubsub/user/client/UserPubNubClient;Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;Lm0/l/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method

.method public status(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 2

    const-string v0, "pubnub"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pnStatus"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Pubnub status: "

    .line 1
    invoke-static {p1, p2}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sget-object v1, Lv0/a/a;->d:Lv0/a/a$b;

    invoke-virtual {v1, p1, v0}, Lv0/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->getCategory()Lcom/pubnub/api/enums/PNStatusCategory;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/clubhouse/pubsub/user/client/UserPubNubClient$2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/clubhouse/pubsub/user/client/UserPubNubClient$2;->b:Lcom/clubhouse/pubsub/user/client/UserPubNubClient;

    .line 5
    iget-object p1, p1, Lcom/clubhouse/pubsub/user/client/UserPubNubClient;->d:Ln0/a/g2/q;

    .line 6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/clubhouse/pubsub/user/client/UserPubNubClient$2;->b:Lcom/clubhouse/pubsub/user/client/UserPubNubClient;

    .line 8
    iget-object p1, p1, Lcom/clubhouse/pubsub/user/client/UserPubNubClient;->d:Ln0/a/g2/q;

    .line 9
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
