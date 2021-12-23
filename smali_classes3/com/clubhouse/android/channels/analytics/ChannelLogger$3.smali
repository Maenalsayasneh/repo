.class public final Lcom/clubhouse/android/channels/analytics/ChannelLogger$3;
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
        "Li0/e/b/a3/b/b;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.channels.analytics.ChannelLogger$3"
    f = "ChannelLogger.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

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
            "Lcom/clubhouse/android/channels/analytics/ChannelLogger$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$3;->d:Lcom/clubhouse/android/channels/analytics/ChannelLogger;

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

    new-instance v0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$3;

    iget-object v1, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$3;->d:Lcom/clubhouse/android/channels/analytics/ChannelLogger;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/channels/analytics/ChannelLogger$3;-><init>(Lcom/clubhouse/android/channels/analytics/ChannelLogger;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/b;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$3;

    iget-object v1, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$3;->d:Lcom/clubhouse/android/channels/analytics/ChannelLogger;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/channels/analytics/ChannelLogger$3;-><init>(Lcom/clubhouse/android/channels/analytics/ChannelLogger;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$3;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/channels/analytics/ChannelLogger$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$3;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/b;

    .line 3
    instance-of v0, p1, Li0/e/b/z2/g/d;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$3;->d:Lcom/clubhouse/android/channels/analytics/ChannelLogger;

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->e:Li0/e/a/a;

    .line 5
    new-instance v0, Lkotlin/Pair;

    const-string v1, "Source"

    const-string v2, "FromInvite"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 7
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Channel-JoinedAsSpeaker"

    invoke-virtual {p1, v1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Li0/e/b/z2/g/q0;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$3;->d:Lcom/clubhouse/android/channels/analytics/ChannelLogger;

    .line 9
    iget-object p1, p1, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->e:Li0/e/a/a;

    .line 10
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Channel-DemotedToAudience"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of p1, p1, Li0/e/b/z2/g/f1;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$3;->d:Lcom/clubhouse/android/channels/analytics/ChannelLogger;

    .line 12
    iget-object p1, p1, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->e:Li0/e/a/a;

    .line 13
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Channel-RaiseHandRequest-Received"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 14
    :cond_2
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
