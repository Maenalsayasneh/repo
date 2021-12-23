.class public final Lcom/clubhouse/android/ui/hallway/feed/viewholder/UserSuggestions$bindUserSuggestions$1$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UserSuggestions.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/b3/b/e/m;",
        "Ljava/lang/Boolean;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/e/b/g3/p/c0/e0/z0;

.field public final synthetic d:Li0/e/b/g3/p/c0/e0/z0$a;

.field public final synthetic q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li0/e/b/b3/b/e/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/e/b/g3/p/c0/e0/z0;Li0/e/b/g3/p/c0/e0/z0$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/e/b/g3/p/c0/e0/z0;",
            "Li0/e/b/g3/p/c0/e0/z0$a;",
            "Ljava/util/List<",
            "Li0/e/b/b3/b/e/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/viewholder/UserSuggestions$bindUserSuggestions$1$1$1$1$2;->c:Li0/e/b/g3/p/c0/e0/z0;

    iput-object p2, p0, Lcom/clubhouse/android/ui/hallway/feed/viewholder/UserSuggestions$bindUserSuggestions$1$1$1$1$2;->d:Li0/e/b/g3/p/c0/e0/z0$a;

    iput-object p3, p0, Lcom/clubhouse/android/ui/hallway/feed/viewholder/UserSuggestions$bindUserSuggestions$1$1$1$1$2;->q:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/b3/b/e/m;

    check-cast p2, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/viewholder/UserSuggestions$bindUserSuggestions$1$1$1$1$2;->c:Li0/e/b/g3/p/c0/e0/z0;

    .line 3
    iget-object v0, v0, Li0/e/b/g3/p/c0/e0/z0;->n:Lm0/n/a/l;

    const-string v1, "user"

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/viewholder/UserSuggestions$bindUserSuggestions$1$1$1$1$2;->c:Li0/e/b/g3/p/c0/e0/z0;

    iget-object v2, p0, Lcom/clubhouse/android/ui/hallway/feed/viewholder/UserSuggestions$bindUserSuggestions$1$1$1$1$2;->d:Li0/e/b/g3/p/c0/e0/z0$a;

    iget-object v3, p0, Lcom/clubhouse/android/ui/hallway/feed/viewholder/UserSuggestions$bindUserSuggestions$1$1$1$1$2;->q:Ljava/util/List;

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "checkedAfter"

    invoke-static {p2, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Lm0/j/g;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {v2}, Li0/e/b/g3/p/c0/e0/z0$a;->b()Lcom/clubhouse/android/databinding/FeedSuggestionsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FeedSuggestionsBinding;->a:Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

    .line 9
    new-instance v0, Li0/e/b/g3/p/c0/e0/l;

    invoke-direct {v0, p2, v3, p1}, Li0/e/b/g3/p/c0/e0/l;-><init>(Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;Ljava/util/List;Li0/e/b/b3/b/e/m;)V

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "resources"

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh0/b0/v;->Y1(Landroid/content/res/Resources;)J

    move-result-wide v1

    .line 11
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
