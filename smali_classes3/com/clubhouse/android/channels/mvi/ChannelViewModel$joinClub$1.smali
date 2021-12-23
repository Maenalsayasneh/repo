.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$joinClub$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/l<",
        "Lm0/l/c<",
        "-",
        "Lcom/clubhouse/android/data/models/remote/response/JoinClubResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.channels.mvi.ChannelViewModel$joinClub$1"
    f = "ChannelViewModel.kt"
    l = {
        0x1d4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

.field public final synthetic q:Lcom/clubhouse/android/data/models/local/club/Club;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/lang/String;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/channels/mvi/ChannelViewModel;",
            "Lcom/clubhouse/android/data/models/local/club/Club;",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/channels/mvi/ChannelViewModel$joinClub$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$joinClub$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$joinClub$1;->q:Lcom/clubhouse/android/data/models/local/club/Club;

    iput-object p3, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$joinClub$1;->x:Ljava/lang/String;

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

    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$joinClub$1;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$joinClub$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$joinClub$1;->q:Lcom/clubhouse/android/data/models/local/club/Club;

    iget-object v3, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$joinClub$1;->x:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$joinClub$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/lang/String;Lm0/l/c;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$joinClub$1;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$joinClub$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$joinClub$1;->q:Lcom/clubhouse/android/data/models/local/club/Club;

    iget-object v3, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$joinClub$1;->x:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$joinClub$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/lang/String;Lm0/l/c;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$joinClub$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$joinClub$1;->c:I

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
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$joinClub$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 6
    iget-object v3, p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->u:Lcom/clubhouse/android/data/repos/ClubRepo;

    .line 7
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$joinClub$1;->q:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/club/Club;->getId()I

    move-result v4

    iget-object v5, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$joinClub$1;->x:Ljava/lang/String;

    sget-object v6, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->CHANNEL:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v7, 0x0

    const/16 v9, 0x8

    iput v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$joinClub$1;->c:I

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Lcom/clubhouse/android/data/repos/ClubRepo;->o(Lcom/clubhouse/android/data/repos/ClubRepo;ILjava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;Lm0/l/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
