.class public final Lcom/clubhouse/pubsub/user/client/UserPubNubClient;
.super Ljava/lang/Object;
.source "UserPubNubClient.kt"

# interfaces
.implements Li0/e/d/b/b/a;


# instance fields
.field public final a:Ln0/c/l/a;

.field public final b:Lcom/pubnub/api/PubNub;

.field public final c:Ln0/a/g2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/p<",
            "Li0/e/d/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ln0/a/g2/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln0/c/l/a;Lcom/pubnub/api/PubNub;Ln0/a/f0;Li0/e/b/a3/a/b;Lcom/clubhouse/android/shared/auth/UserManager;Li0/e/b/f3/i/a;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pubNub"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "userComponentHandler"

    invoke-static {p6, p5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/pubsub/user/client/UserPubNubClient;->a:Ln0/c/l/a;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/pubsub/user/client/UserPubNubClient;->b:Lcom/pubnub/api/PubNub;

    const/4 p1, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x7

    .line 4
    invoke-static {p1, p1, p5, p6}, Ln0/a/g2/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Ln0/a/g2/p;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/pubsub/user/client/UserPubNubClient;->c:Ln0/a/g2/p;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ln0/a/g2/a0;->a(Ljava/lang/Object;)Ln0/a/g2/q;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/pubsub/user/client/UserPubNubClient;->d:Ln0/a/g2/q;

    .line 6
    iget-object p1, p4, Li0/e/b/a3/a/b;->a:Ln0/a/i0;

    .line 7
    new-instance p4, Lcom/clubhouse/pubsub/user/client/UserPubNubClient$1;

    invoke-direct {p4, p0}, Lcom/clubhouse/pubsub/user/client/UserPubNubClient$1;-><init>(Lcom/clubhouse/pubsub/user/client/UserPubNubClient;)V

    invoke-interface {p1, p4}, Ln0/a/f1;->E(Lm0/n/a/l;)Ln0/a/o0;

    .line 8
    new-instance p1, Lcom/clubhouse/pubsub/user/client/UserPubNubClient$2;

    invoke-direct {p1, p3, p0}, Lcom/clubhouse/pubsub/user/client/UserPubNubClient$2;-><init>(Ln0/a/f0;Lcom/clubhouse/pubsub/user/client/UserPubNubClient;)V

    invoke-virtual {p2, p1}, Lcom/pubnub/api/PubNub;->addListener(Lcom/pubnub/api/callbacks/SubscribeCallback;)V

    return-void
.end method

.method public static final a(Lcom/clubhouse/pubsub/user/client/UserPubNubClient;Lcom/pubnub/api/models/consumer/pubsub/MessageResult;Lm0/l/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lcom/clubhouse/pubsub/user/client/UserPubNubClient$handleMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/pubsub/user/client/UserPubNubClient$handleMessage$1;

    iget v1, v0, Lcom/clubhouse/pubsub/user/client/UserPubNubClient$handleMessage$1;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/pubsub/user/client/UserPubNubClient$handleMessage$1;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/pubsub/user/client/UserPubNubClient$handleMessage$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/pubsub/user/client/UserPubNubClient$handleMessage$1;-><init>(Lcom/clubhouse/pubsub/user/client/UserPubNubClient;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/pubsub/user/client/UserPubNubClient$handleMessage$1;->c:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lcom/clubhouse/pubsub/user/client/UserPubNubClient$handleMessage$1;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 6
    :try_start_1
    iget-object p2, p0, Lcom/clubhouse/pubsub/user/client/UserPubNubClient;->c:Ln0/a/g2/p;

    .line 7
    iget-object p0, p0, Lcom/clubhouse/pubsub/user/client/UserPubNubClient;->a:Ln0/c/l/a;

    .line 8
    sget-object v2, Li0/e/d/b/b/c;->c:Li0/e/d/b/b/c;

    .line 9
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/MessageResult;->getMessage()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "message.message.toString()"

    invoke-static {p1, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v2, p1}, Ln0/c/l/a;->b(Ln0/c/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    iput v3, v0, Lcom/clubhouse/pubsub/user/client/UserPubNubClient$handleMessage$1;->q:I

    invoke-interface {p2, p0, v0}, Ln0/a/g2/p;->emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_4

    .line 12
    :cond_3
    :goto_1
    sget-object p0, Lm0/i;->a:Lm0/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    sget-object p1, Lv0/a/a;->d:Lv0/a/a$b;

    invoke-virtual {p1, p0}, Lv0/a/a$b;->w(Ljava/lang/Throwable;)V

    .line 16
    :goto_3
    sget-object v1, Lm0/i;->a:Lm0/i;

    :goto_4
    return-object v1
.end method
