.class public final Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$invalidate$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClubMemberSearchFragment.kt"

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
    c = "com.clubhouse.android.ui.clubs.ClubMemberSearchFragment$invalidate$1$2"
    f = "ClubMemberSearchFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$invalidate$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$invalidate$1$2;->d:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;

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

    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$invalidate$1$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$invalidate$1$2;->d:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$invalidate$1$2;-><init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$invalidate$1$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/g3/m/f/d;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$invalidate$1$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$invalidate$1$2;->d:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$invalidate$1$2;-><init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$invalidate$1$2;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$invalidate$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$invalidate$1$2;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/g3/m/f/d;

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$invalidate$1$2;->d:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;->Z1:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$a;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;->N0()Lcom/clubhouse/android/databinding/FragmentClubMemberSearchBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentClubMemberSearchBinding;->d:Landroid/widget/FrameLayout;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Li0/e/b/g3/m/f/d$d;

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 9
    instance-of p1, p1, Li0/e/b/g3/m/f/d$b;

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$invalidate$1$2;->d:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;

    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$invalidate$1$2$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$invalidate$1$2$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;)V

    invoke-static {p1, v0}, Lh0/b0/v;->f2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    .line 11
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
