.class public final Lcom/clubhouse/android/channels/pubsub/PubNubClient;
.super Ljava/lang/Object;
.source "PubNubClient.kt"

# interfaces
.implements Li0/e/b/z2/h/a;


# instance fields
.field public final a:Lcom/pubnub/api/PubNub;

.field public final b:Ln0/c/l/a;

.field public final c:Li0/e/a/a;

.field public final d:Ljava/lang/String;

.field public final e:Ln0/a/f0;

.field public final f:Ln0/a/g2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/p<",
            "Li0/e/b/b3/a/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ln0/a/g2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/p<",
            "Ljava/lang/Error;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ln0/a/g2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/p<",
            "Li0/e/b/b3/a/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Ljava/util/List<",
            "Li0/e/b/b3/a/a/c/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;Ln0/c/l/a;Li0/e/a/a;Ljava/lang/String;Lcom/clubhouse/android/user/model/UserSelf;Ln0/a/f0;)V
    .locals 3

    const-string v0, "pubNub"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelId"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "self"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelScope"

    invoke-static {p6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->a:Lcom/pubnub/api/PubNub;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->b:Ln0/c/l/a;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->c:Li0/e/a/a;

    .line 5
    iput-object p4, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->d:Ljava/lang/String;

    .line 6
    sget-object p2, Ln0/a/m0;->c:Ln0/a/d0;

    .line 7
    new-instance p3, Ln0/a/h2/f;

    invoke-interface {p6}, Ln0/a/f0;->C()Lm0/l/e;

    move-result-object p6

    invoke-interface {p6, p2}, Lm0/l/e;->plus(Lm0/l/e;)Lm0/l/e;

    move-result-object p2

    invoke-direct {p3, p2}, Ln0/a/h2/f;-><init>(Lm0/l/e;)V

    .line 8
    iput-object p3, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->e:Ln0/a/f0;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p6, 0x7

    .line 9
    invoke-static {p2, p2, p3, p6}, Ln0/a/g2/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Ln0/a/g2/p;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->f:Ln0/a/g2/p;

    .line 10
    iget v1, p5, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "users."

    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->g:Ljava/lang/String;

    const-string v1, "channel_all."

    .line 12
    invoke-static {v1, p4}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->h:Ljava/lang/String;

    const-string v1, "channel_speakers."

    .line 13
    invoke-static {v1, p4}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->i:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "channel_user."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x2e

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget p4, p5, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    .line 16
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->j:Ljava/lang/String;

    .line 17
    invoke-static {p2, p2, p3, p6}, Ln0/a/g2/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Ln0/a/g2/p;

    move-result-object p4

    iput-object p4, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->k:Ln0/a/g2/p;

    .line 18
    invoke-static {p2, p2, p3, p6}, Ln0/a/g2/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Ln0/a/g2/p;

    move-result-object p2

    iput-object p2, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->l:Ln0/a/g2/p;

    .line 19
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    const-string p4, "<this>"

    .line 20
    invoke-static {v0, p4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p4, Lcom/clubhouse/android/shared/TimedChunkFlow;

    invoke-direct {p4, v0, p2, p3}, Lcom/clubhouse/android/shared/TimedChunkFlow;-><init>(Ln0/a/g2/d;J)V

    .line 22
    iget-object p2, p4, Lcom/clubhouse/android/shared/TimedChunkFlow;->c:Ln0/a/g2/d;

    .line 23
    iput-object p2, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->m:Ln0/a/g2/d;

    .line 24
    new-instance p2, Lcom/clubhouse/android/channels/pubsub/PubNubClient$1;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/channels/pubsub/PubNubClient$1;-><init>(Lcom/clubhouse/android/channels/pubsub/PubNubClient;)V

    invoke-virtual {p1, p2}, Lcom/pubnub/api/PubNub;->addListener(Lcom/pubnub/api/callbacks/SubscribeCallback;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pubnub/api/models/consumer/pubsub/MessageResult;Lm0/l/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/models/consumer/pubsub/MessageResult;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/channels/pubsub/PubNubClient$handleMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/channels/pubsub/PubNubClient$handleMessage$1;

    iget v1, v0, Lcom/clubhouse/android/channels/pubsub/PubNubClient$handleMessage$1;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/channels/pubsub/PubNubClient$handleMessage$1;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/channels/pubsub/PubNubClient$handleMessage$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/channels/pubsub/PubNubClient$handleMessage$1;-><init>(Lcom/clubhouse/android/channels/pubsub/PubNubClient;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/channels/pubsub/PubNubClient$handleMessage$1;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/channels/pubsub/PubNubClient$handleMessage$1;->q:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_1
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 5
    iget-object v2, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "result.message.toString()"

    if-eqz v2, :cond_4

    .line 6
    iget-object p2, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->b:Ln0/c/l/a;

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/MessageResult;->getMessage()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p2, Ln0/c/l/a;->b:Ln0/c/l/q/d;

    iget-object v2, v2, Ln0/c/l/q/d;->k:Ln0/c/m/b;

    .line 8
    const-class v5, Lcom/clubhouse/android/data/models/local/channel/UserMessage;

    invoke-static {v5}, Lm0/n/b/m;->e(Ljava/lang/Class;)Lm0/r/n;

    move-result-object v5

    invoke-static {v2, v5}, Lm0/r/t/a/r/m/a1/a;->u3(Ln0/c/m/b;Lm0/r/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 9
    invoke-virtual {p2, v2, p1}, Ln0/c/l/a;->b(Ln0/c/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Li0/e/b/b3/a/a/c/b;

    goto/16 :goto_2

    .line 10
    :cond_4
    iget-object v2, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    iget-object p2, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->b:Ln0/c/l/a;

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/MessageResult;->getMessage()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p2, Ln0/c/l/a;->b:Ln0/c/l/q/d;

    iget-object v2, v2, Ln0/c/l/q/d;->k:Ln0/c/m/b;

    .line 13
    const-class v5, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;

    invoke-static {v5}, Lm0/n/b/m;->e(Ljava/lang/Class;)Lm0/r/n;

    move-result-object v5

    invoke-static {v2, v5}, Lm0/r/t/a/r/m/a1/a;->u3(Ln0/c/m/b;Lm0/r/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 14
    invoke-virtual {p2, v2, p1}, Ln0/c/l/a;->b(Ln0/c/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Li0/e/b/b3/a/a/c/b;

    goto :goto_2

    .line 15
    :cond_5
    iget-object v2, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    iget-object p2, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->b:Ln0/c/l/a;

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/MessageResult;->getMessage()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, p2, Ln0/c/l/a;->b:Ln0/c/l/q/d;

    iget-object v2, v2, Ln0/c/l/q/d;->k:Ln0/c/m/b;

    .line 18
    const-class v5, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;

    invoke-static {v5}, Lm0/n/b/m;->e(Ljava/lang/Class;)Lm0/r/n;

    move-result-object v5

    invoke-static {v2, v5}, Lm0/r/t/a/r/m/a1/a;->u3(Ln0/c/m/b;Lm0/r/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 19
    invoke-virtual {p2, v2, p1}, Ln0/c/l/a;->b(Ln0/c/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Li0/e/b/b3/a/a/c/b;

    goto :goto_2

    .line 20
    :cond_6
    iget-object v2, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    iget-object p2, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->b:Ln0/c/l/a;

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/MessageResult;->getMessage()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v2, p2, Ln0/c/l/a;->b:Ln0/c/l/q/d;

    iget-object v2, v2, Ln0/c/l/q/d;->k:Ln0/c/m/b;

    .line 23
    const-class v5, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;

    invoke-static {v5}, Lm0/n/b/m;->e(Ljava/lang/Class;)Lm0/r/n;

    move-result-object v5

    invoke-static {v2, v5}, Lm0/r/t/a/r/m/a1/a;->u3(Ln0/c/m/b;Lm0/r/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 24
    invoke-virtual {p2, v2, p1}, Ln0/c/l/a;->b(Ln0/c/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Li0/e/b/b3/a/a/c/b;

    :cond_7
    :goto_2
    new-array p1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, p1, v2

    .line 25
    sget-object v2, Lv0/a/a;->d:Lv0/a/a$b;

    const-string v5, "Pubnub decoded message: %s"

    invoke-virtual {v2, v5, p1}, Lv0/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_8

    goto :goto_3

    .line 26
    :cond_8
    invoke-interface {p2}, Li0/e/b/b3/a/a/c/b;->b()Lcom/clubhouse/android/data/models/local/channel/MessageType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/channel/MessageType;->getShouldBatch()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 27
    iget-object p1, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->f:Ln0/a/g2/p;

    iput v4, v0, Lcom/clubhouse/android/channels/pubsub/PubNubClient$handleMessage$1;->q:I

    invoke-interface {p1, p2, v0}, Ln0/a/g2/p;->emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 28
    :cond_9
    iget-object p1, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->l:Ln0/a/g2/p;

    .line 29
    iput v3, v0, Lcom/clubhouse/android/channels/pubsub/PubNubClient$handleMessage$1;->q:I

    invoke-interface {p1, p2, v0}, Ln0/a/g2/p;->emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 30
    :cond_a
    :goto_3
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public b(Li0/e/b/z2/f/f;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->a:Lcom/pubnub/api/PubNub;

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    .line 2
    iget-object v1, p1, Li0/e/b/z2/f/f;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/pubnub/api/PNConfiguration;->setAuthKey(Ljava/lang/String;)Lcom/pubnub/api/PNConfiguration;

    .line 4
    iget-object v1, p1, Li0/e/b/z2/f/f;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/pubnub/api/PNConfiguration;->setOrigin(Ljava/lang/String;)Lcom/pubnub/api/PNConfiguration;

    .line 6
    iget v1, p1, Li0/e/b/z2/f/f;->c:I

    .line 7
    iget v2, p1, Li0/e/b/z2/f/f;->d:I

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/pubnub/api/PNConfiguration;->setPresenceTimeoutWithCustomInterval(II)Lcom/pubnub/api/PNConfiguration;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->g:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->h:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->j:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {v0}, Lm0/j/g;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    iget-boolean v1, p1, Li0/e/b/z2/f/f;->f:Z

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 14
    iget-object v5, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->a:Lcom/pubnub/api/PubNub;

    invoke-virtual {v5}, Lcom/pubnub/api/PubNub;->getSubscribedChannels()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->a:Lcom/pubnub/api/PubNub;

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->subscribe()Lcom/pubnub/api/builder/SubscribeBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/pubnub/api/builder/SubscribeBuilder;->channels(Ljava/util/List;)Lcom/pubnub/api/builder/SubscribeBuilder;

    move-result-object v0

    .line 17
    iget-object p1, p1, Li0/e/b/z2/f/f;->e:Ljava/lang/Long;

    if-nez p1, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/builder/SubscribeBuilder;->withTimetoken(Ljava/lang/Long;)Lcom/pubnub/api/builder/SubscribeBuilder;

    .line 19
    :goto_1
    invoke-virtual {v0}, Lcom/pubnub/api/builder/SubscribeBuilder;->execute()V

    .line 20
    iget-object p1, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->a:Lcom/pubnub/api/PubNub;

    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->presence()Lcom/pubnub/api/builder/PresenceBuilder;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->j:Ljava/lang/String;

    invoke-static {v0}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pubnub/api/builder/PresenceBuilder;->channels(Ljava/util/List;)Lcom/pubnub/api/builder/PresenceBuilder;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v2}, Lcom/pubnub/api/builder/PresenceBuilder;->connected(Z)Lcom/pubnub/api/builder/PresenceBuilder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/pubnub/api/builder/PresenceBuilder;->execute()V

    return-void
.end method
