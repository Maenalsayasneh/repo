.class public final Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$getFriendsFollowSuggestions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FollowFriendsViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/r/e1;",
        "Li0/b/b/b<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/clubhouse/android/data/models/local/user/UserInList;",
        ">;>;",
        "Li0/e/b/g3/r/e1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$getFriendsFollowSuggestions$2;->c:Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Li0/e/b/g3/r/e1;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Li0/b/b/f0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, Li0/b/b/f0;

    .line 4
    iget-object v3, v2, Li0/b/b/f0;->b:Ljava/lang/Object;

    .line 5
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    .line 6
    iget-object p1, v2, Li0/b/b/f0;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    move-object v3, v1

    check-cast v3, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 11
    new-instance v1, Li0/e/b/b3/b/e/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Li0/e/b/b3/b/e/m;-><init>(Lcom/clubhouse/android/data/models/local/user/UserInList;ZZZLjava/util/Map;I)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Li0/e/b/b3/b/e/m;

    .line 15
    iget-object v1, v1, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 16
    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lm0/j/g;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "data"

    .line 17
    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "preSelected"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "usersToFollow"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Li0/e/b/g3/r/e1;

    invoke-direct {v1, p2, p1, p1, v0}, Li0/e/b/g3/r/e1;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    move-object p1, v1

    goto :goto_2

    .line 18
    :cond_2
    instance-of v2, p2, Li0/b/b/e;

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$getFriendsFollowSuggestions$2;->c:Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;

    .line 20
    iget-object v0, v0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;->o:Li0/e/a/a;

    .line 21
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v2, "Onboarding-Follow-Friends-Empty"

    invoke-virtual {v0, v2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$getFriendsFollowSuggestions$2;->c:Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;

    instance-of p2, p2, Li0/b/b/c;

    .line 23
    invoke-virtual {v0, v1, p2}, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;->q(ZZ)V

    :cond_4
    :goto_2
    return-object p1
.end method
