.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Ln0/a/g2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/a/g2/e<",
        "Li0/e/b/z2/g/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/e/b/z2/g/k;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1$1;

    iget v1, v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1$1;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 3
    iget-object p1, v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1$1;->x:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 6
    check-cast p1, Li0/e/b/z2/g/k;

    .line 7
    iget-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    new-instance v2, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$1$1;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$1$1;-><init>(Li0/e/b/z2/g/k;Lcom/clubhouse/android/channels/mvi/ChannelViewModel;)V

    .line 8
    sget v4, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 9
    invoke-virtual {p2, v2}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 10
    iget-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$maybeShowClipsNux$1;

    invoke-direct {v2, p2}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$maybeShowClipsNux$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;)V

    invoke-virtual {p2, v2}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    .line 13
    iget-wide p1, p1, Li0/e/b/z2/g/k;->r:J

    .line 14
    iput-object p0, v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1$1;->x:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1$1;->d:I

    invoke-static {p1, p2, v0}, Lm0/r/t/a/r/m/a1/a;->d1(JLm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 15
    :goto_1
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 16
    sget p2, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 17
    invoke-virtual {p1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->r()V

    .line 18
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
