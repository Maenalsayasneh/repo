.class public final Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$toggleBlockedChannels$1;
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

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$toggleBlockedChannels$1;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Li0/e/b/g3/p/c0/v;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Li0/e/b/g3/p/c0/v;->a:Li0/b/b/b;

    .line 4
    invoke-virtual {v2}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5
    iget-boolean v3, v1, Li0/e/b/g3/p/c0/v;->g:Z

    const-string v4, "blockedChannels"

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$toggleBlockedChannels$1;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    .line 7
    iget-object v3, v3, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->y:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v2, v3}, Lm0/j/g;->P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v5

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v3, v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$toggleBlockedChannels$1;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    .line 10
    iget-object v3, v3, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->y:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 11
    invoke-static {v2, v3}, Lm0/j/g;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 12
    :goto_0
    new-instance v2, Li0/b/b/f0;

    invoke-direct {v2, v5}, Li0/b/b/f0;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13
    iget-boolean v8, v1, Li0/e/b/g3/p/c0/v;->g:Z

    xor-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfbe

    const/16 v16, 0x0

    .line 14
    invoke-static/range {v1 .. v16}, Li0/e/b/g3/p/c0/v;->copy$default(Li0/e/b/g3/p/c0/v;Li0/b/b/b;Ljava/util/Set;Ljava/util/List;Li0/b/b/b;ZZZZIJZZILjava/lang/Object;)Li0/e/b/g3/p/c0/v;

    move-result-object v1

    return-object v1

    .line 15
    :cond_4
    invoke-static {v4}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v5
.end method
