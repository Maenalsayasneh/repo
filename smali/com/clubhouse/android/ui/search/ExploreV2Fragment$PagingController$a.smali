.class public final Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$a;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController;->buildItemModel(ILi0/e/b/b3/b/e/j;)Li0/b/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$a;->c:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$a;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$a;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->N0()Li0/e/a/b/a;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->SEARCH:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 3
    iget-object v2, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$a;->q:Ljava/lang/Object;

    check-cast v2, Li0/e/b/b3/b/e/j;

    check-cast v2, Li0/e/b/b3/b/e/c;

    .line 4
    iget-object v2, v2, Li0/e/b/b3/b/e/c;->c:Ljava/util/Map;

    .line 5
    invoke-virtual {v0, v1, v2}, Li0/e/a/b/a;->c(Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;)V

    .line 6
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->N0()Li0/e/a/b/a;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->SEARCH:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 10
    iget-object v2, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$a;->q:Ljava/lang/Object;

    check-cast v2, Li0/e/b/b3/b/e/j;

    check-cast v2, Li0/e/b/b3/b/e/m;

    .line 11
    iget-object v2, v2, Li0/e/b/b3/b/e/m;->k:Ljava/util/Map;

    .line 12
    invoke-virtual {v0, v1, v2}, Li0/e/a/b/a;->c(Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;)V

    .line 13
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->N0()Li0/e/a/b/a;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->SEARCH:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 16
    iget-object v2, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$a;->q:Ljava/lang/Object;

    check-cast v2, Li0/e/b/b3/b/e/j;

    check-cast v2, Li0/e/b/b3/b/e/e;

    .line 17
    iget-object v2, v2, Li0/e/b/b3/b/e/e;->d:Ljava/util/Map;

    .line 18
    invoke-virtual {v0, v1, v2}, Li0/e/a/b/a;->c(Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;)V

    .line 19
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->N0()Li0/e/a/b/a;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->SEARCH:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 22
    iget-object v2, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$a;->q:Ljava/lang/Object;

    check-cast v2, Li0/e/b/b3/b/e/j;

    check-cast v2, Li0/e/b/b3/b/e/l;

    .line 23
    iget-object v2, v2, Li0/e/b/b3/b/e/l;->c:Ljava/util/Map;

    .line 24
    invoke-virtual {v0, v1, v2}, Li0/e/a/b/a;->c(Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;)V

    .line 25
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->N0()Li0/e/a/b/a;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->SEARCH:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 28
    iget-object v2, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$a;->q:Ljava/lang/Object;

    check-cast v2, Li0/e/b/b3/b/e/j;

    check-cast v2, Li0/e/b/b3/b/e/g;

    .line 29
    iget-object v2, v2, Li0/e/b/b3/b/e/g;->e:Ljava/util/Map;

    .line 30
    invoke-virtual {v0, v1, v2}, Li0/e/a/b/a;->c(Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;)V

    .line 31
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
