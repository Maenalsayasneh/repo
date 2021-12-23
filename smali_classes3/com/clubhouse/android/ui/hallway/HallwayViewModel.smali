.class public final Lcom/clubhouse/android/ui/hallway/HallwayViewModel;
.super Li0/e/b/a3/b/a;
.source "HallwayViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/hallway/HallwayViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/p/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Li0/e/b/f3/k/b;

.field public final o:Li0/e/b/c3/i/a;

.field public final p:Lcom/clubhouse/android/shared/FeatureFlags;

.field public final q:Lcom/clubhouse/android/data/repos/UserRepo;

.field public final r:Lcom/clubhouse/android/data/repos/ChannelRepo;

.field public final s:Lm0/c;

.field public final t:Lm0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/p/r;Li0/e/b/f3/i/a;Lcom/clubhouse/android/shared/auth/UserManager;Li0/e/b/f3/k/b;)V
    .locals 9

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPrefs"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iput-object p4, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;->n:Li0/e/b/f3/k/b;

    .line 3
    const-class p4, Li0/e/b/c3/i/a;

    invoke-static {p2, p4}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    const-string v0, "get(userComponentHandler, UserComponentEntryPoint::class.java)"

    invoke-static {p4, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Li0/e/b/c3/i/a;

    iput-object p4, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;->o:Li0/e/b/c3/i/a;

    .line 4
    const-class v0, Li0/e/b/f3/h;

    invoke-static {p2, v0}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/e/b/f3/h;

    invoke-interface {v0}, Li0/e/b/f3/h;->e()Lcom/clubhouse/android/shared/FeatureFlags;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;->p:Lcom/clubhouse/android/shared/FeatureFlags;

    .line 5
    invoke-interface {p4}, Li0/e/b/c3/i/a;->c()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object v1

    iput-object v1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;->q:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 6
    invoke-interface {p4}, Li0/e/b/c3/i/a;->b()Lcom/clubhouse/android/data/repos/ChannelRepo;

    move-result-object p4

    iput-object p4, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;->r:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 7
    new-instance v1, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$backchannelRepo$2;

    invoke-direct {v1, p2}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$backchannelRepo$2;-><init>(Li0/e/b/f3/i/a;)V

    invoke-static {v1}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v1

    iput-object v1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;->s:Lm0/c;

    .line 8
    new-instance v2, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$waveRepo$2;

    invoke-direct {v2, p2}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$waveRepo$2;-><init>(Li0/e/b/f3/i/a;)V

    invoke-static {v2}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object p2

    iput-object p2, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;->t:Lm0/c;

    .line 9
    sget-object p2, Lcom/clubhouse/android/shared/Flag;->EnableWaves:Lcom/clubhouse/android/shared/Flag;

    invoke-virtual {v0, p2}, Lcom/clubhouse/android/shared/FeatureFlags;->b(Lcom/clubhouse/android/shared/Flag;)Ln0/a/g2/d;

    move-result-object p2

    new-instance v0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$1;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;Lm0/l/c;)V

    .line 10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v3, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 11
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 12
    invoke-static {v3, p2}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 13
    iget-object p2, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 14
    new-instance v0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2;

    invoke-direct {v0, p0, v2}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;Lm0/l/c;)V

    .line 15
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v3, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 16
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 17
    invoke-static {v3, p2}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 18
    iget-object p2, p3, Lcom/clubhouse/android/shared/auth/UserManager;->d:Ln0/a/g2/z;

    .line 19
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;)V

    .line 20
    new-instance p2, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$3;

    invoke-direct {p2, p0, v2}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$3;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;Lm0/l/c;)V

    .line 21
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p3, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 22
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 23
    invoke-static {v0, p2}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 24
    iget-object p2, p1, Li0/e/b/g3/p/r;->a:Li0/e/b/g3/p/i;

    .line 25
    iget-object p3, p2, Li0/e/b/g3/p/i;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    move-object p2, v2

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Li0/e/b/z2/f/e;

    .line 27
    sget-object v3, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->Companion:Lcom/clubhouse/android/data/models/local/user/SourceLocation$a;

    .line 28
    iget p2, p2, Li0/e/b/g3/p/i;->e:I

    .line 29
    invoke-virtual {v3, p2}, Lcom/clubhouse/android/data/models/local/user/SourceLocation$a;->a(I)Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    move-result-object p2

    const/4 v3, 0x2

    .line 30
    invoke-direct {v0, p3, v2, p2, v3}, Li0/e/b/z2/f/e;-><init>(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;I)V

    .line 31
    invoke-virtual {p0, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 32
    sget-object p2, Lm0/i;->a:Lm0/i;

    :goto_0
    if-nez p2, :cond_2

    .line 33
    iget-object p2, p4, Lcom/clubhouse/android/data/repos/ChannelRepo;->e:Ln0/a/g2/q;

    .line 34
    invoke-interface {p2}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-nez p2, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    new-instance p3, Li0/e/b/z2/f/e;

    sget-object p4, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->UNKNOWN:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-direct {p3, p2, p4}, Li0/e/b/z2/f/e;-><init>(Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    invoke-virtual {p0, p3}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 36
    :cond_2
    :goto_1
    iget-object p2, p1, Li0/e/b/g3/p/r;->a:Li0/e/b/g3/p/i;

    .line 37
    iget-object p2, p2, Li0/e/b/g3/p/i;->b:Ljava/lang/String;

    if-nez p2, :cond_3

    goto :goto_2

    .line 38
    :cond_3
    new-instance p3, Li0/e/b/g3/p/s;

    new-instance p4, Lcom/clubhouse/backchannel/chat/ChatArgs;

    invoke-direct {p4, p2}, Lcom/clubhouse/backchannel/chat/ChatArgs;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p4}, Li0/e/b/g3/p/s;-><init>(Lcom/clubhouse/backchannel/chat/ChatArgs;)V

    invoke-virtual {p0, p3}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 39
    :goto_2
    iget-object p2, p1, Li0/e/b/g3/p/r;->a:Li0/e/b/g3/p/i;

    .line 40
    iget-object p3, p2, Li0/e/b/g3/p/i;->c:Ljava/lang/String;

    .line 41
    iget-object p2, p2, Li0/e/b/g3/p/i;->d:Ljava/lang/String;

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 43
    sget-object p4, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->Companion:Lcom/clubhouse/android/data/models/local/user/SourceLocation$a;

    .line 44
    iget-object p1, p1, Li0/e/b/g3/p/r;->a:Li0/e/b/g3/p/i;

    .line 45
    iget p1, p1, Li0/e/b/g3/p/i;->e:I

    .line 46
    invoke-virtual {p4, p1}, Lcom/clubhouse/android/data/models/local/user/SourceLocation$a;->a(I)Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    move-result-object p1

    .line 47
    new-instance p4, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$acceptWave$1;

    invoke-direct {p4, p0, p3, p2, p1}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$acceptWave$1;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;ILjava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    invoke-virtual {p0, p4}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    .line 48
    :cond_4
    check-cast v1, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/e/c/f/d/a;

    .line 49
    invoke-interface {p1}, Li0/e/c/f/d/a;->j()Ln0/a/g2/d;

    move-result-object p1

    new-instance p2, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$7;

    invoke-direct {p2, p0, v2}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$7;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;Lm0/l/c;)V

    .line 50
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 51
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 52
    invoke-static {p3, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 53
    iget-object v3, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 54
    new-instance v6, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$subscribeToNotificationCount$1;

    invoke-direct {v6, p0, v2}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$subscribeToNotificationCount$1;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;Lm0/l/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method
