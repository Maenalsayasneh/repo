.class public final Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
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

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/EventInClub;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;Lcom/clubhouse/android/data/models/local/EventInClub;Z)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$2;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$2;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    iput-boolean p3, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$2;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$2;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$2;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 5
    iget v2, v2, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    .line 6
    iget-boolean v3, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$2;->q:Z

    xor-int/2addr v3, v1

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$updateFeedItemsCacheOnRSVP$1;

    invoke-direct {v4, v2, v3}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$updateFeedItemsCacheOnRSVP$1;-><init>(IZ)V

    invoke-virtual {v0, v4}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 9
    iget-boolean v0, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$2;->q:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$2;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    new-instance v2, Li0/e/b/g3/o/c0;

    iget-object v3, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$2;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-direct {v2, v3}, Li0/e/b/g3/o/c0;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;)V

    .line 11
    invoke-virtual {v0, v2}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$2;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    new-instance v2, Li0/e/b/g3/o/b0;

    iget-object v3, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$2;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-direct {v2, v3}, Li0/e/b/g3/o/b0;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;)V

    .line 13
    invoke-virtual {v0, v2}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 14
    :cond_1
    :goto_0
    instance-of p2, p2, Li0/b/b/c;

    if-eqz p2, :cond_2

    .line 15
    iget-object p2, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$rsvpEvent$2;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    new-instance v0, Li0/e/b/a3/b/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {p2, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_2
    return-object p1
.end method
