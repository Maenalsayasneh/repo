.class public final Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$1;
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
    c = "com.clubhouse.android.ui.hallway.buddyList.BuddyListFragment$onViewCreated$1"
    f = "BuddyListFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

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

    new-instance v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/b;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/b;

    .line 3
    instance-of v0, p1, Li0/e/b/z2/f/e;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    .line 5
    sget-object v1, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;->Z1:[Lm0/r/k;

    .line 6
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;->N0()Lcom/clubhouse/android/databinding/FragmentBuddyListBinding;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentBuddyListBinding;->g:Landroid/widget/FrameLayout;

    const-string v1, "binding.roomLoading"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    check-cast p1, Li0/e/b/z2/f/e;

    invoke-static {v0, p1}, Lcom/clubhouse/android/ui/channels/ChannelNavigation;->a(Landroidx/fragment/app/Fragment;Li0/e/b/z2/f/e;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Li0/e/b/a3/b/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    new-instance v1, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$1$1;

    invoke-direct {v1, p1, v0}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment$onViewCreated$1$1;-><init>(Li0/e/b/a3/b/b;Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->f2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    .line 10
    :cond_1
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
