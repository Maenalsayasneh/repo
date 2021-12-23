.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AddEditEventViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/o/w0/w;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Li0/e/b/g3/o/w0/w;

    const-string v1, "state"

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Li0/e/b/g3/o/w0/w;->a:Lcom/clubhouse/android/data/models/local/EventInClub;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_2

    .line 4
    :cond_0
    iget-object v3, v0, Li0/e/b/g3/o/w0/w;->d:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v10, v4

    goto :goto_0

    :cond_1
    move-object v10, v3

    .line 5
    :goto_0
    iget-object v3, v0, Li0/e/b/g3/o/w0/w;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v9, v4

    goto :goto_1

    :cond_2
    move-object v9, v3

    .line 6
    :goto_1
    iget-object v12, v0, Li0/e/b/g3/o/w0/w;->g:Lj$/time/OffsetDateTime;

    .line 7
    iget-object v3, v0, Li0/e/b/g3/o/w0/w;->m:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xfd3e

    .line 8
    invoke-static/range {v2 .. v19}, Lcom/clubhouse/android/data/models/local/EventInClub;->d(Lcom/clubhouse/android/data/models/local/EventInClub;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;ZZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;I)Lcom/clubhouse/android/data/models/local/EventInClub;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_3

    move-object/from16 v3, p0

    goto :goto_3

    :cond_3
    move-object/from16 v3, p0

    .line 9
    iget-object v4, v3, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    .line 10
    new-instance v5, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$1$1;

    invoke-direct {v5, v0, v4, v2, v1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$1$1;-><init>(Li0/e/b/g3/o/w0/w;Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;Lcom/clubhouse/android/data/models/local/EventInClub;Lm0/l/c;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    new-instance v8, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$1$2;

    invoke-direct {v8, v0, v4, v2, v2}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2$1$2;-><init>(Li0/e/b/g3/o/w0/w;Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;Lcom/clubhouse/android/data/models/local/EventInClub;Lcom/clubhouse/android/data/models/local/EventInClub;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 12
    :goto_3
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
