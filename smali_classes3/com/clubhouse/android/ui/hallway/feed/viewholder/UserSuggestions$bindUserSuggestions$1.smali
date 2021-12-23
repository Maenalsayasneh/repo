.class public final Lcom/clubhouse/android/ui/hallway/feed/viewholder/UserSuggestions$bindUserSuggestions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserSuggestions.kt"

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
.field public final synthetic c:Li0/e/b/g3/p/c0/e0/z0;

.field public final synthetic d:Li0/e/b/g3/p/c0/e0/z0$a;


# direct methods
.method public constructor <init>(Li0/e/b/g3/p/c0/e0/z0;Li0/e/b/g3/p/c0/e0/z0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/viewholder/UserSuggestions$bindUserSuggestions$1;->c:Li0/e/b/g3/p/c0/e0/z0;

    iput-object p2, p0, Lcom/clubhouse/android/ui/hallway/feed/viewholder/UserSuggestions$bindUserSuggestions$1;->d:Li0/e/b/g3/p/c0/e0/z0$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Li0/b/a/o;

    const-string v0, "$this$safeWithModels"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/viewholder/UserSuggestions$bindUserSuggestions$1;->c:Li0/e/b/g3/p/c0/e0/z0;

    .line 4
    iget-object v1, v0, Li0/e/b/g3/p/c0/e0/z0;->k:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/clubhouse/android/ui/hallway/feed/viewholder/UserSuggestions$bindUserSuggestions$1;->d:Li0/e/b/g3/p/c0/e0/z0$a;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/e/b/b3/b/e/m;

    .line 7
    new-instance v5, Li0/e/b/g3/p/c0/e0/y0;

    invoke-direct {v5}, Li0/e/b/g3/p/c0/e0/y0;-><init>()V

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Number;

    const/4 v7, 0x0

    .line 8
    iget-object v8, v4, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 9
    invoke-virtual {v8}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v5, v6}, Li0/e/b/g3/p/c0/e0/y0;->O([Ljava/lang/Number;)Li0/e/b/g3/p/c0/e0/x0;

    .line 10
    new-instance v6, Lcom/clubhouse/android/ui/hallway/feed/viewholder/UserSuggestions$bindUserSuggestions$1$1$1$1$1;

    invoke-direct {v6, v0, v4}, Lcom/clubhouse/android/ui/hallway/feed/viewholder/UserSuggestions$bindUserSuggestions$1$1$1$1$1;-><init>(Li0/e/b/g3/p/c0/e0/z0;Li0/e/b/b3/b/e/m;)V

    invoke-virtual {v5, v6}, Li0/e/b/g3/p/c0/e0/y0;->P(Lm0/n/a/a;)Li0/e/b/g3/p/c0/e0/x0;

    .line 11
    invoke-virtual {v5, v4}, Li0/e/b/g3/p/c0/e0/y0;->Q(Li0/e/b/b3/b/e/m;)Li0/e/b/g3/p/c0/e0/x0;

    .line 12
    iget-object v4, v0, Li0/e/b/g3/p/c0/e0/z0;->l:Lm0/n/a/l;

    .line 13
    invoke-virtual {v5, v4}, Li0/e/b/g3/p/c0/e0/y0;->R(Lm0/n/a/l;)Li0/e/b/g3/p/c0/e0/x0;

    .line 14
    new-instance v4, Lcom/clubhouse/android/ui/hallway/feed/viewholder/UserSuggestions$bindUserSuggestions$1$1$1$1$2;

    invoke-direct {v4, v0, v2, v1}, Lcom/clubhouse/android/ui/hallway/feed/viewholder/UserSuggestions$bindUserSuggestions$1$1$1$1$2;-><init>(Li0/e/b/g3/p/c0/e0/z0;Li0/e/b/g3/p/c0/e0/z0$a;Ljava/util/List;)V

    invoke-virtual {v5, v4}, Li0/e/b/g3/p/c0/e0/y0;->N(Lm0/n/a/p;)Li0/e/b/g3/p/c0/e0/x0;

    .line 15
    iget-object v4, v0, Li0/e/b/g3/p/c0/e0/z0;->o:Lm0/n/a/l;

    .line 16
    invoke-virtual {v5, v4}, Li0/e/b/g3/p/c0/e0/y0;->M(Lm0/n/a/l;)Li0/e/b/g3/p/c0/e0/x0;

    .line 17
    invoke-interface {p1, v5}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
