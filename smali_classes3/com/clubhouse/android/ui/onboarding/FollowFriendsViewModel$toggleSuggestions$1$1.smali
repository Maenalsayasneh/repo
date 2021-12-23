.class public final Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$toggleSuggestions$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FollowFriendsViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/r/e1;",
        "Li0/e/b/g3/r/e1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/e/b/g3/r/e1;


# direct methods
.method public constructor <init>(Li0/e/b/g3/r/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$toggleSuggestions$1$1;->c:Li0/e/b/g3/r/e1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/r/e1;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$toggleSuggestions$1$1;->c:Li0/e/b/g3/r/e1;

    .line 4
    iget-object p1, p1, Li0/e/b/g3/r/e1;->c:Ljava/util/Set;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$toggleSuggestions$1$1;->c:Li0/e/b/g3/r/e1;

    .line 6
    iget-object v1, v1, Li0/e/b/g3/r/e1;->b:Ljava/util/Set;

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    iget-object p1, v0, Li0/e/b/g3/r/e1;->c:Ljava/util/Set;

    .line 9
    iget-object v3, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$toggleSuggestions$1$1;->c:Li0/e/b/g3/r/e1;

    .line 10
    iget-object v3, v3, Li0/e/b/g3/r/e1;->b:Ljava/util/Set;

    .line 11
    invoke-static {p1, v3}, Lm0/j/g;->S(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Li0/e/b/g3/r/e1;->copy$default(Li0/e/b/g3/r/e1;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZILjava/lang/Object;)Li0/e/b/g3/r/e1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    iget-object p1, v0, Li0/e/b/g3/r/e1;->c:Ljava/util/Set;

    .line 14
    iget-object v3, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$toggleSuggestions$1$1;->c:Li0/e/b/g3/r/e1;

    .line 15
    iget-object v3, v3, Li0/e/b/g3/r/e1;->b:Ljava/util/Set;

    .line 16
    invoke-static {p1, v3}, Lm0/j/g;->d0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    .line 17
    invoke-static/range {v0 .. v6}, Li0/e/b/g3/r/e1;->copy$default(Li0/e/b/g3/r/e1;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZILjava/lang/Object;)Li0/e/b/g3/r/e1;

    move-result-object p1

    :goto_0
    return-object p1
.end method
