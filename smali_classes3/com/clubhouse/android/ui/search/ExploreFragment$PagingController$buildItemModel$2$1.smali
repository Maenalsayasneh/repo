.class public final Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExploreFragment.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/e/b/g3/w/z;

.field public final synthetic d:Lcom/clubhouse/android/ui/search/ExploreFragment;

.field public final synthetic q:Li0/e/b/b3/b/e/j;


# direct methods
.method public constructor <init>(Li0/e/b/g3/w/z;Lcom/clubhouse/android/ui/search/ExploreFragment;Li0/e/b/b3/b/e/j;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2$1;->c:Li0/e/b/g3/w/z;

    iput-object p2, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2$1;->d:Lcom/clubhouse/android/ui/search/ExploreFragment;

    iput-object p3, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2$1;->q:Li0/e/b/b3/b/e/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2$1;->c:Li0/e/b/g3/w/z;

    .line 2
    iget-object v0, v0, Li0/e/b/g3/w/z;->b:Lcom/clubhouse/android/ui/search/Mode;

    .line 3
    sget-object v1, Lcom/clubhouse/android/ui/search/Mode;->SUGGESTED:Lcom/clubhouse/android/ui/search/Mode;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2$1;->d:Lcom/clubhouse/android/ui/search/ExploreFragment;

    .line 5
    iget-object v0, v0, Lcom/clubhouse/android/ui/search/ExploreFragment;->a2:Li0/e/a/b/a;

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->EXPLORE:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 7
    iget-object v2, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2$1;->q:Li0/e/b/b3/b/e/j;

    check-cast v2, Li0/e/b/b3/b/e/m;

    .line 8
    iget-object v2, v2, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 9
    iget-object v2, v2, Lcom/clubhouse/android/data/models/local/user/UserInList;->b2:Ljava/util/Map;

    .line 10
    invoke-virtual {v0, v1, v2}, Li0/e/a/b/a;->c(Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v0, "actionTrailRecorder"

    .line 11
    invoke-static {v0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 12
    :cond_1
    :goto_0
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
