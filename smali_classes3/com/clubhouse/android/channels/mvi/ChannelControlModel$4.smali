.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$4;
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
        "Li0/e/b/b3/a/a/c/b;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.channels.mvi.ChannelControlModel$4"
    f = "ChannelControlModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/channels/mvi/ChannelControlModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/channels/mvi/ChannelControlModel$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$4;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

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

    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$4;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$4;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$4;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$4;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/b3/a/a/c/b;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$4;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$4;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$4;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$4;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$4;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/b3/a/a/c/b;

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$4;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Li0/e/b/b3/a/a/c/b;->b()Lcom/clubhouse/android/data/models/local/channel/MessageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    goto/16 :goto_0

    .line 7
    :pswitch_1
    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;

    .line 8
    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleClipsSettingsChange$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleClipsSettingsChange$1;-><init>(Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 9
    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleClipsSettingsChange$2;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleClipsSettingsChange$2;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 10
    :pswitch_2
    new-instance v1, Li0/e/b/z2/g/s0;

    invoke-direct {v1, p1}, Li0/e/b/z2/g/s0;-><init>(Li0/e/b/b3/a/a/c/b;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto/16 :goto_1

    .line 11
    :pswitch_3
    new-instance v1, Li0/e/b/z2/g/s0;

    invoke-direct {v1, p1}, Li0/e/b/z2/g/s0;-><init>(Li0/e/b/b3/a/a/c/b;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto/16 :goto_1

    .line 12
    :pswitch_4
    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/UserMessage;

    .line 13
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 14
    :cond_0
    new-instance v1, Li0/e/b/z2/g/y;

    invoke-direct {v1, p1}, Li0/e/b/z2/g/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto/16 :goto_1

    .line 15
    :pswitch_5
    sget-object v1, Lcom/clubhouse/android/channels/rtc/Sound;->CHIME_POP:Lcom/clubhouse/android/channels/rtc/Sound;

    invoke-virtual {v0, v1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->s(Lcom/clubhouse/android/channels/rtc/Sound;)V

    .line 16
    new-instance v1, Li0/e/b/z2/g/s0;

    invoke-direct {v1, p1}, Li0/e/b/z2/g/s0;-><init>(Li0/e/b/b3/a/a/c/b;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto/16 :goto_1

    .line 17
    :pswitch_6
    new-instance v1, Li0/e/b/z2/g/s0;

    invoke-direct {v1, p1}, Li0/e/b/z2/g/s0;-><init>(Li0/e/b/b3/a/a/c/b;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 18
    new-instance p1, Li0/e/b/z2/g/r0;

    invoke-direct {p1, v3}, Li0/e/b/z2/g/r0;-><init>(Z)V

    invoke-virtual {v0, p1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    goto/16 :goto_1

    .line 19
    :pswitch_7
    new-instance v1, Li0/e/b/z2/g/s0;

    invoke-direct {v1, p1}, Li0/e/b/z2/g/s0;-><init>(Li0/e/b/b3/a/a/c/b;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 20
    new-instance p1, Li0/e/b/z2/g/c0;

    sget-object v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;->PUBNUB_REMOVED:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    invoke-direct {p1, v1}, Li0/e/b/z2/g/c0;-><init>(Lcom/clubhouse/android/channels/analytics/LeaveReason;)V

    invoke-virtual {v0, p1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    goto/16 :goto_1

    .line 21
    :pswitch_8
    new-instance v1, Li0/e/b/z2/g/s0;

    invoke-direct {v1, p1}, Li0/e/b/z2/g/s0;-><init>(Li0/e/b/b3/a/a/c/b;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto/16 :goto_1

    .line 22
    :pswitch_9
    invoke-interface {p1}, Li0/e/b/b3/a/a/c/b;->a()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 23
    new-instance v3, Li0/e/b/z2/g/s0;

    invoke-direct {v3, p1}, Li0/e/b/z2/g/s0;-><init>(Li0/e/b/b3/a/a/c/b;)V

    invoke-virtual {v0, v3}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 24
    new-instance p1, Li;

    invoke-direct {p1, v2, v1}, Li;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 25
    :pswitch_a
    new-instance v1, Li0/e/b/z2/g/s0;

    invoke-direct {v1, p1}, Li0/e/b/z2/g/s0;-><init>(Li0/e/b/b3/a/a/c/b;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 26
    new-instance p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1;

    invoke-direct {p1, v0}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 27
    :pswitch_b
    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;

    .line 28
    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleInvitedAsSpeaker$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleInvitedAsSpeaker$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 29
    :pswitch_c
    invoke-interface {p1}, Li0/e/b/b3/a/a/c/b;->a()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 30
    new-instance v1, Li;

    invoke-direct {v1, v3, p1}, Li;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 31
    :pswitch_d
    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;

    .line 32
    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 33
    iget-object v2, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->q:Lcom/clubhouse/android/user/model/UserSelf;

    .line 34
    iget v2, v2, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_5

    iget-object v2, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->n:Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/clubhouse/android/data/repos/UserRepo;->s(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 36
    :cond_3
    new-instance v2, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1;

    invoke-direct {v2, v0, v1, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Ljava/lang/Integer;Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;)V

    invoke-virtual {v0, v2}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto :goto_1

    .line 37
    :pswitch_e
    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;

    .line 38
    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandraiseSettingsChanged$1;

    invoke-direct {v1, p1, v0}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandraiseSettingsChanged$1;-><init>(Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;Lcom/clubhouse/android/channels/mvi/ChannelControlModel;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto :goto_1

    .line 39
    :pswitch_f
    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;

    .line 40
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->c:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-nez p1, :cond_4

    goto :goto_1

    .line 41
    :cond_4
    new-instance v1, Li0/e/b/z2/g/l1;

    invoke-direct {v1, p1}, Li0/e/b/z2/g/l1;-><init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_1

    .line 42
    :pswitch_10
    new-instance v1, Li0/e/b/z2/g/s0;

    invoke-direct {v1, p1}, Li0/e/b/z2/g/s0;-><init>(Li0/e/b/b3/a/a/c/b;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 43
    sget-object p1, Li0/e/b/z2/g/i0;->a:Li0/e/b/z2/g/i0;

    invoke-virtual {v0, p1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    goto :goto_1

    .line 44
    :pswitch_11
    new-instance v1, Li0/e/b/z2/g/s0;

    invoke-direct {v1, p1}, Li0/e/b/z2/g/s0;-><init>(Li0/e/b/b3/a/a/c/b;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 45
    sget-object p1, Li0/e/b/z2/g/i0;->a:Li0/e/b/z2/g/i0;

    invoke-virtual {v0, p1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    goto :goto_1

    .line 46
    :pswitch_12
    new-instance v1, Li0/e/b/z2/g/s0;

    invoke-direct {v1, p1}, Li0/e/b/z2/g/s0;-><init>(Li0/e/b/b3/a/a/c/b;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 47
    new-instance p1, Li0/e/b/z2/g/c0;

    sget-object v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;->PUBNUB_END:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    invoke-direct {p1, v1}, Li0/e/b/z2/g/c0;-><init>(Lcom/clubhouse/android/channels/analytics/LeaveReason;)V

    invoke-virtual {v0, p1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    goto :goto_1

    .line 48
    :goto_0
    sget-object p1, Lv0/a/a;->d:Lv0/a/a$b;

    const-string v1, "Message %s not handled as single message"

    invoke-virtual {p1, v1, v0}, Lv0/a/a$b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_5
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
