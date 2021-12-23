.class public final Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;
.super Li0/e/b/a3/b/a;
.source "BuddyListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/p/b0/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Landroid/content/res/Resources;

.field public final p:Lcom/clubhouse/android/shared/FeatureFlags;

.field public final q:Li0/e/b/c3/i/a;

.field public final r:Lcom/clubhouse/android/data/repos/UserRepo;

.field public final s:Lcom/clubhouse/android/data/repos/ChannelRepo;

.field public final t:Lm0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/p/b0/q;Landroid/content/Context;Li0/e/b/f3/i/a;Landroid/content/res/Resources;)V
    .locals 2

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iput-object p2, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;->n:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;->o:Landroid/content/res/Resources;

    .line 4
    const-class p1, Li0/e/b/f3/h;

    invoke-static {p3, p1}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/e/b/f3/h;

    invoke-interface {p1}, Li0/e/b/f3/h;->e()Lcom/clubhouse/android/shared/FeatureFlags;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;->p:Lcom/clubhouse/android/shared/FeatureFlags;

    .line 5
    const-class p2, Li0/e/b/c3/i/a;

    invoke-static {p3, p2}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string p4, "get(userComponentHandler, UserComponentEntryPoint::class.java)"

    invoke-static {p2, p4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Li0/e/b/c3/i/a;

    iput-object p2, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;->q:Li0/e/b/c3/i/a;

    .line 6
    invoke-interface {p2}, Li0/e/b/c3/i/a;->c()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object p4

    iput-object p4, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;->r:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 7
    invoke-interface {p2}, Li0/e/b/c3/i/a;->b()Lcom/clubhouse/android/data/repos/ChannelRepo;

    move-result-object p2

    iput-object p2, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;->s:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 8
    new-instance v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$waveRepo$2;

    invoke-direct {v0, p3}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$waveRepo$2;-><init>(Li0/e/b/f3/i/a;)V

    invoke-static {v0}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object p3

    iput-object p3, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;->t:Lm0/c;

    .line 9
    iget-object p2, p2, Lcom/clubhouse/android/data/repos/ChannelRepo;->e:Ln0/a/g2/q;

    .line 10
    new-instance p3, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$1;-><init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;Lm0/l/c;)V

    .line 11
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 12
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 13
    invoke-static {v1, p2}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 14
    iget-object p2, p4, Lcom/clubhouse/android/data/repos/UserRepo;->w:Ln0/a/g2/d;

    .line 15
    new-instance p3, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$2;

    invoke-direct {p3, p0, v0}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$2;-><init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;Lm0/l/c;)V

    .line 16
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p4, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 17
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 18
    invoke-static {p4, p2}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 19
    sget-object p2, Lcom/clubhouse/android/shared/Flag;->EnableWaves:Lcom/clubhouse/android/shared/Flag;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/shared/FeatureFlags;->b(Lcom/clubhouse/android/shared/Flag;)Ln0/a/g2/d;

    move-result-object p1

    new-instance p2, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$3;

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$3;-><init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;Lm0/l/c;)V

    .line 20
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 21
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 22
    invoke-static {p3, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 23
    iget-object p1, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 24
    new-instance p2, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$4;

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$4;-><init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;Lm0/l/c;)V

    .line 25
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 26
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 27
    invoke-static {p3, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    return-void
.end method

.method public static q(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;Ljava/util/List;Ljava/lang/Integer;ZI)V
    .locals 13

    move-object v0, p0

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    and-int/lit8 v1, p4, 0x2

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    move-object v6, v12

    goto :goto_1

    :cond_1
    move-object v6, p2

    .line 2
    :goto_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v10, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->BUDDY_LIST:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 4
    new-instance v1, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x40

    move-object v2, v1

    move/from16 v4, p3

    invoke-direct/range {v2 .. v11}, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;-><init>(ZZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;I)V

    .line 5
    new-instance v2, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$createClosedChannel$1;

    invoke-direct {v2, p0, v1, v12}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$createClosedChannel$1;-><init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;Lm0/l/c;)V

    .line 6
    new-instance v4, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$createClosedChannel$2;

    invoke-direct {v4, p0}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$createClosedChannel$2;-><init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v7

    invoke-static/range {v0 .. v6}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method


# virtual methods
.method public final r()Li0/e/e/k/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;->t:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/e/e/k/b/a;

    return-object v0
.end method

.method public final s(Lcom/clubhouse/android/data/models/local/user/UserInStatus;)Ljava/lang/String;
    .locals 8

    const-string v0, "user"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->x:Ljava/lang/Integer;

    .line 2
    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->q:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;->s:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 4
    iget-object v1, v1, Lcom/clubhouse/android/data/repos/ChannelRepo;->e:Ln0/a/g2/q;

    .line 5
    invoke-interface {v1}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/clubhouse/android/data/models/local/channel/Channel;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, p1, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->q:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;->o:Landroid/content/res/Resources;

    const v0, 0x7f1304b3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.status_in_a_room_with_you)"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 9
    :cond_3
    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 10
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 11
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->d:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 13
    :cond_5
    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->c:Ljava/lang/Boolean;

    .line 14
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;->o:Landroid/content/res/Resources;

    const v0, 0x7f1304b7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.status_speaking)"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 16
    :cond_6
    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->q:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;->o:Landroid/content/res/Resources;

    const v0, 0x7f1304b4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.status_listening)"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x5

    if-ge p1, v1, :cond_8

    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;->o:Landroid/content/res/Resources;

    const v0, 0x7f1304b6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.status_online)"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x3c

    if-ge p1, v1, :cond_9

    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;->o:Landroid/content/res/Resources;

    const v1, 0x7f1304b5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.status_minutes, lastActive)"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_9
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;->o:Landroid/content/res/Resources;

    const v1, 0x7f1304b2

    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(\n                    R.string.status_hours,\n                    lastActive / TimeUnit.HOURS.toMinutes(1)\n                )"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1

    .line 23
    :cond_a
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->Z1:Ljava/lang/String;

    if-nez p1, :cond_b

    const-string p1, ""

    :cond_b
    :goto_4
    return-object p1
.end method
