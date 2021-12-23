.class public final Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$hideChannel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->r(Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/p/c0/v;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Li0/e/b/g3/p/c0/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

.field public final synthetic d:Z

.field public final synthetic q:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;ZLcom/clubhouse/android/data/models/local/channel/ChannelInFeed;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$hideChannel$2;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    iput-boolean p2, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$hideChannel$2;->d:Z

    iput-object p3, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$hideChannel$2;->q:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/g3/p/c0/v;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Li0/b/b/f0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$hideChannel$2;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    iget-boolean v1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$hideChannel$2;->d:Z

    iget-object v2, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$hideChannel$2;->q:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$updateFeedItemsCacheOnHide$1;

    invoke-direct {v3, v1, v2, v0}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$updateFeedItemsCacheOnHide$1;-><init>(ZLcom/clubhouse/android/data/models/local/channel/ChannelInFeed;Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;)V

    invoke-virtual {v0, v3}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 7
    :cond_0
    instance-of v0, p2, Li0/b/b/c;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$hideChannel$2;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    new-instance v1, Li0/e/b/a3/b/d;

    check-cast p2, Li0/b/b/c;

    .line 9
    iget-object p2, p2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_1
    return-object p1
.end method
