.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelControlModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/mvi/ChannelControlModel;-><init>(Li0/e/b/z2/g/k;Lcom/clubhouse/android/shared/FeatureFlags;Li0/e/b/a3/a/b;Lcom/clubhouse/android/data/repos/ChannelRepo;Lcom/clubhouse/android/data/repos/UserRepo;Li0/e/e/k/b/a;Lcom/clubhouse/android/channels/rtc/RtcWrapper;Lcom/clubhouse/android/user/model/UserSelf;Li0/e/b/z2/h/a;Li0/e/b/z2/a;Landroid/content/res/Resources;Li0/e/b/z2/d;Li0/e/b/f3/k/b;)V
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
    c = "com.clubhouse.android.channels.mvi.ChannelControlModel$3"
    f = "ChannelControlModel.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/channels/mvi/ChannelControlModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;->q:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

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

    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;->q:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;->q:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;->d:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;->d:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 5
    sget-object v1, Li0/e/b/z2/g/i0;->a:Li0/e/b/z2/g/i0;

    invoke-static {p1, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;->q:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$refreshChannel$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$refreshChannel$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    sget-object v1, Li0/e/b/z2/g/m;->a:Li0/e/b/z2/g/m;

    invoke-static {p1, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;->q:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$setChannelClubInviteAsAccepted$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$setChannelClubInviteAsAccepted$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 11
    :cond_3
    sget-object v1, Li0/e/b/z2/g/n;->a:Li0/e/b/z2/g/n;

    invoke-static {p1, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;->q:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$setChannelClubMemberUpdated$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$setChannelClubMemberUpdated$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 14
    :cond_4
    instance-of v1, p1, Li0/e/b/z2/g/c0;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;->q:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    check-cast p1, Li0/e/b/z2/g/c0;

    .line 15
    iget-object p1, p1, Li0/e/b/z2/g/c0;->a:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Channel Control: "

    aput-object v4, v1, v3

    .line 17
    invoke-virtual {p1}, Lcom/clubhouse/android/channels/analytics/LeaveReason;->getDescription()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 18
    sget-object v2, Lv0/a/a;->d:Lv0/a/a$b;

    const-string v3, "%s received leave signal, reason: %s"

    invoke-virtual {v2, v3, v1}, Lv0/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/channels/analytics/LeaveReason;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 20
    :cond_5
    sget-object v1, Li0/e/b/z2/g/u;->a:Li0/e/b/z2/g/u;

    invoke-static {p1, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;->q:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$endChannel$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$endChannel$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 23
    :cond_6
    sget-object v1, Li0/e/b/z2/g/r;->a:Li0/e/b/z2/g/r;

    invoke-static {p1, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;->q:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$disableClips$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$disableClips$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 26
    :cond_7
    instance-of v1, p1, Li0/e/b/z2/g/c;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;->q:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    check-cast p1, Li0/e/b/z2/g/c;

    .line 27
    iget-object p1, p1, Li0/e/b/z2/g/c;->a:Ljava/lang/Integer;

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 30
    :cond_8
    instance-of v1, p1, Li0/e/b/z2/g/m0;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;->q:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    check-cast p1, Li0/e/b/z2/g/m0;

    .line 31
    iget p1, p1, Li0/e/b/z2/g/m0;->a:I

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$rejectSpeakerInvite$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$rejectSpeakerInvite$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;I)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto :goto_0

    .line 34
    :cond_9
    instance-of v1, p1, Li0/e/b/z2/g/a0;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;->q:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    check-cast p1, Li0/e/b/z2/g/a0;

    .line 35
    iget-object p1, p1, Li0/e/b/z2/g/a0;->a:Lcom/clubhouse/android/user/model/User;

    .line 36
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$inviteToSpeak$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$inviteToSpeak$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/user/model/User;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto :goto_0

    .line 38
    :cond_a
    instance-of v1, p1, Li0/e/b/z2/g/d0;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;->q:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    check-cast p1, Li0/e/b/z2/g/d0;

    .line 39
    iget-object p1, p1, Li0/e/b/z2/g/d0;->a:Lcom/clubhouse/android/user/model/User;

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$makeModerator$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$makeModerator$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/user/model/User;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto :goto_0

    .line 42
    :cond_b
    instance-of v1, p1, Li0/e/b/z2/g/e0;

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;->q:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    check-cast p1, Li0/e/b/z2/g/e0;

    .line 43
    iget-object p1, p1, Li0/e/b/z2/g/e0;->a:Lcom/clubhouse/android/user/model/User;

    .line 44
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$moveToAudience$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$moveToAudience$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/user/model/User;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto :goto_0

    .line 46
    :cond_c
    instance-of v1, p1, Li0/e/b/z2/g/r0;

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;->q:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    check-cast p1, Li0/e/b/z2/g/r0;

    .line 47
    iget-boolean p1, p1, Li0/e/b/z2/g/r0;->a:Z

    .line 48
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$setSelfMuted$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$setSelfMuted$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Z)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto :goto_0

    .line 50
    :cond_d
    instance-of p1, p1, Li0/e/b/z2/g/h0;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;->q:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 51
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->p:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 52
    iput v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;->c:I

    invoke-virtual {p1, p0}, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->d(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 53
    :cond_e
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
