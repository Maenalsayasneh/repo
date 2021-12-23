.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$8;
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
        "Ljava/lang/Boolean;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.channels.mvi.ChannelControlModel$8"
    f = "ChannelControlModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/channels/mvi/ChannelControlModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/channels/mvi/ChannelControlModel$8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$8;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

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

    new-instance p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$8;

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$8;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$8;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$8;

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$8;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$8;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lm0/l/c;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    .line 3
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    new-instance p2, Li0/e/b/z2/g/c0;

    sget-object v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;->ACTIVE_PING:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    invoke-direct {p2, v1}, Li0/e/b/z2/g/c0;-><init>(Lcom/clubhouse/android/channels/analytics/LeaveReason;)V

    invoke-virtual {v0, p2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$8;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    new-instance v0, Li0/e/b/z2/g/c0;

    sget-object v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;->ACTIVE_PING:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    invoke-direct {v0, v1}, Li0/e/b/z2/g/c0;-><init>(Lcom/clubhouse/android/channels/analytics/LeaveReason;)V

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
