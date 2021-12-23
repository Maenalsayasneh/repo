.class public final Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1$2$7$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedFragment.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/club/Club;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;Lcom/clubhouse/android/data/models/local/club/Club;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1$2$7$4$2;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1$2$7$4$2;->d:Lcom/clubhouse/android/data/models/local/club/Club;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1$2$7$4$2;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->P0()Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    move-result-object v0

    .line 4
    new-instance v1, Li0/e/b/g3/p/c0/w;

    iget-object v2, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1$2$7$4$2;->d:Lcom/clubhouse/android/data/models/local/club/Club;

    const-string v3, "club"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Li0/e/b/g3/p/c0/w;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 5
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
