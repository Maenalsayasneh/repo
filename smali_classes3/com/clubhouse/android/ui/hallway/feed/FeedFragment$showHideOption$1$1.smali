.class public final Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$showHideOption$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/p/c0/v;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$showHideOption$1$1;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$showHideOption$1$1;->d:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Li0/e/b/g3/p/c0/v;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$showHideOption$1$1;->c:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Li0/e/b/g3/p/c0/v;->a:Li0/b/b/b;

    invoke-virtual {p1}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_2

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Li0/e/b/b3/a/a/d/a/e;

    .line 6
    instance-of v4, v3, Li0/e/b/b3/a/a/d/a/a;

    if-eqz v4, :cond_2

    check-cast v3, Li0/e/b/b3/a/a/d/a/a;

    .line 7
    iget-object v3, v3, Li0/e/b/b3/a/a/d/a/a;->a:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    .line 8
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->a2:Ljava/lang/String;

    .line 9
    invoke-static {v3, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 10
    :goto_1
    check-cast v2, Li0/e/b/b3/a/a/d/a/e;

    :goto_2
    check-cast v2, Li0/e/b/b3/a/a/d/a/a;

    if-nez v2, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$showHideOption$1$1;->d:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    .line 12
    iget-object v0, v2, Li0/e/b/b3/a/a/d/a/a;->a:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    .line 13
    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->R0(Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;)V

    .line 14
    sget-object v1, Lm0/i;->a:Lm0/i;

    :goto_3
    return-object v1
.end method
