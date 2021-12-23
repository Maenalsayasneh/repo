.class public final Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment$buildModels$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FollowFriendsFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/r/e1;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/b/a/o;

.field public final synthetic d:Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;


# direct methods
.method public constructor <init>(Li0/b/a/o;Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment$buildModels$1$1;->c:Li0/b/a/o;

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment$buildModels$1$1;->d:Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li0/e/b/g3/r/e1;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Li0/e/b/g3/r/e1;->e:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment$buildModels$1$1;->c:Li0/b/a/o;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment$buildModels$1$1;->d:Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/e/b/a3/d/a;

    .line 6
    new-instance v3, Li0/e/b/g3/k/w0/b/j;

    invoke-direct {v3}, Li0/e/b/g3/k/w0/b/j;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Number;

    const/4 v6, 0x0

    .line 7
    iget-object v7, v2, Li0/e/b/a3/d/a;->a:Ljava/lang/Object;

    .line 8
    check-cast v7, Li0/e/b/b3/b/e/m;

    .line 9
    iget-object v7, v7, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 10
    invoke-virtual {v7}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v5}, Li0/e/b/g3/k/w0/b/j;->N([Ljava/lang/Number;)Li0/e/b/g3/k/w0/b/i;

    .line 11
    new-instance v5, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment$buildModels$1$1$1$1$1;

    invoke-direct {v5, v1, v2}, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment$buildModels$1$1$1$1$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;Li0/e/b/a3/d/a;)V

    invoke-virtual {v3, v5}, Li0/e/b/g3/k/w0/b/j;->O(Lm0/n/a/a;)Li0/e/b/g3/k/w0/b/i;

    .line 12
    iget-object v5, v2, Li0/e/b/a3/d/a;->a:Ljava/lang/Object;

    .line 13
    check-cast v5, Li0/e/b/b3/b/e/m;

    .line 14
    iget-object v5, v5, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 15
    invoke-virtual {v3, v5}, Li0/e/b/g3/k/w0/b/j;->Q(Lcom/clubhouse/android/data/models/local/user/UserInList;)Li0/e/b/g3/k/w0/b/i;

    .line 16
    iget-boolean v5, v2, Li0/e/b/a3/d/a;->b:Z

    .line 17
    invoke-virtual {v3, v5}, Li0/e/b/g3/k/w0/b/j;->P(Z)Li0/e/b/g3/k/w0/b/i;

    .line 18
    invoke-virtual {v3, v4}, Li0/e/b/g3/k/w0/b/j;->M(Z)Li0/e/b/g3/k/w0/b/i;

    .line 19
    new-instance v4, Li0/e/b/g3/r/q;

    invoke-direct {v4, v1, v2}, Li0/e/b/g3/r/q;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;Li0/e/b/a3/d/a;)V

    invoke-virtual {v3, v4}, Li0/e/b/g3/k/w0/b/j;->L(Landroid/view/View$OnClickListener;)Li0/e/b/g3/k/w0/b/i;

    .line 20
    invoke-interface {v0, v3}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
