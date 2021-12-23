.class public final Lcom/clubhouse/android/ui/profile/FollowListFragment$onViewCreated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FollowListFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/FollowListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.clubhouse.android.ui.profile.FollowListFragment$onViewCreated$2"
    f = "FollowListFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/profile/FollowListFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/FollowListFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/profile/FollowListFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/profile/FollowListFragment$onViewCreated$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/profile/FollowListFragment;

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

    new-instance v0, Lcom/clubhouse/android/ui/profile/FollowListFragment$onViewCreated$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/profile/FollowListFragment$onViewCreated$2;-><init>(Lcom/clubhouse/android/ui/profile/FollowListFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/FollowListFragment$onViewCreated$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/g3/m/f/d;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/profile/FollowListFragment$onViewCreated$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/profile/FollowListFragment$onViewCreated$2;-><init>(Lcom/clubhouse/android/ui/profile/FollowListFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/FollowListFragment$onViewCreated$2;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/profile/FollowListFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$onViewCreated$2;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/g3/m/f/d;

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/FollowListFragment;->N0()Lcom/clubhouse/android/databinding/FragmentFollowListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentFollowListBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.emptyText"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Li0/e/b/g3/m/f/d$a;

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/FollowListFragment;->N0()Lcom/clubhouse/android/databinding/FragmentFollowListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentFollowListBinding;->d:Landroid/widget/ProgressBar;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Li0/e/b/g3/m/f/d$d;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 9
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
