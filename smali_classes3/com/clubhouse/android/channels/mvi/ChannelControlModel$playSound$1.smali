.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$playSound$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelControlModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->s(Lcom/clubhouse/android/channels/rtc/Sound;)V
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
    c = "com.clubhouse.android.channels.mvi.ChannelControlModel$playSound$1"
    f = "ChannelControlModel.kt"
    l = {
        0x27c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

.field public final synthetic q:Lcom/clubhouse/android/channels/rtc/Sound;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/channels/rtc/Sound;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/channels/mvi/ChannelControlModel;",
            "Lcom/clubhouse/android/channels/rtc/Sound;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/channels/mvi/ChannelControlModel$playSound$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$playSound$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$playSound$1;->q:Lcom/clubhouse/android/channels/rtc/Sound;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

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

    new-instance p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$playSound$1;

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$playSound$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$playSound$1;->q:Lcom/clubhouse/android/channels/rtc/Sound;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$playSound$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/channels/rtc/Sound;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$playSound$1;

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$playSound$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$playSound$1;->q:Lcom/clubhouse/android/channels/rtc/Sound;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$playSound$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/channels/rtc/Sound;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$playSound$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$playSound$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$playSound$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->p:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 7
    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$playSound$1;->q:Lcom/clubhouse/android/channels/rtc/Sound;

    iput v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$playSound$1;->c:I

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lcom/clubhouse/android/channels/rtc/RtcWrapper$playSound$2;

    invoke-direct {v2, p1, v1}, Lcom/clubhouse/android/channels/rtc/RtcWrapper$playSound$2;-><init>(Lcom/clubhouse/android/channels/rtc/RtcWrapper;Lcom/clubhouse/android/channels/rtc/Sound;)V

    invoke-virtual {p1, v2, p0}, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->e(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
