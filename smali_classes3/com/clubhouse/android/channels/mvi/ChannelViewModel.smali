.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel;
.super Li0/e/b/a3/b/a;
.source "ChannelViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/channels/mvi/ChannelViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/z2/g/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final A:Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;

.field public final n:Li0/e/b/f3/k/b;

.field public final o:Landroid/content/Context;

.field public final p:Landroid/content/res/Resources;

.field public final q:Li0/e/b/z2/e/d;

.field public final r:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

.field public final s:Lcom/clubhouse/android/data/repos/ChannelRepo;

.field public final t:Lcom/clubhouse/android/data/repos/UserRepo;

.field public final u:Lcom/clubhouse/android/data/repos/ClubRepo;

.field public final v:Lcom/clubhouse/android/shared/FeatureFlags;

.field public final w:Lm0/c;

.field public final x:Lm0/c;

.field public y:Ln0/a/f1;

.field public z:Ln0/a/f1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/z2/g/l;Li0/e/b/f3/i/a;Li0/e/b/f3/k/b;Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 8

    const-class v0, Li0/e/b/c3/i/a;

    const-string v1, "initialState"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userComponentHandler"

    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userPrefs"

    invoke-static {p3, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationContext"

    invoke-static {p4, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resources"

    invoke-static {p5, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iput-object p3, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->n:Li0/e/b/f3/k/b;

    .line 3
    iput-object p4, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->o:Landroid/content/Context;

    .line 4
    iput-object p5, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->p:Landroid/content/res/Resources;

    .line 5
    iget-object p3, p2, Li0/e/b/f3/i/a;->d:Li0/e/b/h3/a/b;

    invoke-static {p3}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 6
    invoke-static {p3}, Lh0/b0/v;->s(Li0/e/b/h3/a/b;)Lcom/clubhouse/android/channels/ChannelComponentHandler;

    move-result-object p3

    .line 7
    iget-object p4, p1, Li0/e/b/z2/g/l;->t:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Li0/e/b/z2/g/l;->b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 9
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "channelId"

    invoke-static {p4, p5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "sourceLocation"

    invoke-static {p1, p5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p5, p3, Lcom/clubhouse/android/channels/ChannelComponentHandler;->c:Li0/e/b/z2/e/a;

    const/4 v1, 0x0

    if-nez p5, :cond_0

    move-object p5, v1

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lh0/b0/v;->b0(Li0/e/b/z2/e/a;)Li0/e/b/z2/e/d;

    move-result-object p5

    invoke-interface {p5}, Li0/e/b/z2/e/d;->b()Ljava/lang/String;

    move-result-object p5

    :goto_0
    invoke-static {p5, p4}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 11
    iget-object p5, p3, Lcom/clubhouse/android/channels/ChannelComponentHandler;->b:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 12
    iget-object p5, p5, Lcom/clubhouse/android/data/repos/ChannelRepo;->e:Ln0/a/g2/q;

    .line 13
    invoke-interface {p5}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-nez p5, :cond_1

    move-object p5, v1

    goto :goto_1

    :cond_1
    invoke-interface {p5}, Lcom/clubhouse/android/data/models/local/channel/Channel;->e()Ljava/lang/String;

    move-result-object p5

    :goto_1
    invoke-static {p5, p4}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 14
    iget-object p1, p3, Lcom/clubhouse/android/channels/ChannelComponentHandler;->c:Li0/e/b/z2/e/a;

    invoke-static {p1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    goto :goto_3

    .line 15
    :cond_2
    iget-object p5, p3, Lcom/clubhouse/android/channels/ChannelComponentHandler;->c:Li0/e/b/z2/e/a;

    if-nez p5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lh0/b0/v;->b0(Li0/e/b/z2/e/a;)Li0/e/b/z2/e/d;

    move-result-object p5

    invoke-interface {p5}, Li0/e/b/z2/e/d;->a()Li0/e/b/a3/a/b;

    move-result-object p5

    if-nez p5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    invoke-static {p5, v1, v2}, Li0/e/b/a3/a/b;->a(Li0/e/b/a3/a/b;Lkotlin/Result;I)V

    .line 16
    :goto_2
    iget-object p5, p3, Lcom/clubhouse/android/channels/ChannelComponentHandler;->b:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 17
    iget-object p5, p5, Lcom/clubhouse/android/data/repos/ChannelRepo;->e:Ln0/a/g2/q;

    invoke-interface {p5, v1}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    .line 18
    iput-object v1, p3, Lcom/clubhouse/android/channels/ChannelComponentHandler;->c:Li0/e/b/z2/e/a;

    .line 19
    iget-object p5, p3, Lcom/clubhouse/android/channels/ChannelComponentHandler;->a:Li0/e/b/z2/e/b;

    .line 20
    check-cast p5, Li0/e/b/l$i$a;

    .line 21
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object p4, p5, Li0/e/b/l$i$a;->c:Ljava/lang/String;

    .line 23
    iput-object p1, p5, Li0/e/b/l$i$a;->d:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 24
    const-class p1, Ljava/lang/String;

    invoke-static {p4, p1}, Li0/j/f/p/h;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 25
    iget-object p1, p5, Li0/e/b/l$i$a;->d:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-class p4, Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-static {p1, p4}, Li0/j/f/p/h;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 26
    new-instance p1, Li0/e/b/l$i$b;

    iget-object v3, p5, Li0/e/b/l$i$a;->a:Li0/e/b/l;

    iget-object v4, p5, Li0/e/b/l$i$a;->b:Li0/e/b/l$i;

    iget-object v5, p5, Li0/e/b/l$i$a;->c:Ljava/lang/String;

    iget-object v6, p5, Li0/e/b/l$i$a;->d:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Li0/e/b/l$i$b;-><init>(Li0/e/b/l;Li0/e/b/l$i;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Li0/e/b/l$a;)V

    .line 27
    invoke-static {p1}, Lh0/b0/v;->b0(Li0/e/b/z2/e/a;)Li0/e/b/z2/e/d;

    move-result-object p4

    invoke-interface {p4}, Li0/e/b/z2/e/d;->c()Lcom/clubhouse/android/channels/analytics/ChannelLogger;

    .line 28
    iput-object p1, p3, Lcom/clubhouse/android/channels/ChannelComponentHandler;->c:Li0/e/b/z2/e/a;

    .line 29
    :goto_3
    invoke-static {p1}, Lh0/b0/v;->b0(Li0/e/b/z2/e/a;)Li0/e/b/z2/e/d;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->q:Li0/e/b/z2/e/d;

    .line 30
    invoke-interface {p1}, Li0/e/b/z2/e/d;->d()Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    move-result-object p3

    iput-object p3, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->r:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 31
    invoke-static {p2, v0}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li0/e/b/c3/i/a;

    invoke-interface {p4}, Li0/e/b/c3/i/a;->b()Lcom/clubhouse/android/data/repos/ChannelRepo;

    move-result-object p4

    iput-object p4, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->s:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 32
    invoke-static {p2, v0}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li0/e/b/c3/i/a;

    invoke-interface {p4}, Li0/e/b/c3/i/a;->c()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object p4

    iput-object p4, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->t:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 33
    invoke-static {p2, v0}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li0/e/b/c3/i/a;

    invoke-interface {p4}, Li0/e/b/c3/i/a;->l()Lcom/clubhouse/android/data/repos/ClubRepo;

    move-result-object p4

    iput-object p4, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->u:Lcom/clubhouse/android/data/repos/ClubRepo;

    .line 34
    const-class p4, Li0/e/b/f3/h;

    invoke-static {p2, p4}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li0/e/b/f3/h;

    invoke-interface {p4}, Li0/e/b/f3/h;->e()Lcom/clubhouse/android/shared/FeatureFlags;

    move-result-object p4

    iput-object p4, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->v:Lcom/clubhouse/android/shared/FeatureFlags;

    .line 35
    new-instance p5, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$backchannelRepo$2;

    invoke-direct {p5, p2}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$backchannelRepo$2;-><init>(Li0/e/b/f3/i/a;)V

    invoke-static {p5}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object p5

    iput-object p5, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->w:Lm0/c;

    .line 36
    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$waveRepo$2;

    invoke-direct {v0, p2}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$waveRepo$2;-><init>(Li0/e/b/f3/i/a;)V

    invoke-static {v0}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object p2

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->x:Lm0/c;

    .line 37
    invoke-interface {p1}, Li0/e/b/z2/e/d;->e()Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->A:Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;

    .line 38
    invoke-virtual {p3}, Lcom/airbnb/mvrx/MavericksViewModel;->h()Ln0/a/g2/d;

    move-result-object p1

    new-instance p2, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$1;

    invoke-direct {p2, p0, v1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lm0/l/c;)V

    .line 39
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 40
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 41
    invoke-static {v0, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 42
    iget-object p1, p3, Li0/e/b/a3/b/a;->l:Ln0/a/g2/t;

    .line 43
    new-instance p2, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$2;

    invoke-direct {p2, p0, v1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$2;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lm0/l/c;)V

    .line 44
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 45
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 46
    invoke-static {p3, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 47
    sget-object p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$3;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$3;

    .line 48
    sget-object p2, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$4;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$4;

    .line 49
    new-instance p3, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$5;

    invoke-direct {p3, p0, v1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$5;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lm0/l/c;)V

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/mvrx/MavericksViewModel;->k(Lm0/r/m;Lm0/r/m;Lm0/n/a/q;)Ln0/a/f1;

    .line 51
    iget-object p1, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 52
    new-instance p2, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;

    invoke-direct {p2, p0, v1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lm0/l/c;)V

    .line 53
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 54
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 55
    invoke-static {p3, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 56
    invoke-virtual {p0}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->r()V

    .line 57
    invoke-virtual {p0}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->q()V

    .line 58
    check-cast p5, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p5}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/e/c/f/d/a;

    .line 59
    invoke-interface {p1}, Li0/e/c/f/d/a;->j()Ln0/a/g2/d;

    move-result-object p1

    new-instance p2, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$subscribeForBackchannel$1;

    invoke-direct {p2, p0, v1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$subscribeForBackchannel$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lm0/l/c;)V

    .line 60
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 61
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 62
    invoke-static {p3, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 63
    new-instance p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$initFlags$1;

    invoke-direct {p1, p0}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$initFlags$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 64
    new-instance p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$initFollowersCount$1;

    invoke-direct {p1, p0}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$initFollowersCount$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 65
    sget-object p1, Lcom/clubhouse/android/shared/Flag;->EnableWaves:Lcom/clubhouse/android/shared/Flag;

    invoke-virtual {p4, p1}, Lcom/clubhouse/android/shared/FeatureFlags;->a(Lcom/clubhouse/android/shared/Flag;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 66
    iget-object v2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 67
    new-instance v5, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$presentWaveUpsellAfterDelay$1;

    invoke-direct {v5, p0, v1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$presentWaveUpsellAfterDelay$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lm0/l/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    :cond_5
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->z:Ln0/a/f1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lm0/r/t/a/r/m/a1/a;->o0(Ln0/a/f1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    new-instance v6, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startFollowPromptUpdates$1;

    invoke-direct {v6, p0, v1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startFollowPromptUpdates$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lm0/l/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->z:Ln0/a/f1;

    return-void
.end method

.method public final r()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->y:Ln0/a/f1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lm0/r/t/a/r/m/a1/a;->o0(Ln0/a/f1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    new-instance v6, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1;

    invoke-direct {v6, p0, v1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lm0/l/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->y:Ln0/a/f1;

    return-void
.end method
