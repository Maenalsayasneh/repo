.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;
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
    c = "com.clubhouse.android.channels.mvi.ChannelControlModel$acceptSpeakerInvite$1$2$1"
    f = "ChannelControlModel.kt"
    l = {
        0x1f0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

.field public final synthetic q:Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;

.field public final synthetic x:Li0/e/b/z2/g/k;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;Li0/e/b/z2/g/k;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/channels/mvi/ChannelControlModel;",
            "Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;",
            "Li0/e/b/z2/g/k;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->q:Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;

    iput-object p3, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->x:Li0/e/b/z2/g/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 3
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

    new-instance p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->q:Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;

    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->x:Li0/e/b/z2/g/k;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;Li0/e/b/z2/g/k;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->q:Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;

    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->x:Li0/e/b/z2/g/k;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;Li0/e/b/z2/g/k;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->c:I

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
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 6
    iget-object v1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->p:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 7
    new-instance v12, Li0/e/b/z2/f/b;

    .line 8
    iget-object v3, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->q:Lcom/clubhouse/android/user/model/UserSelf;

    .line 9
    iget v4, v3, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    .line 10
    iget-object v3, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->q:Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;

    .line 11
    iget-object v5, v3, Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;->a:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->x:Li0/e/b/z2/g/k;

    .line 13
    iget-object v6, v3, Li0/e/b/z2/g/k;->a:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->u:Li0/e/b/z2/d;

    .line 15
    invoke-virtual {p1}, Li0/e/b/z2/d;->a()Z

    move-result v7

    .line 16
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 17
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->u:Li0/e/b/z2/d;

    .line 18
    invoke-virtual {p1}, Li0/e/b/z2/d;->a()Z

    move-result p1

    xor-int/lit8 v8, p1, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    move-object v3, v12

    .line 19
    invoke-direct/range {v3 .. v11}, Li0/e/b/z2/f/b;-><init>(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 20
    iput v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->c:I

    invoke-virtual {v1, v12, p0}, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->b(Li0/e/b/z2/f/b;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 21
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 22
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->r:Li0/e/b/z2/h/a;

    .line 23
    new-instance v8, Li0/e/b/z2/f/f;

    .line 24
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->x:Li0/e/b/z2/g/k;

    .line 25
    iget-object v1, v0, Li0/e/b/z2/g/k;->a:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->q:Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;

    .line 27
    iget-object v2, v0, Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;->c:Ljava/lang/String;

    .line 28
    iget-object v3, v0, Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;->b:Ljava/lang/String;

    .line 29
    iget v4, v0, Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;->d:I

    .line 30
    iget v5, v0, Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;->e:I

    .line 31
    iget-object v6, v0, Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;->f:Ljava/lang/Long;

    const/4 v7, 0x1

    move-object v0, v8

    .line 32
    invoke-direct/range {v0 .. v7}, Li0/e/b/z2/f/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Z)V

    .line 33
    check-cast p1, Lcom/clubhouse/android/channels/pubsub/PubNubClient;

    invoke-virtual {p1, v8}, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->b(Li0/e/b/z2/f/f;)V

    .line 34
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
