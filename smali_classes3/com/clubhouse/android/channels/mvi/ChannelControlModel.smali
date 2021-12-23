.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel;
.super Li0/e/b/a3/b/a;
.source "ChannelControlModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/z2/g/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Lcom/clubhouse/android/data/repos/ChannelRepo;

.field public final n:Lcom/clubhouse/android/data/repos/UserRepo;

.field public final o:Li0/e/e/k/b/a;

.field public final p:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

.field public final q:Lcom/clubhouse/android/user/model/UserSelf;

.field public final r:Li0/e/b/z2/h/a;

.field public final s:Li0/e/b/z2/a;

.field public final t:Landroid/content/res/Resources;

.field public final u:Li0/e/b/z2/d;

.field public final v:Li0/e/b/f3/k/b;


# direct methods
.method public constructor <init>(Li0/e/b/z2/g/k;Lcom/clubhouse/android/shared/FeatureFlags;Li0/e/b/a3/a/b;Lcom/clubhouse/android/data/repos/ChannelRepo;Lcom/clubhouse/android/data/repos/UserRepo;Li0/e/e/k/b/a;Lcom/clubhouse/android/channels/rtc/RtcWrapper;Lcom/clubhouse/android/user/model/UserSelf;Li0/e/b/z2/h/a;Li0/e/b/z2/a;Landroid/content/res/Resources;Li0/e/b/z2/d;Li0/e/b/f3/k/b;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelRepo"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepo"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waveRepo"

    invoke-static {p6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtcWrapper"

    invoke-static {p7, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "self"

    invoke-static {p8, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pubSubClient"

    invoke-static {p9, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelPingClient"

    invoke-static {p10, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p11, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsDelegate"

    invoke-static {p12, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPrefs"

    invoke-static {p13, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iput-object p4, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->m:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 3
    iput-object p5, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->n:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 4
    iput-object p6, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->o:Li0/e/e/k/b/a;

    .line 5
    iput-object p7, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->p:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 6
    iput-object p8, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->q:Lcom/clubhouse/android/user/model/UserSelf;

    .line 7
    iput-object p9, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->r:Li0/e/b/z2/h/a;

    .line 8
    iput-object p10, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->s:Li0/e/b/z2/a;

    .line 9
    iput-object p11, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->t:Landroid/content/res/Resources;

    .line 10
    iput-object p12, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->u:Li0/e/b/z2/d;

    .line 11
    iput-object p13, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->v:Li0/e/b/f3/k/b;

    .line 12
    iget-object p4, p1, Li0/e/b/z2/g/k;->b:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 13
    instance-of p4, p4, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;

    if-eqz p4, :cond_0

    .line 14
    new-instance p4, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$1;

    invoke-direct {p4, p0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Li0/e/b/z2/g/k;)V

    invoke-virtual {p0, p4}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Li0/e/b/z2/g/k;->c:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 16
    new-instance p4, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;

    invoke-direct {p4, p0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    invoke-virtual {p0, p4}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    .line 17
    :goto_0
    iget-object p1, p3, Li0/e/b/a3/a/b;->a:Ln0/a/i0;

    .line 18
    new-instance p3, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$2;

    invoke-direct {p3, p0}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$2;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;)V

    invoke-interface {p1, p3}, Ln0/a/f1;->E(Lm0/n/a/l;)Ln0/a/o0;

    .line 19
    iget-object p1, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 20
    new-instance p3, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lm0/l/c;)V

    .line 21
    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p5, p1, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 22
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 23
    invoke-static {p5, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 24
    check-cast p9, Lcom/clubhouse/android/channels/pubsub/PubNubClient;

    .line 25
    iget-object p1, p9, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->l:Ln0/a/g2/p;

    .line 26
    new-instance p3, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$4;

    invoke-direct {p3, p0, p4}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$4;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lm0/l/c;)V

    .line 27
    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p5, p1, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 28
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 29
    sget-object p3, Ln0/a/m0;->c:Ln0/a/d0;

    .line 30
    invoke-static {p1, p3}, Lm0/r/t/a/r/m/a1/a;->T2(Ln0/a/f0;Lm0/l/e;)Ln0/a/f0;

    move-result-object p1

    invoke-static {p5, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 31
    iget-object p1, p9, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->m:Ln0/a/g2/d;

    .line 32
    new-instance p5, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$5;

    invoke-direct {p5, p0, p4}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$5;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lm0/l/c;)V

    .line 33
    new-instance p6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p6, p1, p5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 34
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 35
    invoke-static {p1, p3}, Lm0/r/t/a/r/m/a1/a;->T2(Ln0/a/f0;Lm0/l/e;)Ln0/a/f0;

    move-result-object p1

    invoke-static {p6, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 36
    iget-object p1, p9, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->k:Ln0/a/g2/p;

    .line 37
    new-instance p3, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$6;

    invoke-direct {p3, p0, p4}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$6;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lm0/l/c;)V

    .line 38
    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p5, p1, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 39
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 40
    invoke-static {p5, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 41
    iget-object p1, p10, Li0/e/b/z2/a;->e:Ln0/a/g2/q;

    .line 42
    new-instance p3, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$special$$inlined$filter$1;

    invoke-direct {p3, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$special$$inlined$filter$1;-><init>(Ln0/a/g2/d;)V

    .line 43
    new-instance p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$8;

    invoke-direct {p1, p0, p4}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$8;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lm0/l/c;)V

    .line 44
    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p5, p3, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 45
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 46
    invoke-static {p5, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 47
    iget-object p1, p7, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->q:Ln0/a/g2/q;

    .line 48
    new-instance p3, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$9;

    invoke-direct {p3, p0, p4}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$9;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lm0/l/c;)V

    .line 49
    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p5, p1, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 50
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 51
    invoke-static {p5, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 52
    sget-object p1, Lcom/clubhouse/android/shared/Flag;->AgoraLogging:Lcom/clubhouse/android/shared/Flag;

    invoke-virtual {p2, p1}, Lcom/clubhouse/android/shared/FeatureFlags;->b(Lcom/clubhouse/android/shared/Flag;)Ln0/a/g2/d;

    move-result-object p1

    .line 53
    new-instance p3, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$10;

    invoke-direct {p3, p0, p4}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$10;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lm0/l/c;)V

    .line 54
    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p5, p1, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 55
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 56
    invoke-static {p5, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 57
    sget-object p1, Lcom/clubhouse/android/shared/Flag;->EnableAudioSpatialization:Lcom/clubhouse/android/shared/Flag;

    invoke-virtual {p2, p1}, Lcom/clubhouse/android/shared/FeatureFlags;->b(Lcom/clubhouse/android/shared/Flag;)Ln0/a/g2/d;

    move-result-object p1

    .line 58
    new-instance p2, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$11;

    invoke-direct {p2, p0, p4}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$11;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lm0/l/c;)V

    .line 59
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 60
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 61
    invoke-static {p3, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    return-void
.end method

.method public static final q(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Li0/e/b/b3/a/a/c/a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Li0/e/b/b3/a/a/c/a;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->u:Li0/e/b/z2/d;

    invoke-virtual {p0}, Li0/e/b/z2/d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final r(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Li0/e/b/z2/g/k;Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;)Li0/e/b/z2/g/k;
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v9, p2

    .line 1
    iget-object v0, v6, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->q:Lcom/clubhouse/android/user/model/UserSelf;

    .line 2
    iget v0, v0, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    .line 3
    invoke-static {v9, v0}, Lh0/b0/v;->s1(Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;I)Li0/e/b/b3/a/a/c/a;

    move-result-object v10

    .line 4
    iget-object v7, v6, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 5
    new-instance v8, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$connectToChannel$1;

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v10

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$connectToChannel$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;Li0/e/b/b3/a/a/c/a;Li0/e/b/z2/g/k;Lm0/l/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    move-object v0, v7

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 6
    iget-object v0, v6, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->m:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 7
    iget-object v0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo;->e:Ln0/a/g2/q;

    invoke-interface {v0, v9}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v6, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->s:Li0/e/b/z2/a;

    .line 9
    iget-object v1, v0, Li0/e/b/z2/a;->f:Ln0/a/f2/n;

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->J0(Ln0/a/f2/n;)Ln0/a/g2/d;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/channels/ChannelPingClient$startChannelPing$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/clubhouse/android/channels/ChannelPingClient$startChannelPing$1;-><init>(Li0/e/b/z2/a;Lm0/l/c;)V

    .line 10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 11
    iget-object v1, v0, Li0/e/b/z2/a;->b:Ln0/a/f0;

    invoke-static {v3, v1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    move-result-object v1

    .line 12
    iput-object v1, v0, Li0/e/b/z2/a;->g:Ln0/a/f1;

    move-object/from16 v0, p1

    .line 13
    iget-object v1, v0, Li0/e/b/z2/g/k;->c:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 14
    invoke-static {v9, v1, v10}, Lh0/b0/v;->H0(Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Li0/e/b/b3/a/a/c/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Lcom/clubhouse/android/channels/rtc/Sound;->CHIME_WAVE_ROOM:Lcom/clubhouse/android/channels/rtc/Sound;

    invoke-virtual {v6, v1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->s(Lcom/clubhouse/android/channels/rtc/Sound;)V

    .line 16
    :cond_0
    iget-boolean v11, v9, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->Y1:Z

    .line 17
    iget-object v4, v9, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->Z1:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    .line 18
    iget-object v2, v9, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->a2:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    .line 19
    invoke-virtual {v10}, Li0/e/b/b3/a/a/c/a;->h()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    iget-object v1, v6, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->v:Li0/e/b/f3/k/b;

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v7, Lcom/clubhouse/android/shared/preferences/Key;->KEY_HAS_BEEN_IN_AUDIENCE:Lcom/clubhouse/android/shared/preferences/Key;

    invoke-virtual {v1, v7, v5}, Li0/e/b/f3/k/a;->a(Lcom/clubhouse/android/shared/preferences/Key;Z)Z

    move-result v1

    .line 22
    iget-object v6, v6, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->v:Li0/e/b/f3/k/b;

    .line 23
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v6, v7, v3}, Li0/e/b/f3/k/a;->g(Lcom/clubhouse/android/shared/preferences/Key;Z)V

    if-nez v1, :cond_1

    move/from16 v18, v3

    goto :goto_0

    :cond_1
    move/from16 v18, v5

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0xe8f5

    const/16 v20, 0x0

    move-object/from16 v0, p1

    move-object/from16 v21, v2

    move-object/from16 v2, p2

    move-object/from16 v22, v4

    move-object v4, v10

    move v9, v11

    move-object/from16 v10, v22

    move-object/from16 v11, v21

    .line 25
    invoke-static/range {v0 .. v20}, Li0/e/b/z2/g/k;->copy$default(Li0/e/b/z2/g/k;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Li0/e/b/b3/a/a/c/a;Li0/e/b/b3/a/a/c/d;ZZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;Ljava/util/List;ZJZZZILjava/lang/Object;)Li0/e/b/z2/g/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final s(Lcom/clubhouse/android/channels/rtc/Sound;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 2
    new-instance v3, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$playSound$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$playSound$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/channels/rtc/Sound;Lm0/l/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method
