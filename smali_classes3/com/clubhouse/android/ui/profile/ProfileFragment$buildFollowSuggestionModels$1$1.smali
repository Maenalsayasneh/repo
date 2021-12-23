.class public final Lcom/clubhouse/android/ui/profile/ProfileFragment$buildFollowSuggestionModels$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/c5;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/b/a/o;

.field public final synthetic d:Lcom/clubhouse/android/ui/profile/ProfileFragment;


# direct methods
.method public constructor <init>(Li0/b/a/o;Lcom/clubhouse/android/ui/profile/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$buildFollowSuggestionModels$1$1;->c:Li0/b/a/o;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$buildFollowSuggestionModels$1$1;->d:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Li0/e/b/g3/u/c5;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Li0/e/b/g3/u/c5;->m:Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$buildFollowSuggestionModels$1$1;->c:Li0/b/a/o;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$buildFollowSuggestionModels$1$1;->d:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 6
    new-instance v3, Li0/e/b/g3/u/a6/i;

    invoke-direct {v3}, Li0/e/b/g3/u/a6/i;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Number;

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Li0/e/b/g3/u/a6/i;->N([Ljava/lang/Number;)Li0/e/b/g3/u/a6/h;

    .line 8
    iget-object v4, v2, Lcom/clubhouse/android/data/models/local/user/UserInList;->y:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4}, Li0/e/b/g3/u/a6/i;->O(Ljava/lang/String;)Li0/e/b/g3/u/a6/h;

    .line 10
    iget-object v4, v2, Lcom/clubhouse/android/data/models/local/user/UserInList;->Z1:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4}, Li0/e/b/g3/u/a6/i;->P(Ljava/lang/String;)Li0/e/b/g3/u/a6/h;

    .line 12
    iget-object v4, v2, Lcom/clubhouse/android/data/models/local/user/UserInList;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v4}, Li0/e/b/g3/u/a6/i;->L(Ljava/lang/String;)Li0/e/b/g3/u/a6/h;

    .line 14
    new-instance v4, Li0/e/b/g3/u/f3;

    invoke-direct {v4, v1, v2}, Li0/e/b/g3/u/f3;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;Lcom/clubhouse/android/data/models/local/user/UserInList;)V

    invoke-virtual {v3, v4}, Li0/e/b/g3/u/a6/i;->M(Landroid/view/View$OnClickListener;)Li0/e/b/g3/u/a6/h;

    .line 15
    new-instance v4, Li0/e/b/g3/u/h3;

    invoke-direct {v4, v1, v2}, Li0/e/b/g3/u/h3;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;Lcom/clubhouse/android/data/models/local/user/UserInList;)V

    invoke-virtual {v3, v4}, Li0/e/b/g3/u/a6/i;->R(Landroid/view/View$OnClickListener;)Li0/e/b/g3/u/a6/h;

    .line 16
    new-instance v4, Li0/e/b/g3/u/g3;

    invoke-direct {v4, v1, v2}, Li0/e/b/g3/u/g3;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;Lcom/clubhouse/android/data/models/local/user/UserInList;)V

    invoke-virtual {v3, v4}, Li0/e/b/g3/u/a6/i;->Q(Landroid/view/View$OnClickListener;)Li0/e/b/g3/u/a6/h;

    .line 17
    invoke-interface {v0, v3}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
