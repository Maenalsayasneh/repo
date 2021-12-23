.class public final Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1$2$5$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/clubhouse/android/data/models/local/Topic;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1$2$5$2;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/clubhouse/android/data/models/local/Topic;

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1$2$5$2;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    .line 3
    sget-object v1, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->Z1:[Lm0/r/k;

    .line 4
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->P0()Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    move-result-object v0

    .line 5
    new-instance v1, Li0/e/b/g3/p/c0/x;

    const-string v2, "topic"

    invoke-static {p1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Li0/e/b/g3/p/c0/x;-><init>(Lcom/clubhouse/android/data/models/local/Topic;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$buildModels$1$1$2$5$2;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    .line 7
    new-instance v1, Lcom/clubhouse/android/ui/profile/settings/EditTopicsArgs;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/profile/settings/EditTopicsArgs;-><init>(Lcom/clubhouse/android/data/models/local/Topic;)V

    const-string p1, "mavericksArg"

    .line 8
    invoke-static {v1, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Li0/e/b/g3/p/m;

    invoke-direct {p1, v1}, Li0/e/b/g3/p/m;-><init>(Lcom/clubhouse/android/ui/profile/settings/EditTopicsArgs;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
