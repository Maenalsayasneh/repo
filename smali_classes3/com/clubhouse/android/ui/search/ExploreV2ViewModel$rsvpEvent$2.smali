.class public final Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$rsvpEvent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ExploreV2ViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/w/y;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Li0/e/b/g3/w/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

.field public final synthetic q:Li0/e/b/b3/b/e/g;


# direct methods
.method public constructor <init>(ZLcom/clubhouse/android/ui/search/ExploreV2ViewModel;Li0/e/b/b3/b/e/g;)V
    .locals 0

    iput-boolean p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$rsvpEvent$2;->c:Z

    iput-object p2, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$rsvpEvent$2;->d:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

    iput-object p3, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$rsvpEvent$2;->q:Li0/e/b/b3/b/e/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/w/y;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Li0/b/b/f0;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$rsvpEvent$2;->c:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$rsvpEvent$2;->d:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

    new-instance v1, Li0/e/b/g3/o/c0;

    iget-object v2, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$rsvpEvent$2;->q:Li0/e/b/b3/b/e/g;

    .line 6
    iget-object v2, v2, Li0/e/b/b3/b/e/g;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 7
    invoke-direct {v1, v2}, Li0/e/b/g3/o/c0;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;)V

    .line 8
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$rsvpEvent$2;->d:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

    new-instance v1, Li0/e/b/g3/o/b0;

    iget-object v2, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$rsvpEvent$2;->q:Li0/e/b/b3/b/e/g;

    .line 10
    iget-object v2, v2, Li0/e/b/b3/b/e/g;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 11
    invoke-direct {v1, v2}, Li0/e/b/g3/o/b0;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;)V

    .line 12
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 13
    :cond_1
    :goto_0
    instance-of p2, p2, Li0/b/b/c;

    if-eqz p2, :cond_2

    .line 14
    iget-object p2, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$rsvpEvent$2;->d:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

    new-instance v0, Li0/e/b/a3/b/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p2, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_2
    return-object p1
.end method
