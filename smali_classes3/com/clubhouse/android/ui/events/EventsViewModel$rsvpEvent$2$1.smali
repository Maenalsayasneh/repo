.class public final Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventsViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/clubhouse/android/ui/events/EventsViewState;",
        "Lcom/clubhouse/android/ui/events/EventsViewState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/models/local/EventInClub;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/EventInClub;Z)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2$1;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    iput-boolean p2, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2$1;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/clubhouse/android/ui/events/EventsViewState;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lcom/clubhouse/android/ui/events/EventsViewState;->c:Ljava/util/Map;

    .line 4
    new-instance v3, Lkotlin/Pair;

    .line 5
    iget-object v4, v0, Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2$1;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 6
    iget v4, v4, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    iget-object v5, v0, Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2$1;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-boolean v9, v0, Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2$1;->d:Z

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xfff7

    invoke-static/range {v5 .. v22}, Lcom/clubhouse/android/data/models/local/EventInClub;->d(Lcom/clubhouse/android/data/models/local/EventInClub;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;ZZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;I)Lcom/clubhouse/android/data/models/local/EventInClub;

    move-result-object v5

    .line 9
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {v2, v3}, Lm0/j/g;->c0(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/clubhouse/android/ui/events/EventsViewState;->copy$default(Lcom/clubhouse/android/ui/events/EventsViewState;Lcom/clubhouse/android/ui/events/EventsFilteringType;Lh0/u/w;Ljava/util/Map;IILjava/lang/Object;)Lcom/clubhouse/android/ui/events/EventsViewState;

    move-result-object v1

    return-object v1
.end method
