.class public final Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$5$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BuddyListFragment.kt"

# interfaces
.implements Lm0/n/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/s<",
        "Ljava/util/List<",
        "+",
        "Lcom/clubhouse/android/data/models/local/club/ClubInStatus;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/clubhouse/android/data/models/local/user/UserInStatus;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/clubhouse/wave/data/models/local/ReceivedWave;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/clubhouse/wave/data/models/local/SentWave;",
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
    c = "com.clubhouse.android.ui.hallway.buddyList.BuddyListFragment$onViewCreated$5$5"
    f = "BuddyListFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$5$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$5$5;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$5$5;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    .line 4
    sget-object v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;->N0()Lcom/clubhouse/android/databinding/FragmentBuddyListBinding;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentBuddyListBinding;->a:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    .line 7
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$5$5;

    iget-object p2, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$5$5;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    invoke-direct {p1, p2, p5}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$5$5;-><init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;Lm0/l/c;)V

    sget-object p1, Lm0/i;->a:Lm0/i;

    .line 2
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 4
    sget-object p3, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {p2}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;->N0()Lcom/clubhouse/android/databinding/FragmentBuddyListBinding;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentBuddyListBinding;->a:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    return-object p1
.end method
