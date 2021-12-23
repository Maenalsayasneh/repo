.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelControlModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/z2/g/k;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

.field public final synthetic d:Lcom/clubhouse/android/channels/analytics/LeaveReason;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/channels/analytics/LeaveReason;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1;->d:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Li0/e/b/z2/g/k;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Li0/e/b/z2/g/k;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    sget-object v1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1$1;

    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 7
    iget-object v0, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->r:Li0/e/b/z2/h/a;

    .line 8
    check-cast v0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;

    .line 9
    iget-object v1, v0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->a:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->presence()Lcom/pubnub/api/builder/PresenceBuilder;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->j:Ljava/lang/String;

    invoke-static {v2}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/builder/PresenceBuilder;->channels(Ljava/util/List;)Lcom/pubnub/api/builder/PresenceBuilder;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lcom/pubnub/api/builder/PresenceBuilder;->connected(Z)Lcom/pubnub/api/builder/PresenceBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/pubnub/api/builder/PresenceBuilder;->execute()V

    .line 13
    iget-object v0, v0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->a:Lcom/pubnub/api/PubNub;

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->unsubscribeAll()V

    .line 14
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1;->d:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    sget-object v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;->SCOPE_RELEASE:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 16
    iget-object v0, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->m:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 17
    iget-object v0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo;->e:Ln0/a/g2/q;

    invoke-interface {v0, v2}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 19
    iget-object v0, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->s:Li0/e/b/z2/a;

    .line 20
    iget-object v0, v0, Li0/e/b/z2/a;->g:Ln0/a/f1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lm0/r/t/a/r/m/a1/a;->o0(Ln0/a/f1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 22
    new-instance v4, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1$2;

    invoke-direct {v4, v3, p1, v2}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1$2;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Li0/e/b/z2/g/k;Lm0/l/c;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 23
    sget-object v7, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1$3;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1$3;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 24
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
