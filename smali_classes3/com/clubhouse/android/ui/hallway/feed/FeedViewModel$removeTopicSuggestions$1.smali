.class public final Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$removeTopicSuggestions$1;
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


# static fields
.field public static final c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$removeTopicSuggestions$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$removeTopicSuggestions$1;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$removeTopicSuggestions$1;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$removeTopicSuggestions$1;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$removeTopicSuggestions$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Li0/e/b/b3/a/a/d/a/e;

    .line 7
    instance-of v4, v4, Li0/e/b/b3/a/a/d/a/i;

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    .line 8
    sget-object v1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 9
    :cond_3
    new-instance v2, Li0/b/b/f0;

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

    const/16 v15, 0xffe

    const/16 v16, 0x0

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

    move v14, v15

    move-object/from16 v15, v16

    invoke-static/range {v0 .. v15}, Li0/e/b/g3/p/c0/v;->copy$default(Li0/e/b/g3/p/c0/v;Li0/b/b/b;Ljava/util/Set;Ljava/util/List;Li0/b/b/b;ZZZZIJZZILjava/lang/Object;)Li0/e/b/g3/p/c0/v;

    move-result-object v0

    return-object v0
.end method
