.class public final Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateIsAskToJoinAllowed$1$2;
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
.field public final synthetic c:Z

.field public final synthetic d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;


# direct methods
.method public constructor <init>(ZLcom/clubhouse/android/ui/clubs/ClubViewModel;)V
    .locals 0

    iput-boolean p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateIsAskToJoinAllowed$1$2;->c:Z

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateIsAskToJoinAllowed$1$2;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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

    if-eqz v3, :cond_2

    .line 4
    iget-boolean v2, v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateIsAskToJoinAllowed$1$2;->c:Z

    if-eqz v2, :cond_0

    const v2, 0x7f13009d

    goto :goto_0

    :cond_0
    const v2, 0x7f13009e

    .line 5
    :goto_0
    iget-object v3, v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateIsAskToJoinAllowed$1$2;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    new-instance v4, Li0/e/b/a3/b/e;

    .line 6
    iget-object v5, v3, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->o:Landroid/content/res/Resources;

    .line 7
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "resources.getString(successString)"

    invoke-static {v2, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2}, Li0/e/b/a3/b/e;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v4}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    iget-object v5, v1, Li0/e/b/g3/l/v1;->e:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 10
    :cond_1
    iget-object v6, v5, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v32, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 11
    iget-boolean v7, v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateIsAskToJoinAllowed$1$2;->c:Z

    move/from16 v21, v7

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3bfff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    invoke-static/range {v6 .. v25}, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->d(Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;ZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;ZZZZZLjava/util/Map;Ljava/lang/String;I)Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xffe

    move/from16 v7, v26

    move/from16 v8, v27

    move/from16 v9, v28

    move/from16 v10, v29

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    move-object/from16 v17, v32

    invoke-static/range {v5 .. v18}, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->a(Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;ZZZZZZLcom/clubhouse/android/data/models/local/user/BasicUser;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;I)Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    move-result-object v5

    :goto_1
    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xef

    const/4 v11, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v11}, Li0/e/b/g3/l/v1;->copy$default(Li0/e/b/g3/l/v1;Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;Li0/b/b/b;Li0/b/b/b;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Lh0/u/w;ZLi0/e/b/g3/l/y2/a;ILjava/lang/Object;)Li0/e/b/g3/l/v1;

    move-result-object v1

    goto :goto_2

    .line 12
    :cond_2
    instance-of v3, v2, Li0/b/b/c;

    if-eqz v3, :cond_3

    .line 13
    iget-object v3, v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateIsAskToJoinAllowed$1$2;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    new-instance v4, Li0/e/b/a3/b/d;

    check-cast v2, Li0/b/b/c;

    .line 14
    iget-object v2, v2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 16
    sget v2, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 17
    invoke-virtual {v3, v4}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_3
    :goto_2
    return-object v1
.end method
