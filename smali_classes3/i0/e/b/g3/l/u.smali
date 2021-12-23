.class public final synthetic Li0/e/b/g3/l/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/l/u;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iput-object p2, p0, Li0/e/b/g3/l/u;->d:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Li0/e/b/g3/l/u;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iget-object v2, v0, Li0/e/b/g3/l/u;->d:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    .line 1
    sget-object v3, Lcom/clubhouse/android/ui/clubs/ClubFragment;->e2:[Lm0/r/k;

    const-string v3, "this$0"

    .line 2
    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$clubInfo"

    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<this>"

    .line 3
    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;

    .line 5
    new-instance v14, Lcom/clubhouse/android/data/models/local/EventInClub;

    move-object v4, v14

    .line 6
    iget-object v5, v2, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    move-object/from16 v19, v5

    .line 7
    iget-boolean v2, v2, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->d:Z

    move/from16 v20, v2

    const/4 v7, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v28, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v31, 0x0

    const/16 v18, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x3fffe

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    .line 8
    invoke-static/range {v19 .. v38}, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->d(Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;ZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;ZZZZZLjava/util/Map;Ljava/lang/String;I)Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object/from16 v39, v14

    move-object v14, v2

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xfffe

    .line 9
    invoke-direct/range {v4 .. v21}, Lcom/clubhouse/android/data/models/local/EventInClub;-><init>(Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;ZZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;I)V

    move-object/from16 v2, v39

    .line 10
    invoke-direct {v3, v2}, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;)V

    const-string v2, "mavericksArg"

    .line 11
    invoke-static {v3, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Li0/e/b/g3/l/e1;

    invoke-direct {v2, v3}, Li0/e/b/g3/l/e1;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 13
    invoke-static {v1, v2, v3, v4}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    return-void
.end method
