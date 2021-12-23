.class public final Lm;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/q4;",
        "Li0/e/b/g3/u/q4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm;->c:I

    iput-object p2, p0, Lm;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lm;->c:I

    const-string v2, "$this$setState"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 1
    move-object/from16 v5, p1

    check-cast v5, Li0/e/b/g3/u/q4;

    .line 2
    invoke-static {v5, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v6, v5, Li0/e/b/g3/u/q4;->t:Lcom/clubhouse/android/data/models/local/EventInProfile;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 4
    iget-object v1, v0, Lm;->d:Ljava/lang/Object;

    check-cast v1, Li0/e/b/g3/u/d5;

    .line 5
    iget-boolean v1, v1, Li0/e/b/g3/u/d5;->b:Z

    xor-int/lit8 v8, v1, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fd

    .line 6
    invoke-static/range {v6 .. v18}, Lcom/clubhouse/android/data/models/local/EventInProfile;->c(Lcom/clubhouse/android/data/models/local/EventInProfile;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;ZI)Lcom/clubhouse/android/data/models/local/EventInProfile;

    move-result-object v3

    :goto_0
    move-object/from16 v25, v3

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x37ffff

    const/16 v29, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v20, v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v5 .. v29}, Li0/e/b/g3/u/q4;->copy$default(Li0/e/b/g3/u/q4;Lcom/clubhouse/android/user/model/User;Lcom/clubhouse/android/data/models/local/user/SourceLocation;ZZZZZZLi0/b/b/b;Li0/b/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;ZLcom/clubhouse/android/data/models/local/notification/FollowNotificationType;ZZZZLjava/lang/Integer;Lcom/clubhouse/android/data/models/local/EventInProfile;ZZILjava/lang/Object;)Li0/e/b/g3/u/q4;

    move-result-object v1

    return-object v1

    .line 7
    :cond_1
    throw v3

    .line 8
    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Li0/e/b/g3/u/q4;

    .line 9
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v4, v1, Li0/e/b/g3/u/q4;->t:Lcom/clubhouse/android/data/models/local/EventInProfile;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 11
    iget-object v2, v0, Lm;->d:Ljava/lang/Object;

    check-cast v2, Li0/e/b/g3/u/d5;

    .line 12
    iget-boolean v6, v2, Li0/e/b/g3/u/d5;->b:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fd

    .line 13
    invoke-static/range {v4 .. v16}, Lcom/clubhouse/android/data/models/local/EventInProfile;->c(Lcom/clubhouse/android/data/models/local/EventInProfile;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;ZI)Lcom/clubhouse/android/data/models/local/EventInProfile;

    move-result-object v3

    :goto_1
    move-object/from16 v22, v3

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x37ffff

    const/16 v26, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v17, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v26}, Li0/e/b/g3/u/q4;->copy$default(Li0/e/b/g3/u/q4;Lcom/clubhouse/android/user/model/User;Lcom/clubhouse/android/data/models/local/user/SourceLocation;ZZZZZZLi0/b/b/b;Li0/b/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;ZLcom/clubhouse/android/data/models/local/notification/FollowNotificationType;ZZZZLjava/lang/Integer;Lcom/clubhouse/android/data/models/local/EventInProfile;ZZILjava/lang/Object;)Li0/e/b/g3/u/q4;

    move-result-object v1

    return-object v1
.end method
