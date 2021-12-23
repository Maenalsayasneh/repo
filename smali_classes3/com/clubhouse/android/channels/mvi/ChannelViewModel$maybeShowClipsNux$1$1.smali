.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$maybeShowClipsNux$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
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
    c = "com.clubhouse.android.channels.mvi.ChannelViewModel$maybeShowClipsNux$1$1"
    f = "ChannelViewModel.kt"
    l = {
        0x229
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

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
            "Lcom/clubhouse/android/channels/mvi/ChannelViewModel$maybeShowClipsNux$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$maybeShowClipsNux$1$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

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

    new-instance p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$maybeShowClipsNux$1$1;

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$maybeShowClipsNux$1$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$maybeShowClipsNux$1$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$maybeShowClipsNux$1$1;

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$maybeShowClipsNux$1$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$maybeShowClipsNux$1$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$maybeShowClipsNux$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$maybeShowClipsNux$1$1;->c:I

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
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$maybeShowClipsNux$1$1;->c:I

    invoke-static {v3, v4, p0}, Lm0/r/t/a/r/m/a1/a;->d1(JLm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$maybeShowClipsNux$1$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 7
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->n:Li0/e/b/f3/k/b;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/clubhouse/android/shared/preferences/Key;->KEY_HAS_SEEN_CLIPS_NUX:Lcom/clubhouse/android/shared/preferences/Key;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Li0/e/b/f3/k/a;->a(Lcom/clubhouse/android/shared/preferences/Key;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$maybeShowClipsNux$1$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    sget-object v1, Li0/e/b/z2/g/v0;->a:Li0/e/b/z2/g/v0;

    .line 11
    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 12
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$maybeShowClipsNux$1$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 13
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->n:Li0/e/b/f3/k/b;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, v0, v2}, Li0/e/b/f3/k/a;->g(Lcom/clubhouse/android/shared/preferences/Key;Z)V

    .line 16
    :cond_3
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
