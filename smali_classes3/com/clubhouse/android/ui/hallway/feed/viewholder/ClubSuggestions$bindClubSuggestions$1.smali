.class public final Lcom/clubhouse/android/ui/hallway/feed/viewholder/ClubSuggestions$bindClubSuggestions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubSuggestions.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/b/a/o;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/e/b/g3/p/c0/e0/r;


# direct methods
.method public constructor <init>(Li0/e/b/g3/p/c0/e0/r;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/viewholder/ClubSuggestions$bindClubSuggestions$1;->c:Li0/e/b/g3/p/c0/e0/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li0/b/a/o;

    const-string v0, "$this$safeWithModels"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/viewholder/ClubSuggestions$bindClubSuggestions$1;->c:Li0/e/b/g3/p/c0/e0/r;

    .line 4
    iget-object v1, v0, Li0/e/b/g3/p/c0/e0/r;->k:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/data/models/local/club/Club;

    .line 6
    new-instance v3, Li0/e/b/g3/p/c0/e0/q;

    invoke-direct {v3}, Li0/e/b/g3/p/c0/e0/q;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Number;

    .line 7
    invoke-interface {v2}, Lcom/clubhouse/android/data/models/local/club/Club;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 8
    invoke-virtual {v3, v5}, Li0/b/a/t;->t([Ljava/lang/Number;)Li0/b/a/t;

    .line 9
    new-instance v5, Lcom/clubhouse/android/ui/hallway/feed/viewholder/ClubSuggestions$bindClubSuggestions$1$1$1$1$1;

    invoke-direct {v5, v0, v2}, Lcom/clubhouse/android/ui/hallway/feed/viewholder/ClubSuggestions$bindClubSuggestions$1$1$1$1$1;-><init>(Li0/e/b/g3/p/c0/e0/r;Lcom/clubhouse/android/data/models/local/club/Club;)V

    .line 10
    invoke-virtual {v3}, Li0/b/a/t;->w()V

    .line 11
    iput-object v5, v3, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->i:Lm0/n/a/a;

    .line 12
    invoke-virtual {v3}, Li0/b/a/t;->w()V

    .line 13
    iput-object v2, v3, Li0/e/b/g3/p/c0/e0/p;->j:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 14
    iget-object v2, v0, Li0/e/b/g3/p/c0/e0/r;->l:Lm0/n/a/l;

    .line 15
    invoke-virtual {v3}, Li0/b/a/t;->w()V

    .line 16
    iput-object v2, v3, Li0/e/b/g3/p/c0/e0/p;->k:Lm0/n/a/l;

    .line 17
    new-instance v2, Lk;

    invoke-direct {v2, v7, v0}, Lk;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v3}, Li0/b/a/t;->w()V

    .line 19
    iput-object v2, v3, Li0/e/b/g3/p/c0/e0/p;->l:Lm0/n/a/l;

    .line 20
    new-instance v2, Lk;

    invoke-direct {v2, v4, v0}, Lk;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v3}, Li0/b/a/t;->w()V

    .line 22
    iput-object v2, v3, Li0/e/b/g3/p/c0/e0/p;->m:Lm0/n/a/l;

    .line 23
    iget-object v2, v0, Li0/e/b/g3/p/c0/e0/r;->p:Lm0/n/a/l;

    .line 24
    invoke-virtual {v3}, Li0/b/a/t;->w()V

    .line 25
    iput-object v2, v3, Li0/e/b/g3/p/c0/e0/p;->n:Lm0/n/a/l;

    .line 26
    invoke-interface {p1, v3}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
