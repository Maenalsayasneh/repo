.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadClubHosts$1$2$1;
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
        "Li0/e/b/g3/o/w0/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetClubsResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/b/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetClubsResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadClubHosts$1$2$1;->c:Li0/b/b/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Li0/e/b/g3/o/w0/w;

    const-string v1, "$this$setState"

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p0

    .line 3
    iget-object v1, v14, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadClubHosts$1$2$1;->c:Li0/b/b/b;

    check-cast v1, Li0/b/b/f0;

    .line 4
    iget-object v1, v1, Li0/b/b/f0;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/clubhouse/android/data/models/remote/response/GetClubsResponse;

    .line 6
    iget-object v1, v1, Lcom/clubhouse/android/data/models/remote/response/GetClubsResponse;->c:Ljava/util/List;

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    :cond_0
    move-object/from16 v18, v1

    const/4 v15, 0x0

    const/16 v16, 0x5fff

    const/16 v17, 0x0

    const/4 v1, 0x0

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

    move-object/from16 v14, v18

    .line 8
    invoke-static/range {v0 .. v17}, Li0/e/b/g3/o/w0/w;->copy$default(Li0/e/b/g3/o/w0/w;Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj$/time/OffsetDateTime;ZZLjava/util/List;ZLcom/clubhouse/android/user/model/UserSelf;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/util/List;ZILjava/lang/Object;)Li0/e/b/g3/o/w0/w;

    move-result-object v0

    return-object v0
.end method
