.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelControlModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ln0/a/f0;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.channels.mvi.ChannelControlModel$handleUninvitedAsSpeaker$1$1"
    f = "ChannelControlModel.kt"
    l = {
        0x1da
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

.field public final synthetic q:Li0/e/b/z2/g/k;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Li0/e/b/z2/g/k;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/channels/mvi/ChannelControlModel;",
            "Li0/e/b/z2/g/k;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1$1;->q:Li0/e/b/z2/g/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

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

    new-instance p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1$1;

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1$1;->q:Li0/e/b/z2/g/k;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Li0/e/b/z2/g/k;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1$1;

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1$1;->q:Li0/e/b/z2/g/k;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Li0/e/b/z2/g/k;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 6
    iget-object v1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->p:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 7
    new-instance v12, Li0/e/b/z2/f/b;

    .line 8
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->q:Lcom/clubhouse/android/user/model/UserSelf;

    .line 9
    iget v4, p1, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    const/4 v5, 0x0

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1$1;->q:Li0/e/b/z2/g/k;

    .line 11
    iget-object v6, p1, Li0/e/b/z2/g/k;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x62

    move-object v3, v12

    .line 12
    invoke-direct/range {v3 .. v11}, Li0/e/b/z2/f/b;-><init>(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 13
    iput v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1$1;->c:I

    invoke-virtual {v1, v12, p0}, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->b(Li0/e/b/z2/f/b;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 15
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->r:Li0/e/b/z2/h/a;

    .line 16
    check-cast p1, Lcom/clubhouse/android/channels/pubsub/PubNubClient;

    .line 17
    iget-object v0, p1, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->a:Lcom/pubnub/api/PubNub;

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->unsubscribe()Lcom/pubnub/api/builder/UnsubscribeBuilder;

    move-result-object v0

    .line 18
    iget-object p1, p1, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->i:Ljava/lang/String;

    invoke-static {p1}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/builder/PubSubBuilder;->channels(Ljava/util/List;)Lcom/pubnub/api/builder/PubSubBuilder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/pubnub/api/builder/PubSubBuilder;->execute()V

    .line 20
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
