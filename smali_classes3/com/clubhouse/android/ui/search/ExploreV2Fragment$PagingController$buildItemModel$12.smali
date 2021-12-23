.class public final Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$buildItemModel$12;
.super Lkotlin/jvm/internal/Lambda;
.source "ExploreV2Fragment.kt"

# interfaces
.implements Lm0/n/a/l;


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
        "Lm0/n/a/l<",
        "Lcom/clubhouse/android/data/models/local/EventInClub;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

.field public final synthetic d:Li0/e/b/b3/b/e/j;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Li0/e/b/b3/b/e/j;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$buildItemModel$12;->c:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$buildItemModel$12;->d:Li0/e/b/b3/b/e/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v5, p1

    check-cast v5, Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 2
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$buildItemModel$12;->c:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->N0()Li0/e/a/b/a;

    move-result-object p1

    .line 3
    sget-object v6, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->SEARCH:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$buildItemModel$12;->d:Li0/e/b/b3/b/e/j;

    check-cast v0, Li0/e/b/b3/b/e/g;

    .line 5
    iget-object v0, v0, Li0/e/b/b3/b/e/g;->e:Ljava/util/Map;

    .line 6
    invoke-virtual {p1, v6, v0}, Li0/e/a/b/a;->a(Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$buildItemModel$12;->c:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    .line 8
    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$buildItemModel$12;->d:Li0/e/b/b3/b/e/j;

    check-cast v0, Li0/e/b/b3/b/e/g;

    .line 9
    iget-object v7, v0, Li0/e/b/b3/b/e/g;->e:Ljava/util/Map;

    .line 10
    new-instance v9, Lcom/clubhouse/android/ui/events/HalfEventArgs;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xf

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/clubhouse/android/ui/events/HalfEventArgs;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/EventInClub;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    const-string v0, "mavericksArg"

    .line 11
    invoke-static {v9, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Li0/e/b/g3/w/v;

    invoke-direct {v0, v9}, Li0/e/b/g3/w/v;-><init>(Lcom/clubhouse/android/ui/events/HalfEventArgs;)V

    const/4 v2, 0x2

    .line 13
    invoke-static {p1, v0, v1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 14
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
