.class public final Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateTopics$1$2;
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
.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/Topic;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/clubhouse/android/ui/clubs/ClubViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/Topic;",
            ">;",
            "Lcom/clubhouse/android/ui/clubs/ClubViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateTopics$1$2;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateTopics$1$2;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

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

    check-cast v1, Li0/e/b/g3/l/v1;

    move-object/from16 v2, p2

    check-cast v2, Li0/b/b/b;

    const-string v3, "$this$execute"

    .line 2
    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v3, v2, Li0/b/b/f0;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    iget-object v5, v1, Li0/e/b/g3/l/v1;->e:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move-object v6, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 5
    iget-object v4, v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateTopics$1$2;->c:Ljava/util/List;

    const/16 v17, 0x0

    const/16 v18, 0xbff

    move-object/from16 v16, v4

    invoke-static/range {v5 .. v18}, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->a(Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;ZZZZZZLcom/clubhouse/android/data/models/local/user/BasicUser;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;I)Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    move-result-object v4

    move-object v6, v4

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xef

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v11}, Li0/e/b/g3/l/v1;->copy$default(Li0/e/b/g3/l/v1;Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;Li0/b/b/b;Li0/b/b/b;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Lh0/u/w;ZLi0/e/b/g3/l/y2/a;ILjava/lang/Object;)Li0/e/b/g3/l/v1;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    instance-of v3, v2, Li0/b/b/c;

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateTopics$1$2;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    new-instance v4, Li0/e/b/a3/b/d;

    check-cast v2, Li0/b/b/c;

    .line 8
    iget-object v2, v2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 10
    sget v2, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 11
    invoke-virtual {v3, v4}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_2
    :goto_1
    return-object v1
.end method
