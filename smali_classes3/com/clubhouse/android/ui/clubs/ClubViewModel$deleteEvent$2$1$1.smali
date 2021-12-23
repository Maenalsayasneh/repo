.class public final Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteEvent$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/l/v1;",
        "Li0/e/b/g3/l/v1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/models/remote/response/GetEventsResponse;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/EventInClub;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/remote/response/GetEventsResponse;Lcom/clubhouse/android/data/models/local/EventInClub;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteEvent$2$1$1;->c:Lcom/clubhouse/android/data/models/remote/response/GetEventsResponse;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteEvent$2$1$1;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/l/v1;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v4, Li0/b/b/f0;

    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteEvent$2$1$1;->c:Lcom/clubhouse/android/data/models/remote/response/GetEventsResponse;

    .line 4
    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/response/GetEventsResponse;->a:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$deleteEvent$2$1$1;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-static {v1, v2}, Lm0/j/g;->Q(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    :goto_0
    iget-object v2, p1, Lcom/clubhouse/android/data/models/remote/response/GetEventsResponse;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetEventsResponse;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetEventsResponse;->d:Ljava/lang/Integer;

    .line 7
    new-instance v5, Lcom/clubhouse/android/data/models/remote/response/GetEventsResponse;

    invoke-direct {v5, v1, v2, v3, p1}, Lcom/clubhouse/android/data/models/remote/response/GetEventsResponse;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    invoke-direct {v4, v5}, Li0/b/b/f0;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf7

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v10}, Li0/e/b/g3/l/v1;->copy$default(Li0/e/b/g3/l/v1;Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;Li0/b/b/b;Li0/b/b/b;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Lh0/u/w;ZLi0/e/b/g3/l/y2/a;ILjava/lang/Object;)Li0/e/b/g3/l/v1;

    move-result-object p1

    return-object p1
.end method
