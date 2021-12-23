.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/mvi/ChannelViewModel;-><init>(Li0/e/b/z2/g/l;Li0/e/b/f3/i/a;Li0/e/b/f3/k/b;Landroid/content/Context;Landroid/content/res/Resources;)V
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
    c = "com.clubhouse.android.channels.mvi.ChannelViewModel$2"
    f = "ChannelViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

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
            "Lcom/clubhouse/android/channels/mvi/ChannelViewModel$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$2;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

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

    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$2;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$2;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$2;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/b;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$2;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$2;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$2;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$2;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$2;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/b;

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$2;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 4
    sget v1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 5
    invoke-virtual {v0, p1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 6
    sget-object v0, Li0/e/b/z2/g/d;->a:Li0/e/b/z2/g/d;

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$2;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$maybeShowClipsNux$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$maybeShowClipsNux$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Li0/e/b/z2/g/g1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$2;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    check-cast p1, Li0/e/b/z2/g/g1;

    .line 10
    iget-object p1, p1, Li0/e/b/z2/g/g1;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$showInviteMessage$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$showInviteMessage$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
