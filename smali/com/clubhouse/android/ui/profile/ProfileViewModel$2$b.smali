.class public final Lcom/clubhouse/android/ui/profile/ProfileViewModel$2$b;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/c5;",
        "Li0/e/b/g3/u/c5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2$b;->c:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2$b;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget v1, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2$b;->c:I

    const-string v2, "$this$setState"

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    .line 1
    move-object/from16 v5, p1

    check-cast v5, Li0/e/b/g3/u/c5;

    .line 2
    invoke-static {v5, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v6, v5, Li0/e/b/g3/u/c5;->t:Lcom/clubhouse/android/data/models/local/EventInProfile;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 4
    iget-object v1, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2$b;->d:Ljava/lang/Object;

    check-cast v1, Li0/e/b/a3/b/c;

    check-cast v1, Li0/e/b/g3/u/q5;

    .line 5
    iget-boolean v8, v1, Li0/e/b/g3/u/q5;->a:Z

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v5 .. v29}, Li0/e/b/g3/u/c5;->copy$default(Li0/e/b/g3/u/c5;Ljava/lang/Integer;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;Li0/b/b/b;ZZZLi0/b/b/b;Li0/b/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Ljava/lang/Integer;ZZZZLcom/clubhouse/android/data/models/local/EventInProfile;ZZILjava/lang/Object;)Li0/e/b/g3/u/c5;

    move-result-object v1

    return-object v1

    .line 7
    :cond_1
    throw v3

    .line 8
    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Li0/e/b/g3/u/c5;

    .line 9
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v1, Li0/e/b/g3/u/c5;->t:Lcom/clubhouse/android/data/models/local/EventInProfile;

    if-nez v2, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object v3, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2$b;->d:Ljava/lang/Object;

    check-cast v3, Li0/e/b/a3/b/c;

    check-cast v3, Li0/e/b/g3/u/w5;

    .line 12
    iget-object v3, v3, Li0/e/b/g3/u/w5;->a:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 13
    invoke-virtual {v2, v3}, Lcom/clubhouse/android/data/models/local/EventInProfile;->a(Lcom/clubhouse/android/data/models/local/EventInClub;)Lcom/clubhouse/android/data/models/local/EventInProfile;

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v26}, Li0/e/b/g3/u/c5;->copy$default(Li0/e/b/g3/u/c5;Ljava/lang/Integer;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;Li0/b/b/b;ZZZLi0/b/b/b;Li0/b/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Ljava/lang/Integer;ZZZZLcom/clubhouse/android/data/models/local/EventInProfile;ZZILjava/lang/Object;)Li0/e/b/g3/u/c5;

    move-result-object v1

    return-object v1

    .line 14
    :cond_4
    move-object/from16 v1, p1

    check-cast v1, Li0/e/b/g3/u/c5;

    .line 15
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v4, v1, Li0/e/b/g3/u/c5;->e:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-nez v4, :cond_5

    move-object v7, v3

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 17
    iget-object v2, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2$b;->d:Ljava/lang/Object;

    check-cast v2, Li0/e/b/a3/b/c;

    check-cast v2, Li0/e/b/a3/f/o;

    .line 18
    iget-object v8, v2, Li0/e/b/a3/f/o;->a:Ljava/lang/String;

    const/4 v9, 0x7

    .line 19
    invoke-static/range {v4 .. v9}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->a(Lcom/clubhouse/android/data/models/local/user/BasicUser;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-result-object v2

    move-object v7, v2

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 20
    iget-object v14, v1, Li0/e/b/g3/u/c5;->l:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    if-nez v14, :cond_6

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    .line 21
    iget-object v2, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2$b;->d:Ljava/lang/Object;

    check-cast v2, Li0/e/b/a3/b/c;

    check-cast v2, Li0/e/b/a3/f/o;

    .line 22
    iget-object v2, v2, Li0/e/b/a3/f/o;->a:Ljava/lang/String;

    move-object/from16 v46, v2

    const v47, 0x1fffffff

    .line 23
    invoke-static/range {v14 .. v47}, Lcom/clubhouse/android/data/models/local/user/UserProfile;->a(Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILj$/time/OffsetDateTime;ZZILjava/util/List;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/util/List;Ljava/lang/String;ZDDLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/clubhouse/android/data/models/local/user/UserProfile;

    move-result-object v3

    :goto_3
    move-object v14, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3ff7ef

    const/16 v26, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    .line 24
    invoke-static/range {v2 .. v26}, Li0/e/b/g3/u/c5;->copy$default(Li0/e/b/g3/u/c5;Ljava/lang/Integer;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;Li0/b/b/b;ZZZLi0/b/b/b;Li0/b/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Ljava/lang/Integer;ZZZZLcom/clubhouse/android/data/models/local/EventInProfile;ZZILjava/lang/Object;)Li0/e/b/g3/u/c5;

    move-result-object v1

    return-object v1

    .line 25
    :cond_7
    move-object/from16 v1, p1

    check-cast v1, Li0/e/b/g3/u/c5;

    .line 26
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v4, v1, Li0/e/b/g3/u/c5;->l:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    .line 28
    iget-object v2, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2$b;->d:Ljava/lang/Object;

    check-cast v2, Li0/e/b/a3/b/c;

    check-cast v2, Li0/e/b/g3/u/s5;

    .line 29
    iget-object v6, v2, Li0/e/b/g3/u/s5;->a:Ljava/lang/String;

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x3ffffffd    # 1.9999996f

    .line 30
    invoke-static/range {v4 .. v37}, Lcom/clubhouse/android/data/models/local/user/UserProfile;->a(Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILj$/time/OffsetDateTime;ZZILjava/util/List;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/util/List;Ljava/lang/String;ZDDLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/clubhouse/android/data/models/local/user/UserProfile;

    move-result-object v3

    :goto_4
    move-object v14, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3ff7ff

    const/16 v26, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v26}, Li0/e/b/g3/u/c5;->copy$default(Li0/e/b/g3/u/c5;Ljava/lang/Integer;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;Li0/b/b/b;ZZZLi0/b/b/b;Li0/b/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Ljava/lang/Integer;ZZZZLcom/clubhouse/android/data/models/local/EventInProfile;ZZILjava/lang/Object;)Li0/e/b/g3/u/c5;

    move-result-object v1

    return-object v1
.end method
