.class public final Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteEvent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/l/v1;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Li0/e/b/g3/l/v1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/EventInClub;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Lcom/clubhouse/android/data/models/local/EventInClub;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteEvent$2;->c:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteEvent$2;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/g3/l/v1;

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
    iget-object v0, p1, Li0/e/b/g3/l/v1;->d:Li0/b/b/b;

    .line 5
    invoke-virtual {v0}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/data/models/remote/response/GetEventsResponse;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteEvent$2;->c:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteEvent$2;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 6
    new-instance v3, Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteEvent$2$1$1;

    invoke-direct {v3, v0, v2}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteEvent$2$1$1;-><init>(Lcom/clubhouse/android/data/models/remote/response/GetEventsResponse;Lcom/clubhouse/android/data/models/local/EventInClub;)V

    .line 7
    invoke-virtual {v1, v3}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 8
    :cond_1
    :goto_0
    instance-of v0, p2, Li0/b/b/c;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteEvent$2;->c:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    new-instance v1, Li0/e/b/a3/b/d;

    check-cast p2, Li0/b/b/c;

    .line 10
    iget-object p2, p2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_2
    return-object p1
.end method
