.class public final Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$acceptWave$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BuddyListViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/l<",
        "Lm0/l/c<",
        "-",
        "Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.hallway.buddyList.BuddyListViewModel$acceptWave$1$1"
    f = "BuddyListViewModel.kt"
    l = {
        0xce
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;

.field public final synthetic q:Lcom/clubhouse/wave/data/models/local/ReceivedWave;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;Lcom/clubhouse/wave/data/models/local/ReceivedWave;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;",
            "Lcom/clubhouse/wave/data/models/local/ReceivedWave;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$acceptWave$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$acceptWave$1$1;->d:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$acceptWave$1$1;->q:Lcom/clubhouse/wave/data/models/local/ReceivedWave;

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

    new-instance v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$acceptWave$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$acceptWave$1$1;->d:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$acceptWave$1$1;->q:Lcom/clubhouse/wave/data/models/local/ReceivedWave;

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$acceptWave$1$1;-><init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;Lcom/clubhouse/wave/data/models/local/ReceivedWave;Lm0/l/c;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$acceptWave$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$acceptWave$1$1;->d:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$acceptWave$1$1;->q:Lcom/clubhouse/wave/data/models/local/ReceivedWave;

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$acceptWave$1$1;-><init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;Lcom/clubhouse/wave/data/models/local/ReceivedWave;Lm0/l/c;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$acceptWave$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$acceptWave$1$1;->c:I

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
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$acceptWave$1$1;->d:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;

    .line 6
    sget v1, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;->m:I

    .line 7
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;->r()Li0/e/e/k/b/a;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$acceptWave$1$1;->q:Lcom/clubhouse/wave/data/models/local/ReceivedWave;

    .line 9
    iget-object v1, v1, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->c:Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    .line 10
    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$acceptWave$1$1;->q:Lcom/clubhouse/wave/data/models/local/ReceivedWave;

    .line 11
    iget-object v3, v3, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->d:Ljava/lang/String;

    .line 12
    sget-object v4, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->BUDDY_LIST:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    iput v2, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$acceptWave$1$1;->c:I

    invoke-interface {p1, v1, v3, v4, p0}, Li0/e/e/k/b/a;->p(ILjava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method