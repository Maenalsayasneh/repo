.class public final Li0/e/b/g3/u/q4;
.super Ljava/lang/Object;
.source "HalfProfileViewModel.kt"

# interfaces
.implements Li0/e/b/g3/u/b5;
.implements Li0/b/b/j;


# instance fields
.field public final A:Z

.field public final a:Lcom/clubhouse/android/user/model/User;

.field public final b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Li0/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Li0/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetCanCreateClubResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/clubhouse/android/data/models/local/user/UserProfile;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInList;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z

.field public final n:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/Integer;

.field public final t:Lcom/clubhouse/android/data/models/local/EventInProfile;

.field public final u:Z

.field public final v:Z

.field public final w:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

.field public final x:Z

.field public final y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileArgs;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    const-string v2, "args"

    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->c:Lcom/clubhouse/android/user/model/User;

    .line 2
    iget-object v3, v0, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->d:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 3
    iget-boolean v4, v0, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->q:Z

    .line 4
    iget-boolean v6, v0, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->x:Z

    .line 5
    iget-boolean v7, v0, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->y:Z

    const/4 v5, 0x0

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

    const v24, 0x3fffc8

    const/16 v25, 0x0

    .line 6
    invoke-direct/range {v1 .. v25}, Li0/e/b/g3/u/q4;-><init>(Lcom/clubhouse/android/user/model/User;Lcom/clubhouse/android/data/models/local/user/SourceLocation;ZZZZZZLi0/b/b/b;Li0/b/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;ZLcom/clubhouse/android/data/models/local/notification/FollowNotificationType;ZZZZLjava/lang/Integer;Lcom/clubhouse/android/data/models/local/EventInProfile;ZZILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/user/model/User;Lcom/clubhouse/android/data/models/local/user/SourceLocation;ZZZZZZLi0/b/b/b;Li0/b/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;ZLcom/clubhouse/android/data/models/local/notification/FollowNotificationType;ZZZZLjava/lang/Integer;Lcom/clubhouse/android/data/models/local/EventInProfile;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/user/model/User;",
            "Lcom/clubhouse/android/data/models/local/user/SourceLocation;",
            "ZZZZZZ",
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;",
            ">;",
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetCanCreateClubResponse;",
            ">;",
            "Lcom/clubhouse/android/data/models/local/user/UserProfile;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInList;",
            ">;Z",
            "Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;",
            "ZZZZ",
            "Ljava/lang/Integer;",
            "Lcom/clubhouse/android/data/models/local/EventInProfile;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p14

    move/from16 v7, p15

    move/from16 v8, p22

    const-string v9, "user"

    invoke-static {p1, v9}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "source"

    invoke-static {p2, v9}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "request"

    invoke-static {v3, v9}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "canCreateClubRequest"

    invoke-static {v4, v9}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "notificationType"

    invoke-static {v6, v9}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Li0/e/b/g3/u/q4;->a:Lcom/clubhouse/android/user/model/User;

    .line 9
    iput-object v2, v0, Li0/e/b/g3/u/q4;->b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    move v2, p3

    .line 10
    iput-boolean v2, v0, Li0/e/b/g3/u/q4;->c:Z

    move v2, p4

    .line 11
    iput-boolean v2, v0, Li0/e/b/g3/u/q4;->d:Z

    move v2, p5

    .line 12
    iput-boolean v2, v0, Li0/e/b/g3/u/q4;->e:Z

    move/from16 v2, p6

    .line 13
    iput-boolean v2, v0, Li0/e/b/g3/u/q4;->f:Z

    move/from16 v2, p7

    .line 14
    iput-boolean v2, v0, Li0/e/b/g3/u/q4;->g:Z

    move/from16 v2, p8

    .line 15
    iput-boolean v2, v0, Li0/e/b/g3/u/q4;->h:Z

    .line 16
    iput-object v3, v0, Li0/e/b/g3/u/q4;->i:Li0/b/b/b;

    .line 17
    iput-object v4, v0, Li0/e/b/g3/u/q4;->j:Li0/b/b/b;

    .line 18
    iput-object v5, v0, Li0/e/b/g3/u/q4;->k:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    move-object/from16 v2, p12

    .line 19
    iput-object v2, v0, Li0/e/b/g3/u/q4;->l:Ljava/util/List;

    move/from16 v2, p13

    .line 20
    iput-boolean v2, v0, Li0/e/b/g3/u/q4;->m:Z

    .line 21
    iput-object v6, v0, Li0/e/b/g3/u/q4;->n:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    .line 22
    iput-boolean v7, v0, Li0/e/b/g3/u/q4;->o:Z

    move/from16 v2, p16

    .line 23
    iput-boolean v2, v0, Li0/e/b/g3/u/q4;->p:Z

    move/from16 v2, p17

    .line 24
    iput-boolean v2, v0, Li0/e/b/g3/u/q4;->q:Z

    move/from16 v2, p18

    .line 25
    iput-boolean v2, v0, Li0/e/b/g3/u/q4;->r:Z

    move-object/from16 v2, p19

    .line 26
    iput-object v2, v0, Li0/e/b/g3/u/q4;->s:Ljava/lang/Integer;

    move-object/from16 v2, p20

    .line 27
    iput-object v2, v0, Li0/e/b/g3/u/q4;->t:Lcom/clubhouse/android/data/models/local/EventInProfile;

    move/from16 v2, p21

    .line 28
    iput-boolean v2, v0, Li0/e/b/g3/u/q4;->u:Z

    .line 29
    iput-boolean v8, v0, Li0/e/b/g3/u/q4;->v:Z

    .line 30
    instance-of v2, v1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, v0, Li0/e/b/g3/u/q4;->w:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 31
    instance-of v2, v1, Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const/4 v6, 0x0

    if-nez v4, :cond_2

    goto :goto_2

    .line 32
    :cond_2
    iget-object v4, v4, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->c:Ljava/lang/Boolean;

    if-nez v4, :cond_3

    :goto_2
    move v4, v6

    goto :goto_3

    .line 33
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_3
    iput-boolean v4, v0, Li0/e/b/g3/u/q4;->x:Z

    const/4 v9, 0x1

    if-nez v4, :cond_8

    if-eqz v2, :cond_4

    .line 34
    move-object v4, v1

    check-cast v4, Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    if-nez v4, :cond_5

    goto :goto_5

    .line 35
    :cond_5
    iget-object v4, v4, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->q:Ljava/lang/String;

    if-nez v4, :cond_6

    goto :goto_5

    .line 36
    :cond_6
    invoke-static {v4}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v9

    if-ne v4, v9, :cond_7

    move v4, v9

    goto :goto_6

    :cond_7
    :goto_5
    move v4, v6

    :goto_6
    if-eqz v4, :cond_8

    move v4, v9

    goto :goto_7

    :cond_8
    move v4, v6

    .line 37
    :goto_7
    iput-boolean v4, v0, Li0/e/b/g3/u/q4;->y:Z

    if-eqz v2, :cond_9

    .line 38
    check-cast v1, Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    goto :goto_8

    :cond_9
    move-object v1, v3

    :goto_8
    if-nez v1, :cond_a

    goto :goto_9

    .line 39
    :cond_a
    iget-object v3, v1, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->q:Ljava/lang/String;

    .line 40
    :goto_9
    iput-object v3, v0, Li0/e/b/g3/u/q4;->z:Ljava/lang/String;

    if-eqz v8, :cond_d

    if-nez v7, :cond_d

    if-nez v5, :cond_b

    goto :goto_a

    .line 41
    :cond_b
    iget-boolean v1, v5, Lcom/clubhouse/android/data/models/local/user/UserProfile;->a2:Z

    if-ne v1, v9, :cond_c

    move v1, v9

    goto :goto_b

    :cond_c
    :goto_a
    move v1, v6

    :goto_b
    if-eqz v1, :cond_d

    move v6, v9

    .line 42
    :cond_d
    iput-boolean v6, v0, Li0/e/b/g3/u/q4;->A:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clubhouse/android/user/model/User;Lcom/clubhouse/android/data/models/local/user/SourceLocation;ZZZZZZLi0/b/b/b;Li0/b/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;ZLcom/clubhouse/android/data/models/local/notification/FollowNotificationType;ZZZZLjava/lang/Integer;Lcom/clubhouse/android/data/models/local/EventInProfile;ZZILm0/n/b/f;)V
    .locals 26

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move v10, v2

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move v11, v2

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 43
    sget-object v1, Li0/b/b/g0;->b:Li0/b/b/g0;

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 44
    sget-object v1, Li0/b/b/g0;->b:Li0/b/b/g0;

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    move-object v14, v3

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v3

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move/from16 v16, v2

    goto :goto_a

    :cond_a
    move/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    .line 45
    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;->SOMETIMES:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    move-object/from16 v17, v1

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move/from16 v18, v2

    goto :goto_c

    :cond_c
    move/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move/from16 v19, v2

    goto :goto_d

    :cond_d
    move/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v20, v2

    goto :goto_e

    :cond_e
    move/from16 v20, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move/from16 v21, v2

    goto :goto_f

    :cond_f
    move/from16 v21, p18

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v22, v3

    goto :goto_10

    :cond_10
    move-object/from16 v22, p19

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v23, v3

    goto :goto_11

    :cond_11
    move-object/from16 v23, p20

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    move/from16 v24, v1

    goto :goto_12

    :cond_12
    move/from16 v24, p21

    :goto_12
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    move/from16 v25, v2

    goto :goto_13

    :cond_13
    move/from16 v25, p22

    :goto_13
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 46
    invoke-direct/range {v3 .. v25}, Li0/e/b/g3/u/q4;-><init>(Lcom/clubhouse/android/user/model/User;Lcom/clubhouse/android/data/models/local/user/SourceLocation;ZZZZZZLi0/b/b/b;Li0/b/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;ZLcom/clubhouse/android/data/models/local/notification/FollowNotificationType;ZZZZLjava/lang/Integer;Lcom/clubhouse/android/data/models/local/EventInProfile;ZZ)V

    return-void
.end method

.method public static copy$default(Li0/e/b/g3/u/q4;Lcom/clubhouse/android/user/model/User;Lcom/clubhouse/android/data/models/local/user/SourceLocation;ZZZZZZLi0/b/b/b;Li0/b/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;ZLcom/clubhouse/android/data/models/local/notification/FollowNotificationType;ZZZZLjava/lang/Integer;Lcom/clubhouse/android/data/models/local/EventInProfile;ZZILjava/lang/Object;)Li0/e/b/g3/u/q4;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Li0/e/b/g3/u/q4;->a:Lcom/clubhouse/android/user/model/User;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Li0/e/b/g3/u/q4;->b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Li0/e/b/g3/u/q4;->c:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Li0/e/b/g3/u/q4;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Li0/e/b/g3/u/q4;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Li0/e/b/g3/u/q4;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 1
    iget-boolean v8, v0, Li0/e/b/g3/u/q4;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 2
    iget-boolean v9, v0, Li0/e/b/g3/u/q4;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 3
    iget-object v10, v0, Li0/e/b/g3/u/q4;->i:Li0/b/b/b;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 4
    iget-object v11, v0, Li0/e/b/g3/u/q4;->j:Li0/b/b/b;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 5
    iget-object v12, v0, Li0/e/b/g3/u/q4;->k:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    .line 6
    iget-object v13, v0, Li0/e/b/g3/u/q4;->l:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    .line 7
    iget-boolean v14, v0, Li0/e/b/g3/u/q4;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 8
    iget-object v15, v0, Li0/e/b/g3/u/q4;->n:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move/from16 p13, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    .line 9
    iget-boolean v14, v0, Li0/e/b/g3/u/q4;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v14, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v14

    if-eqz v16, :cond_f

    .line 10
    iget-boolean v14, v0, Li0/e/b/g3/u/q4;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v14, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v14

    if-eqz v16, :cond_10

    .line 11
    iget-boolean v14, v0, Li0/e/b/g3/u/q4;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v14, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v14

    if-eqz v16, :cond_11

    .line 12
    iget-boolean v14, v0, Li0/e/b/g3/u/q4;->r:Z

    goto :goto_11

    :cond_11
    move/from16 v14, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v14

    if-eqz v16, :cond_12

    .line 13
    iget-object v14, v0, Li0/e/b/g3/u/q4;->s:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v14, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v14

    if-eqz v16, :cond_13

    .line 14
    iget-object v14, v0, Li0/e/b/g3/u/q4;->t:Lcom/clubhouse/android/data/models/local/EventInProfile;

    goto :goto_13

    :cond_13
    move-object/from16 v14, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v14

    if-eqz v16, :cond_14

    .line 15
    iget-boolean v14, v0, Li0/e/b/g3/u/q4;->u:Z

    goto :goto_14

    :cond_14
    move/from16 v14, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    .line 16
    iget-boolean v1, v0, Li0/e/b/g3/u/q4;->v:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    .line 17
    :goto_15
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "user"

    invoke-static {v2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {v3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {v10, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canCreateClubRequest"

    invoke-static {v11, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationType"

    invoke-static {v15, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li0/e/b/g3/u/q4;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p14, v15

    move/from16 p21, v14

    move/from16 p22, v1

    invoke-direct/range {p0 .. p22}, Li0/e/b/g3/u/q4;-><init>(Lcom/clubhouse/android/user/model/User;Lcom/clubhouse/android/data/models/local/user/SourceLocation;ZZZZZZLi0/b/b/b;Li0/b/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;ZLcom/clubhouse/android/data/models/local/notification/FollowNotificationType;ZZZZLjava/lang/Integer;Lcom/clubhouse/android/data/models/local/EventInProfile;ZZ)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/e/b/g3/u/q4;->o:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/e/b/g3/u/q4;->m:Z

    return v0
.end method

.method public c()Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/b/g3/u/q4;->n:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    return-object v0
.end method

.method public final component1()Lcom/clubhouse/android/user/model/User;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/u/q4;->a:Lcom/clubhouse/android/user/model/User;

    return-object v0
.end method

.method public final component10()Li0/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetCanCreateClubResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/e/b/g3/u/q4;->j:Li0/b/b/b;

    return-object v0
.end method

.method public final component11()Lcom/clubhouse/android/data/models/local/user/UserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/b/g3/u/q4;->k:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/e/b/g3/u/q4;->l:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/e/b/g3/u/q4;->m:Z

    return v0
.end method

.method public final component14()Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/b/g3/u/q4;->n:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/e/b/g3/u/q4;->o:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/e/b/g3/u/q4;->p:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/e/b/g3/u/q4;->q:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/e/b/g3/u/q4;->r:Z

    return v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/b/g3/u/q4;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Lcom/clubhouse/android/data/models/local/user/SourceLocation;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/u/q4;->b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    return-object v0
.end method

.method public final component20()Lcom/clubhouse/android/data/models/local/EventInProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/b/g3/u/q4;->t:Lcom/clubhouse/android/data/models/local/EventInProfile;

    return-object v0
.end method

.method public final component21()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/e/b/g3/u/q4;->u:Z

    return v0
.end method

.method public final component22()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/e/b/g3/u/q4;->v:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/u/q4;->c:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/u/q4;->d:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/u/q4;->e:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/u/q4;->f:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/e/b/g3/u/q4;->g:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/e/b/g3/u/q4;->h:Z

    return v0
.end method

.method public final component9()Li0/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/e/b/g3/u/q4;->i:Li0/b/b/b;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/e/b/g3/u/q4;->l:Ljava/util/List;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/e/b/g3/u/q4;->p:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/g3/u/q4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/g3/u/q4;

    iget-object v1, p0, Li0/e/b/g3/u/q4;->a:Lcom/clubhouse/android/user/model/User;

    iget-object v3, p1, Li0/e/b/g3/u/q4;->a:Lcom/clubhouse/android/user/model/User;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li0/e/b/g3/u/q4;->b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    iget-object v3, p1, Li0/e/b/g3/u/q4;->b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Li0/e/b/g3/u/q4;->c:Z

    iget-boolean v3, p1, Li0/e/b/g3/u/q4;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Li0/e/b/g3/u/q4;->d:Z

    iget-boolean v3, p1, Li0/e/b/g3/u/q4;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Li0/e/b/g3/u/q4;->e:Z

    iget-boolean v3, p1, Li0/e/b/g3/u/q4;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Li0/e/b/g3/u/q4;->f:Z

    iget-boolean v3, p1, Li0/e/b/g3/u/q4;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 1
    :cond_7
    iget-boolean v1, p0, Li0/e/b/g3/u/q4;->g:Z

    iget-boolean v3, p1, Li0/e/b/g3/u/q4;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 2
    :cond_8
    iget-boolean v1, p0, Li0/e/b/g3/u/q4;->h:Z

    iget-boolean v3, p1, Li0/e/b/g3/u/q4;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 3
    :cond_9
    iget-object v1, p0, Li0/e/b/g3/u/q4;->i:Li0/b/b/b;

    iget-object v3, p1, Li0/e/b/g3/u/q4;->i:Li0/b/b/b;

    .line 4
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 5
    :cond_a
    iget-object v1, p0, Li0/e/b/g3/u/q4;->j:Li0/b/b/b;

    iget-object v3, p1, Li0/e/b/g3/u/q4;->j:Li0/b/b/b;

    .line 6
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 7
    :cond_b
    iget-object v1, p0, Li0/e/b/g3/u/q4;->k:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    iget-object v3, p1, Li0/e/b/g3/u/q4;->k:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 8
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 9
    :cond_c
    iget-object v1, p0, Li0/e/b/g3/u/q4;->l:Ljava/util/List;

    iget-object v3, p1, Li0/e/b/g3/u/q4;->l:Ljava/util/List;

    .line 10
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 11
    :cond_d
    iget-boolean v1, p0, Li0/e/b/g3/u/q4;->m:Z

    iget-boolean v3, p1, Li0/e/b/g3/u/q4;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    .line 12
    :cond_e
    iget-object v1, p0, Li0/e/b/g3/u/q4;->n:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    iget-object v3, p1, Li0/e/b/g3/u/q4;->n:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    if-eq v1, v3, :cond_f

    return v2

    .line 13
    :cond_f
    iget-boolean v1, p0, Li0/e/b/g3/u/q4;->o:Z

    iget-boolean v3, p1, Li0/e/b/g3/u/q4;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    .line 14
    :cond_10
    iget-boolean v1, p0, Li0/e/b/g3/u/q4;->p:Z

    iget-boolean v3, p1, Li0/e/b/g3/u/q4;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    .line 15
    :cond_11
    iget-boolean v1, p0, Li0/e/b/g3/u/q4;->q:Z

    iget-boolean v3, p1, Li0/e/b/g3/u/q4;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    .line 16
    :cond_12
    iget-boolean v1, p0, Li0/e/b/g3/u/q4;->r:Z

    iget-boolean v3, p1, Li0/e/b/g3/u/q4;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    .line 17
    :cond_13
    iget-object v1, p0, Li0/e/b/g3/u/q4;->s:Ljava/lang/Integer;

    iget-object v3, p1, Li0/e/b/g3/u/q4;->s:Ljava/lang/Integer;

    .line 18
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    .line 19
    :cond_14
    iget-object v1, p0, Li0/e/b/g3/u/q4;->t:Lcom/clubhouse/android/data/models/local/EventInProfile;

    iget-object v3, p1, Li0/e/b/g3/u/q4;->t:Lcom/clubhouse/android/data/models/local/EventInProfile;

    .line 20
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    .line 21
    :cond_15
    iget-boolean v1, p0, Li0/e/b/g3/u/q4;->u:Z

    iget-boolean v3, p1, Li0/e/b/g3/u/q4;->u:Z

    if-eq v1, v3, :cond_16

    return v2

    .line 22
    :cond_16
    iget-boolean v1, p0, Li0/e/b/g3/u/q4;->v:Z

    iget-boolean p1, p1, Li0/e/b/g3/u/q4;->v:Z

    if-eq v1, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public f()Lcom/clubhouse/android/data/models/local/EventInProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/b/g3/u/q4;->t:Lcom/clubhouse/android/data/models/local/EventInProfile;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/e/b/g3/u/q4;->q:Z

    return v0
.end method

.method public getLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/e/b/g3/u/q4;->g:Z

    return v0
.end method

.method public getRequest()Li0/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/e/b/g3/u/q4;->i:Li0/b/b/b;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/e/b/g3/u/q4;->r:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Li0/e/b/g3/u/q4;->a:Lcom/clubhouse/android/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/b/g3/u/q4;->b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Li0/e/b/g3/u/q4;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Li0/e/b/g3/u/q4;->d:Z

    if-eqz v0, :cond_1

    move v0, v2

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Li0/e/b/g3/u/q4;->e:Z

    if-eqz v0, :cond_2

    move v0, v2

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Li0/e/b/g3/u/q4;->f:Z

    if-eqz v0, :cond_3

    move v0, v2

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 1
    iget-boolean v0, p0, Li0/e/b/g3/u/q4;->g:Z

    if-eqz v0, :cond_4

    move v0, v2

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-boolean v0, p0, Li0/e/b/g3/u/q4;->h:Z

    if-eqz v0, :cond_5

    move v0, v2

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Li0/e/b/g3/u/q4;->i:Li0/b/b/b;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Li0/e/b/g3/u/q4;->j:Li0/b/b/b;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Li0/e/b/g3/u/q4;->k:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    const/4 v3, 0x0

    if-nez v0, :cond_6

    move v0, v3

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/user/UserProfile;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Li0/e/b/g3/u/q4;->l:Ljava/util/List;

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_1

    .line 10
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-boolean v0, p0, Li0/e/b/g3/u/q4;->m:Z

    if-eqz v0, :cond_8

    move v0, v2

    :cond_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, Li0/e/b/g3/u/q4;->n:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Li0/e/b/g3/u/q4;->o:Z

    if-eqz v1, :cond_9

    move v1, v2

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-boolean v1, p0, Li0/e/b/g3/u/q4;->p:Z

    if-eqz v1, :cond_a

    move v1, v2

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-boolean v1, p0, Li0/e/b/g3/u/q4;->q:Z

    if-eqz v1, :cond_b

    move v1, v2

    :cond_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-boolean v1, p0, Li0/e/b/g3/u/q4;->r:Z

    if-eqz v1, :cond_c

    move v1, v2

    :cond_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Li0/e/b/g3/u/q4;->s:Ljava/lang/Integer;

    if-nez v1, :cond_d

    move v1, v3

    goto :goto_2

    .line 19
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-object v1, p0, Li0/e/b/g3/u/q4;->t:Lcom/clubhouse/android/data/models/local/EventInProfile;

    if-nez v1, :cond_e

    goto :goto_3

    .line 21
    :cond_e
    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/EventInProfile;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-boolean v1, p0, Li0/e/b/g3/u/q4;->u:Z

    if-eqz v1, :cond_f

    move v1, v2

    :cond_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-boolean v1, p0, Li0/e/b/g3/u/q4;->v:Z

    if-eqz v1, :cond_10

    goto :goto_4

    :cond_10
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/e/b/g3/u/q4;->v:Z

    return v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/b/g3/u/q4;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public k()Lcom/clubhouse/android/data/models/local/user/UserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/b/g3/u/q4;->k:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    return-object v0
.end method

.method public l()Li0/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetCanCreateClubResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/e/b/g3/u/q4;->j:Li0/b/b/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HalfProfileState(user="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/b/g3/u/q4;->a:Lcom/clubhouse/android/user/model/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/u/q4;->b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/u/q4;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maybeReportedBySelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/u/q4;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoJumpToEditBio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/u/q4;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoJumpToEditPhoto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/u/q4;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-boolean v1, p0, Li0/e/b/g3/u/q4;->g:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", waveChannelLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Li0/e/b/g3/u/q4;->h:Z

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Li0/e/b/g3/u/q4;->i:Li0/b/b/b;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canCreateClubRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Li0/e/b/g3/u/q4;->j:Li0/b/b/b;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Li0/e/b/g3/u/q4;->k:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followSuggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Li0/e/b/g3/u/q4;->l:Ljava/util/List;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followSuggestionsExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-boolean v1, p0, Li0/e/b/g3/u/q4;->m:Z

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Li0/e/b/g3/u/q4;->n:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-boolean v1, p0, Li0/e/b/g3/u/q4;->o:Z

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", followedBySelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v1, p0, Li0/e/b/g3/u/q4;->p:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blockedBySelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Li0/e/b/g3/u/q4;->q:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wavedAtBySelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-boolean v1, p0, Li0/e/b/g3/u/q4;->r:Z

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selfId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Li0/e/b/g3/u/q4;->s:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Li0/e/b/g3/u/q4;->t:Lcom/clubhouse/android/data/models/local/EventInProfile;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReportV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-boolean v1, p0, Li0/e/b/g3/u/q4;->u:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableWaves="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Li0/e/b/g3/u/q4;->v:Z

    const/16 v2, 0x29

    .line 32
    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->C0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
