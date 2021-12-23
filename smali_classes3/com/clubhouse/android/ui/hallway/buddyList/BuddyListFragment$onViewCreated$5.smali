.class public final Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BuddyListFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.clubhouse.android.ui.hallway.buddyList.BuddyListFragment$onViewCreated$5"
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
            "Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$5;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

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

    new-instance p1, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$5;

    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$5;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$5;-><init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$5;

    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$5;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$5;-><init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$5;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    .line 4
    sget-object v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;->N0()Lcom/clubhouse/android/databinding/FragmentBuddyListBinding;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentBuddyListBinding;->a:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v0, "binding.buddyList"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$5;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$buildModels$1;

    invoke-direct {v1, v0}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$buildModels$1;-><init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;)V

    .line 9
    invoke-static {p1, v0, v1}, Li0/e/b/d3/k;->D(Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroidx/fragment/app/Fragment;Lm0/n/a/l;)V

    .line 10
    iget-object v2, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$5;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    .line 11
    invoke-virtual {v2}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;->O0()Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;

    move-result-object v3

    .line 12
    sget-object v4, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$5$1;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$5$1;

    .line 13
    sget-object v5, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$5$2;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$5$2;

    .line 14
    sget-object v6, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$5$3;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$5$3;

    .line 15
    sget-object v7, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$5$4;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$5$4;

    .line 16
    new-instance v9, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$5$5;

    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$5;->c:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    const/4 v0, 0x0

    invoke-direct {v9, p1, v0}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$5$5;-><init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;Lm0/l/c;)V

    .line 17
    sget-object v8, Li0/b/b/c0;->a:Li0/b/b/c0;

    .line 18
    invoke-static/range {v2 .. v9}, Lh0/b0/v;->k1(Li0/b/b/q;Lcom/airbnb/mvrx/MavericksViewModel;Lm0/r/m;Lm0/r/m;Lm0/r/m;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/s;)Ln0/a/f1;

    .line 19
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
