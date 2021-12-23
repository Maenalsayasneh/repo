.class public final Lcom/clubhouse/android/ui/activity/ActivityFragment$configurePagingController$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivityFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/m/f/d;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.activity.ActivityFragment$configurePagingController$1"
    f = "ActivityFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/activity/ActivityFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/activity/ActivityFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/activity/ActivityFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/activity/ActivityFragment$configurePagingController$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$configurePagingController$1;->d:Lcom/clubhouse/android/ui/activity/ActivityFragment;

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

    new-instance v0, Lcom/clubhouse/android/ui/activity/ActivityFragment$configurePagingController$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$configurePagingController$1;->d:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/activity/ActivityFragment$configurePagingController$1;-><init>(Lcom/clubhouse/android/ui/activity/ActivityFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/activity/ActivityFragment$configurePagingController$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/g3/m/f/d;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/activity/ActivityFragment$configurePagingController$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$configurePagingController$1;->d:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/activity/ActivityFragment$configurePagingController$1;-><init>(Lcom/clubhouse/android/ui/activity/ActivityFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/activity/ActivityFragment$configurePagingController$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/activity/ActivityFragment$configurePagingController$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$configurePagingController$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/g3/m/f/d;

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$configurePagingController$1;->d:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/activity/ActivityFragment;->N0()Lcom/clubhouse/android/databinding/FragmentActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentActivityBinding;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    instance-of v1, p1, Li0/e/b/g3/m/f/d$d;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    instance-of v0, p1, Li0/e/b/g3/m/f/d$b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$configurePagingController$1;->d:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    new-instance v1, Lcom/clubhouse/android/ui/activity/ActivityFragment$configurePagingController$1$1;

    invoke-direct {v1, p1, v0}, Lcom/clubhouse/android/ui/activity/ActivityFragment$configurePagingController$1$1;-><init>(Li0/e/b/g3/m/f/d;Lcom/clubhouse/android/ui/activity/ActivityFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->f2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    .line 6
    :cond_0
    instance-of p1, p1, Li0/e/b/g3/m/f/d$c;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$configurePagingController$1;->d:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    .line 8
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/activity/ActivityFragment;->O0()Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    move-result-object p1

    .line 9
    new-instance v0, Li0/e/b/g3/j/h0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li0/e/b/g3/j/h0;-><init>(Z)V

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 10
    :cond_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
