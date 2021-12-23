.class public final Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;
.super Li0/e/b/a3/b/a;
.source "FeedViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/p/c0/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Lcom/clubhouse/android/data/repos/LanguageRepo;

.field public final o:Li0/e/a/b/a;

.field public final p:Landroid/content/res/Resources;

.field public final q:Li0/e/b/c3/i/a;

.field public final r:Lcom/clubhouse/android/shared/FeatureFlags;

.field public final s:Lcom/clubhouse/android/data/repos/ChannelRepo;

.field public final t:Lcom/clubhouse/android/data/repos/UserRepo;

.field public final u:Lcom/clubhouse/android/data/repos/ClubRepo;

.field public final v:Lcom/clubhouse/android/data/repos/EventRepo;

.field public final w:Lm0/c;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Li0/e/b/b3/a/a/d/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Li0/e/b/b3/a/a/d/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/p/c0/v;Li0/e/b/f3/i/a;Lcom/clubhouse/android/shared/auth/UserManager;Lcom/clubhouse/android/data/repos/LanguageRepo;Li0/e/a/b/a;Landroid/content/res/Resources;)V
    .locals 8

    const-string v4, "initialState"

    invoke-static {p1, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userComponentHandler"

    invoke-static {p2, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userManager"

    invoke-static {p3, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "languageRepo"

    invoke-static {p4, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "actionTrailRecorder"

    invoke-static {p5, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "resources"

    invoke-static {p6, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iput-object p4, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->n:Lcom/clubhouse/android/data/repos/LanguageRepo;

    .line 3
    iput-object p5, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->o:Li0/e/a/b/a;

    .line 4
    iput-object p6, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->p:Landroid/content/res/Resources;

    .line 5
    const-class v1, Li0/e/b/c3/i/a;

    invoke-static {p2, v1}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(userComponentHandler, UserComponentEntryPoint::class.java)"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Li0/e/b/c3/i/a;

    iput-object v1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->q:Li0/e/b/c3/i/a;

    .line 6
    const-class v2, Li0/e/b/f3/h;

    invoke-static {p2, v2}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/e/b/f3/h;

    invoke-interface {v2}, Li0/e/b/f3/h;->e()Lcom/clubhouse/android/shared/FeatureFlags;

    move-result-object v2

    iput-object v2, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->r:Lcom/clubhouse/android/shared/FeatureFlags;

    .line 7
    invoke-interface {v1}, Li0/e/b/c3/i/a;->b()Lcom/clubhouse/android/data/repos/ChannelRepo;

    move-result-object v3

    iput-object v3, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->s:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 8
    invoke-interface {v1}, Li0/e/b/c3/i/a;->c()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object v4

    iput-object v4, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->t:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 9
    invoke-interface {v1}, Li0/e/b/c3/i/a;->l()Lcom/clubhouse/android/data/repos/ClubRepo;

    move-result-object v5

    iput-object v5, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->u:Lcom/clubhouse/android/data/repos/ClubRepo;

    .line 10
    invoke-interface {v1}, Li0/e/b/c3/i/a;->o()Lcom/clubhouse/android/data/repos/EventRepo;

    move-result-object v1

    iput-object v1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->v:Lcom/clubhouse/android/data/repos/EventRepo;

    .line 11
    new-instance v1, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$waveRepo$2;

    invoke-direct {v1, p2}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$waveRepo$2;-><init>(Li0/e/b/f3/i/a;)V

    invoke-static {v1}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->w:Lm0/c;

    .line 12
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/auth/UserManager;->b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->z:Ljava/lang/Integer;

    .line 13
    iget-object v0, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 14
    new-instance v1, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$1;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$1;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;Lm0/l/c;)V

    .line 15
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v6, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 16
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 17
    invoke-static {v6, v0}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 18
    iget-object v0, v3, Lcom/clubhouse/android/data/repos/ChannelRepo;->e:Ln0/a/g2/q;

    .line 19
    new-instance v1, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$2;

    invoke-direct {v1, p0, v5}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$2;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;Lm0/l/c;)V

    .line 20
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 21
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 22
    invoke-static {v3, v0}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 23
    iget-object v0, v4, Lcom/clubhouse/android/data/repos/UserRepo;->w:Ln0/a/g2/d;

    .line 24
    new-instance v1, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$3;

    invoke-direct {v1, p0, v5}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$3;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;Lm0/l/c;)V

    .line 25
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 26
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 27
    invoke-static {v3, v0}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 28
    new-instance v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$4;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$4;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 29
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 30
    new-instance v1, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$subscribeToFollowingStatusForUserSuggestions$1;

    invoke-direct {v1, p0, v5}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$subscribeToFollowingStatusForUserSuggestions$1;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;Lm0/l/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object p1, v0

    move-object p2, v3

    move-object p3, v4

    move-object p4, v1

    move p5, v6

    move-object p6, v7

    invoke-static/range {p1 .. p6}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 31
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 32
    new-instance v1, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$subscribeToRsvpStatusForEventSuggestions$1;

    invoke-direct {v1, p0, v5}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$subscribeToRsvpStatusForEventSuggestions$1;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;Lm0/l/c;)V

    move-object p1, v0

    move-object p4, v1

    invoke-static/range {p1 .. p6}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 33
    sget-object v0, Lcom/clubhouse/android/shared/Flag;->EnableWaves:Lcom/clubhouse/android/shared/Flag;

    invoke-virtual {v2, v0}, Lcom/clubhouse/android/shared/FeatureFlags;->b(Lcom/clubhouse/android/shared/Flag;)Ln0/a/g2/d;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$5;

    invoke-direct {v1, p0, v5}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$5;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;Lm0/l/c;)V

    .line 34
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 35
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 36
    invoke-static {v2, v0}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    return-void
.end method

.method public static final q(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;)V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$loadFeed$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$loadFeed$1;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;Lm0/l/c;)V

    .line 3
    new-instance v4, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$loadFeed$2;

    invoke-direct {v4, p0}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$loadFeed$2;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method


# virtual methods
.method public final r(Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;Z)V
    .locals 8

    const-string v0, "channel"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$hideChannel$1;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$hideChannel$1;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;ZLm0/l/c;)V

    .line 2
    new-instance v5, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$hideChannel$2;

    invoke-direct {v5, p0, p2, p1}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$hideChannel$2;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;ZLcom/clubhouse/android/data/models/local/channel/ChannelInFeed;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method
