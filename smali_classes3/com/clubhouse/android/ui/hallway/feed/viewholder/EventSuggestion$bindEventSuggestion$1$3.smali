.class public final Lcom/clubhouse/android/ui/hallway/feed/viewholder/EventSuggestion$bindEventSuggestion$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "EventSuggestion.kt"

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
.field public final synthetic c:Lcom/clubhouse/android/data/models/local/EventInClub;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/EventInClub;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/viewholder/EventSuggestion$bindEventSuggestion$1$3;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

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
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/viewholder/EventSuggestion$bindEventSuggestion$1$3;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 4
    iget-object v1, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->b2:Ljava/util/List;

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

    check-cast v2, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 6
    new-instance v3, Li0/e/b/g3/p/c0/e0/a0;

    invoke-direct {v3}, Li0/e/b/g3/p/c0/e0/a0;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Number;

    const/4 v5, 0x0

    .line 7
    iget v6, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    .line 8
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Li0/e/b/g3/p/c0/e0/a0;->L([Ljava/lang/Number;)Li0/e/b/g3/p/c0/e0/z;

    .line 9
    invoke-virtual {v3, v2}, Li0/e/b/g3/p/c0/e0/a0;->M(Lcom/clubhouse/android/data/models/local/user/UserInList;)Li0/e/b/g3/p/c0/e0/z;

    .line 10
    invoke-interface {p1, v3}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
