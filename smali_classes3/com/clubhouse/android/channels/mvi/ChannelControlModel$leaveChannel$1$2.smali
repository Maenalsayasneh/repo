.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelControlModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/l<",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.channels.mvi.ChannelControlModel$leaveChannel$1$2"
    f = "ChannelControlModel.kt"
    l = {
        0x194,
        0x195,
        0x197
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

.field public final synthetic q:Li0/e/b/z2/g/k;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Li0/e/b/z2/g/k;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/channels/mvi/ChannelControlModel;",
            "Li0/e/b/z2/g/k;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1$2;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1$2;->q:Li0/e/b/z2/g/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lm0/l/c;)Lm0/l/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1$2;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1$2;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1$2;->q:Li0/e/b/z2/g/k;

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1$2;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Li0/e/b/z2/g/k;Lm0/l/c;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1$2;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1$2;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1$2;->q:Li0/e/b/z2/g/k;

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1$2;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Li0/e/b/z2/g/k;Lm0/l/c;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1$2;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1$2;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->p:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 7
    iput v4, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1$2;->c:I

    invoke-virtual {p1, p0}, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->c(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1$2;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 9
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->m:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 10
    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1$2;->q:Li0/e/b/z2/g/k;

    .line 11
    iget-object v1, v1, Li0/e/b/z2/g/k;->a:Ljava/lang/String;

    .line 12
    iput v3, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1$2;->c:I

    invoke-virtual {p1, v1, p0}, Lcom/clubhouse/android/data/repos/ChannelRepo;->t(Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 13
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1$2;->q:Li0/e/b/z2/g/k;

    .line 14
    iget-boolean p1, p1, Li0/e/b/z2/g/k;->t:Z

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1$2;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 16
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->o:Li0/e/e/k/b/a;

    .line 17
    iput v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1$2;->c:I

    invoke-interface {p1, p0}, Li0/e/e/k/b/a;->c(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 18
    :cond_6
    :goto_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
