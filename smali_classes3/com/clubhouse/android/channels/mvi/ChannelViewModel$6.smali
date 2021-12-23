.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/mvi/ChannelViewModel;-><init>(Li0/e/b/z2/g/l;Li0/e/b/f3/i/a;Li0/e/b/f3/k/b;Landroid/content/Context;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/a3/b/c;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.channels.mvi.ChannelViewModel$6"
    f = "ChannelViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/channels/mvi/ChannelViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

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

    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 3
    sget-object v0, Li0/e/b/z2/g/g0;->a:Li0/e/b/z2/g/g0;

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->r:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 5
    sget-object v0, Li0/e/b/z2/g/i0;->a:Li0/e/b/z2/g/i0;

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Li0/e/b/z2/g/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    check-cast p1, Li0/e/b/z2/g/i;

    .line 7
    iget-object p1, p1, Li0/e/b/z2/g/i;->a:Lcom/clubhouse/android/channels/model/AudienceType;

    .line 8
    sget v1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1;

    invoke-direct {v1, p1, v0}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1;-><init>(Lcom/clubhouse/android/channels/model/AudienceType;Lcom/clubhouse/android/channels/mvi/ChannelViewModel;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 11
    :cond_1
    instance-of v0, p1, Li0/e/b/z2/g/o0;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 12
    sget v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleLeaveChannel$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleLeaveChannel$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 15
    :cond_2
    instance-of v0, p1, Li0/e/b/z2/g/n0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    check-cast p1, Li0/e/b/z2/g/n0;

    .line 16
    sget v1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleEndChannel$1;

    invoke-direct {v1, p1, v0}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleEndChannel$1;-><init>(Li0/e/b/z2/g/n0;Lcom/clubhouse/android/channels/mvi/ChannelViewModel;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 19
    :cond_3
    sget-object v0, Li0/e/b/z2/g/j1;->a:Li0/e/b/z2/g/j1;

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 20
    sget v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$toggleRaiseHand$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$toggleRaiseHand$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 23
    :cond_4
    instance-of v0, p1, Li0/e/b/z2/g/f0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    check-cast p1, Li0/e/b/z2/g/f0;

    .line 24
    iget-object p1, p1, Li0/e/b/z2/g/f0;->a:Lcom/clubhouse/android/user/model/User;

    .line 25
    sget v1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$muteUser$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$muteUser$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lcom/clubhouse/android/user/model/User;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 28
    :cond_5
    instance-of v0, p1, Li0/e/b/z2/g/h;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    check-cast p1, Li0/e/b/z2/g/h;

    .line 29
    iget-boolean v1, p1, Li0/e/b/z2/g/h;->a:Z

    .line 30
    iget-object p1, p1, Li0/e/b/z2/g/h;->b:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    .line 31
    sget v2, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changePermissions$1;

    invoke-direct {v2, v0, v1, p1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changePermissions$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;ZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;)V

    invoke-virtual {v0, v2}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 34
    :cond_6
    instance-of v0, p1, Li0/e/b/z2/g/p0;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    check-cast p1, Li0/e/b/z2/g/p0;

    .line 35
    sget v1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 36
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleRequestMakeModerator$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleRequestMakeModerator$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Li0/e/b/z2/g/p0;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 38
    :cond_7
    instance-of v0, p1, Li0/e/b/z2/g/o;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 39
    iget-object v0, v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->r:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 40
    new-instance v1, Li0/e/b/z2/g/d0;

    check-cast p1, Li0/e/b/z2/g/o;

    .line 41
    iget-object p1, p1, Li0/e/b/z2/g/o;->a:Lcom/clubhouse/android/user/model/User;

    .line 42
    invoke-direct {v1, p1}, Li0/e/b/z2/g/d0;-><init>(Lcom/clubhouse/android/user/model/User;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    goto/16 :goto_1

    .line 43
    :cond_8
    instance-of v0, p1, Li0/e/b/z2/g/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    check-cast p1, Li0/e/b/z2/g/v;

    .line 44
    iget-object v0, p1, Li0/e/b/z2/g/v;->a:Lcom/clubhouse/android/user/model/User;

    .line 45
    iget-object p1, p1, Li0/e/b/z2/g/v;->b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 46
    sget v3, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 47
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v3, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$followUser$1;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$followUser$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lcom/clubhouse/android/user/model/User;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Lm0/l/c;)V

    .line 49
    new-instance v6, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$followUser$2;

    invoke-direct {v6, v2, v0}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$followUser$2;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lcom/clubhouse/android/user/model/User;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_1

    .line 50
    :cond_9
    instance-of v0, p1, Li0/e/b/z2/g/a;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    check-cast p1, Li0/e/b/z2/g/a;

    .line 51
    iget-object p1, p1, Li0/e/b/z2/g/a;->a:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 52
    sget v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 53
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v3, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$acceptClubInvite$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$acceptClubInvite$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lcom/clubhouse/android/data/models/local/club/Club;Lm0/l/c;)V

    .line 55
    new-instance v6, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$acceptClubInvite$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$acceptClubInvite$2;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lcom/clubhouse/android/data/models/local/club/Club;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_1

    .line 56
    :cond_a
    instance-of v0, p1, Li0/e/b/z2/g/b0;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    check-cast p1, Li0/e/b/z2/g/b0;

    .line 57
    iget-object v0, p1, Li0/e/b/z2/g/b0;->a:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 58
    iget-object p1, p1, Li0/e/b/z2/g/b0;->b:Ljava/lang/String;

    .line 59
    sget v3, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 60
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v3, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$joinClub$1;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$joinClub$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/lang/String;Lm0/l/c;)V

    .line 62
    new-instance v6, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$joinClub$2;

    invoke-direct {v6, v2, v0}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$joinClub$2;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lcom/clubhouse/android/data/models/local/club/Club;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_1

    .line 63
    :cond_b
    instance-of v0, p1, Li0/e/b/z2/g/e;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    check-cast p1, Li0/e/b/z2/g/e;

    .line 64
    iget-object v1, p1, Li0/e/b/z2/g/e;->a:Lcom/clubhouse/android/user/model/User;

    .line 65
    iget-boolean p1, p1, Li0/e/b/z2/g/e;->b:Z

    .line 66
    sget v2, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 67
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v2, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$blockFromChannel$1;

    invoke-direct {v2, v0, v1, p1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$blockFromChannel$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lcom/clubhouse/android/user/model/User;Z)V

    invoke-virtual {v0, v2}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 69
    :cond_c
    instance-of v0, p1, Li0/e/b/z2/g/x;

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    check-cast p1, Li0/e/b/z2/g/x;

    .line 70
    iget-object p1, p1, Li0/e/b/z2/g/x;->a:Lcom/clubhouse/android/user/model/User;

    .line 71
    sget v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 72
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v3, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$inviteToNewChannel$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$inviteToNewChannel$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lcom/clubhouse/android/user/model/User;Lm0/l/c;)V

    .line 74
    new-instance v6, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$inviteToNewChannel$2;

    invoke-direct {v6, v2}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$inviteToNewChannel$2;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_1

    .line 75
    :cond_d
    instance-of v0, p1, Li0/e/b/z2/g/b;

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    check-cast p1, Li0/e/b/z2/g/b;

    .line 76
    iget-wide v3, p1, Li0/e/b/z2/g/b;->a:J

    .line 77
    sget p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 78
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$acceptNewChannelInvite$1;

    invoke-direct {p1, v2, v3, v4, v1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$acceptNewChannelInvite$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;JLm0/l/c;)V

    .line 80
    new-instance v6, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$acceptNewChannelInvite$2;

    invoke-direct {v6, v2}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$acceptNewChannelInvite$2;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_1

    .line 81
    :cond_e
    instance-of v0, p1, Li0/e/b/z2/g/k0;

    if-eqz v0, :cond_f

    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    check-cast p1, Li0/e/b/z2/g/k0;

    .line 82
    iget-wide v3, p1, Li0/e/b/z2/g/k0;->a:J

    .line 83
    sget p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 84
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$rejectNewChannelInvite$1;

    invoke-direct {p1, v2, v3, v4, v1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$rejectNewChannelInvite$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;JLm0/l/c;)V

    .line 86
    sget-object v6, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$rejectNewChannelInvite$2;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$rejectNewChannelInvite$2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_1

    .line 87
    :cond_f
    instance-of v0, p1, Li0/e/b/z2/g/f;

    if-eqz v0, :cond_10

    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    check-cast p1, Li0/e/b/z2/g/f;

    .line 88
    iget-wide v3, p1, Li0/e/b/z2/g/f;->a:J

    .line 89
    sget p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 90
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$cancelNewChannelInvite$1;

    invoke-direct {p1, v2, v3, v4, v1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$cancelNewChannelInvite$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;JLm0/l/c;)V

    .line 92
    sget-object v6, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$cancelNewChannelInvite$2;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$cancelNewChannelInvite$2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_1

    .line 93
    :cond_10
    instance-of v0, p1, Li0/e/b/z2/g/k1;

    if-eqz v0, :cond_11

    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    check-cast p1, Li0/e/b/z2/g/k1;

    .line 94
    iget-object p1, p1, Li0/e/b/z2/g/k1;->a:Ljava/lang/String;

    .line 95
    sget v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 96
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v3, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$transitionToNewChannel$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$transitionToNewChannel$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Ljava/lang/String;Lm0/l/c;)V

    .line 98
    new-instance v6, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$transitionToNewChannel$2;

    invoke-direct {v6, v2}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$transitionToNewChannel$2;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_1

    .line 99
    :cond_11
    instance-of v0, p1, Li0/e/b/a3/f/o;

    if-eqz v0, :cond_12

    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 100
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->r:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 101
    sget-object v0, Li0/e/b/z2/g/i0;->a:Li0/e/b/z2/g/i0;

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    goto/16 :goto_1

    .line 102
    :cond_12
    instance-of v0, p1, Li0/e/b/z2/g/j0;

    if-eqz v0, :cond_13

    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    sget-object v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6$a;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6$a;

    .line 103
    sget v1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 104
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_1

    .line 105
    :cond_13
    instance-of v0, p1, Li0/e/b/z2/g/i1;

    if-eqz v0, :cond_15

    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 106
    iget-object v0, p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->z:Ln0/a/f1;

    if-nez v0, :cond_14

    goto :goto_0

    .line 107
    :cond_14
    invoke-interface {v0, v1}, Ln0/a/f1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 108
    :goto_0
    sget-object v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$stopFollowPromptUpdates$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$stopFollowPromptUpdates$1;

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_1

    .line 109
    :cond_15
    instance-of v0, p1, Li0/e/b/z2/g/w;

    if-eqz v0, :cond_16

    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    sget-object v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6$a;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6$a;

    .line 110
    sget v1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 111
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_1

    .line 112
    :cond_16
    instance-of v0, p1, Li0/e/b/z2/g/t;

    if-eqz v0, :cond_17

    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    sget-object v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6$a;->q:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6$a;

    .line 113
    sget v1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 114
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_1

    .line 115
    :cond_17
    instance-of v0, p1, Li0/e/b/z2/g/j;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6$4;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6$4;-><init>(Li0/e/b/a3/b/c;)V

    .line 116
    sget p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 117
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_1

    .line 118
    :cond_18
    sget-object v0, Li0/e/b/z2/g/g;->a:Li0/e/b/z2/g/g;

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 119
    sget v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 120
    sget-object v0, Li0/e/b/z2/g/u0;->a:Li0/e/b/z2/g/u0;

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_1

    .line 121
    :cond_19
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 122
    iget-object v0, v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->r:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 123
    invoke-virtual {v0, p1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 124
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
