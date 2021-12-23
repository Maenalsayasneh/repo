.class public final Li0/e/b/g3/u/z5/d1;
.super Ljava/lang/Object;
.source "SettingsViewModel.kt"

# interfaces
.implements Li0/b/b/j;


# instance fields
.field public final a:Lcom/clubhouse/android/user/model/UserSelf;

.field public final b:Z

.field public final c:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

.field public final d:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>()V
    .locals 16

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

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Li0/e/b/g3/u/z5/d1;-><init>(Lcom/clubhouse/android/user/model/UserSelf;ZLcom/clubhouse/android/data/models/local/notification/NotificationFrequency;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;ZZZZZZZZZILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/user/model/UserSelf;ZLcom/clubhouse/android/data/models/local/notification/NotificationFrequency;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;ZZZZZZZZZ)V
    .locals 1

    const-string v0, "notificationFrequency"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationPause"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/e/b/g3/u/z5/d1;->a:Lcom/clubhouse/android/user/model/UserSelf;

    .line 3
    iput-boolean p2, p0, Li0/e/b/g3/u/z5/d1;->b:Z

    .line 4
    iput-object p3, p0, Li0/e/b/g3/u/z5/d1;->c:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    .line 5
    iput-object p4, p0, Li0/e/b/g3/u/z5/d1;->d:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    .line 6
    iput-boolean p5, p0, Li0/e/b/g3/u/z5/d1;->e:Z

    .line 7
    iput-boolean p6, p0, Li0/e/b/g3/u/z5/d1;->f:Z

    .line 8
    iput-boolean p7, p0, Li0/e/b/g3/u/z5/d1;->g:Z

    .line 9
    iput-boolean p8, p0, Li0/e/b/g3/u/z5/d1;->h:Z

    .line 10
    iput-boolean p9, p0, Li0/e/b/g3/u/z5/d1;->i:Z

    .line 11
    iput-boolean p10, p0, Li0/e/b/g3/u/z5/d1;->j:Z

    .line 12
    iput-boolean p11, p0, Li0/e/b/g3/u/z5/d1;->k:Z

    .line 13
    iput-boolean p12, p0, Li0/e/b/g3/u/z5/d1;->l:Z

    .line 14
    iput-boolean p13, p0, Li0/e/b/g3/u/z5/d1;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clubhouse/android/user/model/UserSelf;ZLcom/clubhouse/android/data/models/local/notification/NotificationFrequency;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;ZZZZZZZZZILm0/n/b/f;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 15
    sget-object v4, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 16
    sget-object v5, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v3

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v3

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v3

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v3

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move v10, v3

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move v11, v3

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move v12, v3

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move v13, v3

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v3, p13

    :goto_c
    move-object p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v3

    .line 17
    invoke-direct/range {p1 .. p14}, Li0/e/b/g3/u/z5/d1;-><init>(Lcom/clubhouse/android/user/model/UserSelf;ZLcom/clubhouse/android/data/models/local/notification/NotificationFrequency;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;ZZZZZZZZZ)V

    return-void
.end method

.method public static copy$default(Li0/e/b/g3/u/z5/d1;Lcom/clubhouse/android/user/model/UserSelf;ZLcom/clubhouse/android/data/models/local/notification/NotificationFrequency;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;ZZZZZZZZZILjava/lang/Object;)Li0/e/b/g3/u/z5/d1;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Li0/e/b/g3/u/z5/d1;->a:Lcom/clubhouse/android/user/model/UserSelf;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Li0/e/b/g3/u/z5/d1;->b:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Li0/e/b/g3/u/z5/d1;->c:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Li0/e/b/g3/u/z5/d1;->d:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Li0/e/b/g3/u/z5/d1;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Li0/e/b/g3/u/z5/d1;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Li0/e/b/g3/u/z5/d1;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Li0/e/b/g3/u/z5/d1;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Li0/e/b/g3/u/z5/d1;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Li0/e/b/g3/u/z5/d1;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Li0/e/b/g3/u/z5/d1;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Li0/e/b/g3/u/z5/d1;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Li0/e/b/g3/u/z5/d1;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v1, p13

    .line 1
    :goto_c
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "notificationFrequency"

    invoke-static {v4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationPause"

    invoke-static {v5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li0/e/b/g3/u/z5/d1;

    move-object p0, v0

    move-object p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v1

    invoke-direct/range {p0 .. p13}, Li0/e/b/g3/u/z5/d1;-><init>(Lcom/clubhouse/android/user/model/UserSelf;ZLcom/clubhouse/android/data/models/local/notification/NotificationFrequency;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;ZZZZZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/clubhouse/android/user/model/UserSelf;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/u/z5/d1;->a:Lcom/clubhouse/android/user/model/UserSelf;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/u/z5/d1;->j:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/u/z5/d1;->k:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/u/z5/d1;->l:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/u/z5/d1;->m:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/u/z5/d1;->b:Z

    return v0
.end method

.method public final component3()Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/u/z5/d1;->c:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    return-object v0
.end method

.method public final component4()Lcom/clubhouse/android/data/models/local/notification/NotificationPause;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/u/z5/d1;->d:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/u/z5/d1;->e:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/u/z5/d1;->f:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/u/z5/d1;->g:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/u/z5/d1;->h:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/u/z5/d1;->i:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/g3/u/z5/d1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/g3/u/z5/d1;

    iget-object v1, p0, Li0/e/b/g3/u/z5/d1;->a:Lcom/clubhouse/android/user/model/UserSelf;

    iget-object v3, p1, Li0/e/b/g3/u/z5/d1;->a:Lcom/clubhouse/android/user/model/UserSelf;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Li0/e/b/g3/u/z5/d1;->b:Z

    iget-boolean v3, p1, Li0/e/b/g3/u/z5/d1;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li0/e/b/g3/u/z5/d1;->c:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    iget-object v3, p1, Li0/e/b/g3/u/z5/d1;->c:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Li0/e/b/g3/u/z5/d1;->d:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    iget-object v3, p1, Li0/e/b/g3/u/z5/d1;->d:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Li0/e/b/g3/u/z5/d1;->e:Z

    iget-boolean v3, p1, Li0/e/b/g3/u/z5/d1;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Li0/e/b/g3/u/z5/d1;->f:Z

    iget-boolean v3, p1, Li0/e/b/g3/u/z5/d1;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Li0/e/b/g3/u/z5/d1;->g:Z

    iget-boolean v3, p1, Li0/e/b/g3/u/z5/d1;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Li0/e/b/g3/u/z5/d1;->h:Z

    iget-boolean v3, p1, Li0/e/b/g3/u/z5/d1;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Li0/e/b/g3/u/z5/d1;->i:Z

    iget-boolean v3, p1, Li0/e/b/g3/u/z5/d1;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Li0/e/b/g3/u/z5/d1;->j:Z

    iget-boolean v3, p1, Li0/e/b/g3/u/z5/d1;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Li0/e/b/g3/u/z5/d1;->k:Z

    iget-boolean v3, p1, Li0/e/b/g3/u/z5/d1;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Li0/e/b/g3/u/z5/d1;->l:Z

    iget-boolean v3, p1, Li0/e/b/g3/u/z5/d1;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Li0/e/b/g3/u/z5/d1;->m:Z

    iget-boolean p1, p1, Li0/e/b/g3/u/z5/d1;->m:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Li0/e/b/g3/u/z5/d1;->a:Lcom/clubhouse/android/user/model/UserSelf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/clubhouse/android/user/model/UserSelf;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li0/e/b/g3/u/z5/d1;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/b/g3/u/z5/d1;->c:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li0/e/b/g3/u/z5/d1;->d:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li0/e/b/g3/u/z5/d1;->e:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li0/e/b/g3/u/z5/d1;->f:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li0/e/b/g3/u/z5/d1;->g:Z

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li0/e/b/g3/u/z5/d1;->h:Z

    if-eqz v1, :cond_5

    move v1, v2

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li0/e/b/g3/u/z5/d1;->i:Z

    if-eqz v1, :cond_6

    move v1, v2

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li0/e/b/g3/u/z5/d1;->j:Z

    if-eqz v1, :cond_7

    move v1, v2

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li0/e/b/g3/u/z5/d1;->k:Z

    if-eqz v1, :cond_8

    move v1, v2

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li0/e/b/g3/u/z5/d1;->l:Z

    if-eqz v1, :cond_9

    move v1, v2

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li0/e/b/g3/u/z5/d1;->m:Z

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_a
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SettingsState(userSelf="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/b/g3/u/z5/d1;->a:Lcom/clubhouse/android/user/model/UserSelf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationsLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/u/z5/d1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notificationFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/u/z5/d1;->c:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationPause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/u/z5/d1;->d:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableRoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/u/z5/d1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableBackchannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/u/z5/d1;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableTrending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/u/z5/d1;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableOther="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/u/z5/d1;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableSendFewer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/u/z5/d1;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableSpatialAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/u/z5/d1;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showDebugSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/u/z5/d1;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showPayments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/u/z5/d1;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showSpatialAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/u/z5/d1;->m:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->C0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
