.class public final Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$subscribeToReceivedWaves$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BuddyListViewModel.kt"

# interfaces
.implements Lm0/n/a/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/q<",
        "Ljava/util/List<",
        "+",
        "Lcom/clubhouse/wave/data/models/local/ReceivedWave;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Li0/e/b/b3/a/a/f/a;",
        ">;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.hallway.buddyList.BuddyListViewModel$subscribeToReceivedWaves$1"
    f = "BuddyListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$subscribeToReceivedWaves$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$subscribeToReceivedWaves$1;->q:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$subscribeToReceivedWaves$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$subscribeToReceivedWaves$1;->q:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;

    invoke-direct {v0, v1, p3}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$subscribeToReceivedWaves$1;-><init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$subscribeToReceivedWaves$1;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$subscribeToReceivedWaves$1;->d:Ljava/lang/Object;

    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$subscribeToReceivedWaves$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$subscribeToReceivedWaves$1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$subscribeToReceivedWaves$1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    move-object v3, v2

    check-cast v3, Lcom/clubhouse/wave/data/models/local/ReceivedWave;

    .line 6
    iget-object v4, v3, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->c:Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v4}, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/e/b/b3/a/a/f/a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move-object v8, v2

    goto :goto_1

    .line 8
    :cond_0
    iget v2, v2, Li0/e/b/b3/a/a/f/a;->d:I

    .line 9
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf7

    .line 10
    invoke-static/range {v4 .. v13}, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->a(Lcom/clubhouse/android/data/models/local/user/UserInStatus;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    .line 11
    invoke-static/range {v3 .. v9}, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->a(Lcom/clubhouse/wave/data/models/local/ReceivedWave;Lcom/clubhouse/android/data/models/local/user/UserInStatus;Ljava/lang/String;IZLj$/time/OffsetDateTime;I)Lcom/clubhouse/wave/data/models/local/ReceivedWave;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$subscribeToReceivedWaves$1;->q:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;

    new-instance v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$subscribeToReceivedWaves$1$1;

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$subscribeToReceivedWaves$1$1;-><init>(Ljava/util/List;)V

    .line 13
    sget v1, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;->m:I

    .line 14
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 15
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
