.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$setSelfMuted$1$1;
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
    c = "com.clubhouse.android.channels.mvi.ChannelControlModel$setSelfMuted$1$1"
    f = "ChannelControlModel.kt"
    l = {
        0x26e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

.field public final synthetic q:Li0/e/b/z2/g/k;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Li0/e/b/z2/g/k;ZLm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/channels/mvi/ChannelControlModel;",
            "Li0/e/b/z2/g/k;",
            "Z",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/channels/mvi/ChannelControlModel$setSelfMuted$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$setSelfMuted$1$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$setSelfMuted$1$1;->q:Li0/e/b/z2/g/k;

    iput-boolean p3, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$setSelfMuted$1$1;->x:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lm0/l/c;)Lm0/l/c;
    .locals 4
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

    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$setSelfMuted$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$setSelfMuted$1$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$setSelfMuted$1$1;->q:Li0/e/b/z2/g/k;

    iget-boolean v3, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$setSelfMuted$1$1;->x:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$setSelfMuted$1$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Li0/e/b/z2/g/k;ZLm0/l/c;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$setSelfMuted$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$setSelfMuted$1$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$setSelfMuted$1$1;->q:Li0/e/b/z2/g/k;

    iget-boolean v3, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$setSelfMuted$1$1;->x:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$setSelfMuted$1$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Li0/e/b/z2/g/k;ZLm0/l/c;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$setSelfMuted$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$setSelfMuted$1$1;->c:I

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
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$setSelfMuted$1$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 6
    iget-object v1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->p:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 7
    new-instance v12, Li0/e/b/z2/f/b;

    .line 8
    iget-object v3, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->q:Lcom/clubhouse/android/user/model/UserSelf;

    .line 9
    iget v4, v3, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    const/4 v5, 0x0

    .line 10
    iget-object v3, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$setSelfMuted$1$1;->q:Li0/e/b/z2/g/k;

    .line 11
    iget-object v6, v3, Li0/e/b/z2/g/k;->a:Ljava/lang/String;

    .line 12
    iget-object v3, v3, Li0/e/b/z2/g/k;->d:Li0/e/b/b3/a/a/c/a;

    .line 13
    invoke-static {p1, v3}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->q(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Li0/e/b/b3/a/a/c/a;)Z

    move-result v7

    .line 14
    iget-boolean v8, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$setSelfMuted$1$1;->x:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x62

    move-object v3, v12

    .line 15
    invoke-direct/range {v3 .. v11}, Li0/e/b/z2/f/b;-><init>(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 16
    iput v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$setSelfMuted$1$1;->c:I

    invoke-virtual {v1, v12, p0}, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->b(Li0/e/b/z2/f/b;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 17
    :cond_2
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
