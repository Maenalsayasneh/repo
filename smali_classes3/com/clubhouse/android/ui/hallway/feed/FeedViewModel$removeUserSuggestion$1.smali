.class public final Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$removeUserSuggestion$1;
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
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

.field public final synthetic d:Li0/e/b/b3/b/e/m;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;Li0/e/b/b3/b/e/m;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$removeUserSuggestion$1;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$removeUserSuggestion$1;->d:Li0/e/b/b3/b/e/m;

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
    iget-object p1, p1, Li0/e/b/g3/p/c0/v;->a:Li0/b/b/b;

    .line 4
    invoke-virtual {p1}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lm0/j/g;->A0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Li0/e/b/b3/a/a/d/a/j;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {v0}, Lm0/j/g;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/e/b/b3/a/a/d/a/j;

    :goto_2
    if-nez v0, :cond_4

    goto :goto_5

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$removeUserSuggestion$1;->d:Li0/e/b/b3/b/e/m;

    .line 9
    iget-object v2, v0, Li0/e/b/b3/a/a/d/a/j;->b:Ljava/util/List;

    .line 10
    invoke-static {v2, v1}, Lm0/j/g;->Q(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 11
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Li0/e/b/b3/a/a/d/a/e;

    .line 15
    invoke-static {v4, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, -0x1

    .line 16
    :goto_4
    new-instance v3, Li0/e/b/b3/a/a/d/a/j;

    .line 17
    iget-object v0, v0, Li0/e/b/b3/a/a/d/a/j;->a:Ljava/lang/String;

    .line 18
    invoke-direct {v3, v0, v1}, Li0/e/b/b3/a/a/d/a/j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_5
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$removeUserSuggestion$1;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$removeUserSuggestion$1$2;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$removeUserSuggestion$1$2;-><init>(Ljava/util/List;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 22
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
