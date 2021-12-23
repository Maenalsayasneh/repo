.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$connectToChannel$1;
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
    c = "com.clubhouse.android.channels.mvi.ChannelControlModel$connectToChannel$1"
    f = "ChannelControlModel.kt"
    l = {
        0x12c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

.field public final synthetic q:Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;

.field public final synthetic x:Li0/e/b/b3/a/a/c/a;

.field public final synthetic y:Li0/e/b/z2/g/k;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;Li0/e/b/b3/a/a/c/a;Li0/e/b/z2/g/k;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/channels/mvi/ChannelControlModel;",
            "Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;",
            "Li0/e/b/b3/a/a/c/a;",
            "Li0/e/b/z2/g/k;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/channels/mvi/ChannelControlModel$connectToChannel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$connectToChannel$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$connectToChannel$1;->q:Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;

    iput-object p3, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$connectToChannel$1;->x:Li0/e/b/b3/a/a/c/a;

    iput-object p4, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$connectToChannel$1;->y:Li0/e/b/z2/g/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 6
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

    new-instance p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$connectToChannel$1;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$connectToChannel$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$connectToChannel$1;->q:Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;

    iget-object v3, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$connectToChannel$1;->x:Li0/e/b/b3/a/a/c/a;

    iget-object v4, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$connectToChannel$1;->y:Li0/e/b/z2/g/k;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$connectToChannel$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;Li0/e/b/b3/a/a/c/a;Li0/e/b/z2/g/k;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ln0/a/f0;

    move-object v5, p2

    check-cast v5, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$connectToChannel$1;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$connectToChannel$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$connectToChannel$1;->q:Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;

    iget-object v3, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$connectToChannel$1;->x:Li0/e/b/b3/a/a/c/a;

    iget-object v4, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$connectToChannel$1;->y:Li0/e/b/z2/g/k;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$connectToChannel$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;Li0/e/b/b3/a/a/c/a;Li0/e/b/z2/g/k;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$connectToChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$connectToChannel$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto/16 :goto_3

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
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$connectToChannel$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 6
    iget-object v1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->p:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 7
    new-instance v11, Li0/e/b/z2/f/b;

    .line 8
    iget-object v3, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->q:Lcom/clubhouse/android/user/model/UserSelf;

    .line 9
    iget v4, v3, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    .line 10
    iget-object v3, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$connectToChannel$1;->q:Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;

    .line 11
    iget-object v5, v3, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->r2:Ljava/lang/String;

    .line 12
    iget-object v6, v3, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->d2:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$connectToChannel$1;->x:Li0/e/b/b3/a/a/c/a;

    invoke-static {p1, v3}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->q(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Li0/e/b/b3/a/a/c/a;)Z

    move-result v7

    .line 14
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$connectToChannel$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    iget-object v3, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$connectToChannel$1;->x:Li0/e/b/b3/a/a/c/a;

    invoke-static {p1, v3}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->q(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Li0/e/b/b3/a/a/c/a;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$connectToChannel$1;->x:Li0/e/b/b3/a/a/c/a;

    .line 15
    iget-object p1, p1, Li0/e/b/b3/a/a/c/a;->k:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v8, 0x2

    if-le p1, v8, :cond_2

    goto :goto_0

    :cond_2
    move v8, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v8, v2

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$connectToChannel$1;->y:Li0/e/b/z2/g/k;

    .line 18
    iget-boolean p1, p1, Li0/e/b/z2/g/k;->o:Z

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 20
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$connectToChannel$1;->y:Li0/e/b/z2/g/k;

    .line 21
    iget-boolean p1, p1, Li0/e/b/z2/g/k;->p:Z

    if-eqz p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$connectToChannel$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 23
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->v:Li0/e/b/f3/k/b;

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v10, Lcom/clubhouse/android/shared/preferences/Key;->SPATIAL_AUDIO:Lcom/clubhouse/android/shared/preferences/Key;

    invoke-virtual {p1, v10, v2}, Li0/e/b/f3/k/a;->a(Lcom/clubhouse/android/shared/preferences/Key;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    move v3, v2

    .line 26
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v3, v11

    .line 27
    invoke-direct/range {v3 .. v10}, Li0/e/b/z2/f/b;-><init>(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 28
    iput v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$connectToChannel$1;->c:I

    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance p1, Lcom/clubhouse/android/channels/rtc/RtcWrapper$joinChannel$2;

    invoke-direct {p1, v11, v1}, Lcom/clubhouse/android/channels/rtc/RtcWrapper$joinChannel$2;-><init>(Li0/e/b/z2/f/b;Lcom/clubhouse/android/channels/rtc/RtcWrapper;)V

    invoke-virtual {v1, p1, p0}, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->e(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lm0/i;->a:Lm0/i;

    :goto_2
    if-ne p1, v0, :cond_6

    return-object v0

    .line 31
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$connectToChannel$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 32
    iget-object v0, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->r:Li0/e/b/z2/h/a;

    .line 33
    new-instance v9, Li0/e/b/z2/f/f;

    .line 34
    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$connectToChannel$1;->q:Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;

    .line 35
    iget-object v2, v1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->d2:Ljava/lang/String;

    .line 36
    iget-object v3, v1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->t2:Ljava/lang/String;

    .line 37
    iget-object v4, v1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->s2:Ljava/lang/String;

    .line 38
    iget v5, v1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->v2:I

    .line 39
    iget v6, v1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->u2:I

    .line 40
    iget-object v7, v1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->w2:Ljava/lang/Long;

    .line 41
    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$connectToChannel$1;->x:Li0/e/b/b3/a/a/c/a;

    .line 42
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->q:Lcom/clubhouse/android/user/model/UserSelf;

    .line 43
    iget p1, p1, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    .line 44
    invoke-virtual {v1, p1}, Li0/e/b/b3/a/a/c/a;->i(I)Z

    move-result v8

    move-object v1, v9

    .line 45
    invoke-direct/range {v1 .. v8}, Li0/e/b/z2/f/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Z)V

    .line 46
    check-cast v0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;

    invoke-virtual {v0, v9}, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->b(Li0/e/b/z2/f/f;)V

    .line 47
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
