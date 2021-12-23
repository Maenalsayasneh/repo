.class public final Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$loadExploreChannels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/p/c0/v;",
        "Li0/e/b/g3/p/c0/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$loadExploreChannels$1;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Li0/e/b/g3/p/c0/v;

    const-string v1, "$this$setState"

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Li0/e/b/g3/p/c0/v;->a:Li0/b/b/b;

    .line 4
    invoke-virtual {v1}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Li0/b/b/f0;

    move-object/from16 v15, p0

    iget-object v3, v15, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$loadExploreChannels$1;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    .line 6
    iget-object v3, v3, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->x:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v1, v3}, Lm0/j/g;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Li0/b/b/f0;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xfee

    const/16 v17, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-wide v10, v11

    move v12, v13

    move v13, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    .line 8
    invoke-static/range {v0 .. v15}, Li0/e/b/g3/p/c0/v;->copy$default(Li0/e/b/g3/p/c0/v;Li0/b/b/b;Ljava/util/Set;Ljava/util/List;Li0/b/b/b;ZZZZIJZZILjava/lang/Object;)Li0/e/b/g3/p/c0/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "exploreChannels"

    .line 9
    invoke-static {v0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 10
    :cond_1
    iget-object v1, v0, Li0/e/b/g3/p/c0/v;->a:Li0/b/b/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xffe

    const/4 v15, 0x0

    .line 11
    invoke-static/range {v0 .. v15}, Li0/e/b/g3/p/c0/v;->copy$default(Li0/e/b/g3/p/c0/v;Li0/b/b/b;Ljava/util/Set;Ljava/util/List;Li0/b/b/b;ZZZZIJZZILjava/lang/Object;)Li0/e/b/g3/p/c0/v;

    move-result-object v0

    :goto_0
    return-object v0
.end method
