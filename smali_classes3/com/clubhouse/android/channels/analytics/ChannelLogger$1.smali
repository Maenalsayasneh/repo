.class public final Lcom/clubhouse/android/channels/analytics/ChannelLogger$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelLogger.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/analytics/ChannelLogger;-><init>(Ln0/a/f0;Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Ljava/lang/String;Lcom/clubhouse/android/user/model/UserSelf;Lcom/clubhouse/android/data/repos/ChannelRepo;Li0/e/a/a;Li0/e/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.clubhouse.android.channels.analytics.ChannelLogger$1"
    f = "ChannelLogger.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/channels/analytics/ChannelLogger;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/analytics/ChannelLogger;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/channels/analytics/ChannelLogger;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/channels/analytics/ChannelLogger$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1;->d:Lcom/clubhouse/android/channels/analytics/ChannelLogger;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 1
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

    new-instance p1, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1;

    iget-object v0, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1;->d:Lcom/clubhouse/android/channels/analytics/ChannelLogger;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1;-><init>(Lcom/clubhouse/android/channels/analytics/ChannelLogger;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1;

    iget-object v0, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1;->d:Lcom/clubhouse/android/channels/analytics/ChannelLogger;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1;-><init>(Lcom/clubhouse/android/channels/analytics/ChannelLogger;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1;->d:Lcom/clubhouse/android/channels/analytics/ChannelLogger;

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->a:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 7
    invoke-virtual {p1}, Lcom/airbnb/mvrx/MavericksViewModel;->h()Ln0/a/g2/d;

    move-result-object p1

    new-instance v1, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1$state$1;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1$state$1;-><init>(Lm0/l/c;)V

    iput v2, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1;->c:I

    invoke-static {p1, v1, p0}, Lm0/r/t/a/r/m/a1/a;->t1(Ln0/a/g2/d;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Li0/e/b/z2/g/k;

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1;->d:Lcom/clubhouse/android/channels/analytics/ChannelLogger;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v3, v0, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->d:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 13
    iget-object v3, v3, Lcom/clubhouse/android/data/repos/ChannelRepo;->e:Ln0/a/g2/q;

    .line 14
    invoke-interface {v3}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 15
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "YES"

    goto :goto_2

    :cond_4
    const-string v2, "NO"

    :goto_2
    const-string v3, "LeaveExisting"

    .line 16
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, v0, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->a:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 18
    iget-object v2, v2, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->p:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 19
    iget-object v2, v2, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->n:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v3, "AudioOutputDeviceType"

    .line 20
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_5
    iget-object v0, v0, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->e:Li0/e/a/a;

    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v2, "Channel-Join"

    invoke-virtual {v0, v2, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    iget-object p1, p1, Li0/e/b/z2/g/k;->d:Li0/e/b/b3/a/a/c/a;

    .line 23
    invoke-virtual {p1}, Li0/e/b/b3/a/a/c/a;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 24
    iget-object p1, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1;->d:Lcom/clubhouse/android/channels/analytics/ChannelLogger;

    .line 25
    iget-object v0, p1, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->d:Lcom/clubhouse/android/data/repos/ChannelRepo;

    iget-object v1, p1, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clubhouse/android/data/repos/ChannelRepo;->f(Ljava/lang/String;)Lcom/clubhouse/android/data/models/local/channel/Channel;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 26
    :cond_6
    invoke-interface {v0}, Lcom/clubhouse/android/data/models/local/channel/Channel;->v()I

    move-result v0

    iget-object v1, p1, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->c:Lcom/clubhouse/android/user/model/UserSelf;

    .line 27
    iget v1, v1, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    if-ne v0, v1, :cond_7

    const-string v0, "StartedRoom"

    goto :goto_3

    :cond_7
    const-string v0, "SecondSpeaker"

    .line 28
    :goto_3
    iget-object p1, p1, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->e:Li0/e/a/a;

    const-string v1, "Source"

    .line 29
    invoke-static {v1, v0}, Li0/d/a/a/a;->n1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 30
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Channel-JoinedAsSpeaker"

    invoke-virtual {p1, v1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    :cond_8
    :goto_4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
