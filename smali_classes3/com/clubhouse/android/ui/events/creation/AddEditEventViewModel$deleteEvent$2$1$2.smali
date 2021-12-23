.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$deleteEvent$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AddEditEventViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/o/w0/w;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Li0/e/b/g3/o/w0/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

.field public final synthetic d:Li0/e/b/g3/o/w0/w;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;Li0/e/b/g3/o/w0/w;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$deleteEvent$2$1$2;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$deleteEvent$2$1$2;->d:Li0/e/b/g3/o/w0/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Li0/e/b/g3/o/w0/w;

    move-object/from16 v15, p2

    check-cast v15, Li0/b/b/b;

    const-string v2, "$this$execute"

    .line 2
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "response"

    invoke-static {v15, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v15, Li0/b/b/f0;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$deleteEvent$2$1$2;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    new-instance v3, Li0/e/b/g3/o/w0/c0;

    iget-object v4, v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$deleteEvent$2$1$2;->d:Li0/e/b/g3/o/w0/w;

    .line 4
    iget-object v4, v4, Li0/e/b/g3/o/w0/w;->a:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 5
    invoke-direct {v3, v4}, Li0/e/b/g3/o/w0/c0;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;)V

    .line 6
    sget v4, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->m:I

    .line 7
    invoke-virtual {v2, v3}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v2, v15, Li0/b/b/c;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$deleteEvent$2$1$2;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    new-instance v3, Li0/e/b/a3/b/d;

    move-object v4, v15

    check-cast v4, Li0/b/b/c;

    .line 9
    iget-object v4, v4, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 11
    sget v4, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->m:I

    .line 12
    invoke-virtual {v2, v3}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v15, v16

    .line 13
    instance-of v2, v2, Li0/b/b/e;

    move/from16 v16, v2

    const/16 v17, 0x3fff

    const/16 v18, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v18}, Li0/e/b/g3/o/w0/w;->copy$default(Li0/e/b/g3/o/w0/w;Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj$/time/OffsetDateTime;ZZLjava/util/List;ZLcom/clubhouse/android/user/model/UserSelf;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/util/List;ZILjava/lang/Object;)Li0/e/b/g3/o/w0/w;

    move-result-object v1

    return-object v1
.end method
