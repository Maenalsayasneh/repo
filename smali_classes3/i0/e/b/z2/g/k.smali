.class public final Li0/e/b/z2/g/k;
.super Ljava/lang/Object;
.source "ChannelState.kt"

# interfaces
.implements Li0/b/b/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/clubhouse/android/data/models/local/channel/Channel;

.field public final c:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

.field public final d:Li0/e/b/b3/a/a/c/a;

.field public final e:Li0/e/b/b3/a/a/c/d;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

.field public final k:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:J

.field public final s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

.field public final t:Z

.field public final u:Z


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

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

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1ffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Li0/e/b/z2/g/k;-><init>(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Li0/e/b/b3/a/a/c/a;Li0/e/b/b3/a/a/c/d;ZZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;Ljava/util/List;ZJZZZILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Li0/e/b/b3/a/a/c/a;Li0/e/b/b3/a/a/c/d;ZZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;Ljava/util/List;ZJZZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/clubhouse/android/data/models/local/channel/Channel;",
            "Lcom/clubhouse/android/data/models/local/user/SourceLocation;",
            "Li0/e/b/b3/a/a/c/a;",
            "Li0/e/b/b3/a/a/c/d;",
            "ZZZZ",
            "Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;",
            "Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZJZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    const-string v9, "channelId"

    invoke-static {p1, v9}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "sourceLocation"

    invoke-static {p3, v9}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "users"

    invoke-static {p4, v10}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "raisedHands"

    invoke-static {v5, v10}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "handraisePermission"

    invoke-static {v6, v10}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "clipsPermission"

    invoke-static {v7, v10}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "seenListenerIds"

    invoke-static {v8, v10}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Li0/e/b/z2/g/k;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Li0/e/b/z2/g/k;->b:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 4
    iput-object v3, v0, Li0/e/b/z2/g/k;->c:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 5
    iput-object v4, v0, Li0/e/b/z2/g/k;->d:Li0/e/b/b3/a/a/c/a;

    .line 6
    iput-object v5, v0, Li0/e/b/z2/g/k;->e:Li0/e/b/b3/a/a/c/d;

    move/from16 v1, p6

    .line 7
    iput-boolean v1, v0, Li0/e/b/z2/g/k;->f:Z

    move/from16 v1, p7

    .line 8
    iput-boolean v1, v0, Li0/e/b/z2/g/k;->g:Z

    move/from16 v1, p8

    .line 9
    iput-boolean v1, v0, Li0/e/b/z2/g/k;->h:Z

    move/from16 v1, p9

    .line 10
    iput-boolean v1, v0, Li0/e/b/z2/g/k;->i:Z

    .line 11
    iput-object v6, v0, Li0/e/b/z2/g/k;->j:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    .line 12
    iput-object v7, v0, Li0/e/b/z2/g/k;->k:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    .line 13
    iput-object v8, v0, Li0/e/b/z2/g/k;->l:Ljava/util/List;

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Li0/e/b/z2/g/k;->m:Z

    move-wide/from16 v5, p14

    .line 15
    iput-wide v5, v0, Li0/e/b/z2/g/k;->n:J

    move/from16 v1, p16

    .line 16
    iput-boolean v1, v0, Li0/e/b/z2/g/k;->o:Z

    move/from16 v1, p17

    .line 17
    iput-boolean v1, v0, Li0/e/b/z2/g/k;->p:Z

    move/from16 v1, p18

    .line 18
    iput-boolean v1, v0, Li0/e/b/z2/g/k;->q:Z

    .line 19
    invoke-virtual {p4}, Li0/e/b/b3/a/a/c/a;->d()I

    move-result v1

    const/16 v5, 0x32

    if-le v1, v5, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x4

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    :goto_0
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iput-wide v5, v0, Li0/e/b/z2/g/k;->r:J

    const/4 v1, 0x0

    if-nez v2, :cond_1

    move-object v5, v1

    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {p2}, Lcom/clubhouse/android/data/models/local/channel/Channel;->F0()Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-result-object v5

    :goto_1
    iput-object v5, v0, Li0/e/b/z2/g/k;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 21
    invoke-static {p3, v9}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v5, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->WAVE:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    if-ne v3, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 23
    :goto_2
    iput-boolean v5, v0, Li0/e/b/z2/g/k;->t:Z

    .line 24
    instance-of v5, v2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    if-eqz v5, :cond_3

    move-object v1, v2

    check-cast v1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    :cond_3
    invoke-static {v1, p3, p4}, Lh0/b0/v;->H0(Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Li0/e/b/b3/a/a/c/a;)Z

    move-result v1

    iput-boolean v1, v0, Li0/e/b/z2/g/k;->u:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Li0/e/b/b3/a/a/c/a;Li0/e/b/b3/a/a/c/d;ZZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;Ljava/util/List;ZJZZZILm0/n/b/f;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 25
    sget-object v4, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->UNKNOWN:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 26
    new-instance v5, Li0/e/b/b3/a/a/c/a;

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

    const/16 v17, 0x3ff

    move-object v6, v5

    invoke-direct/range {v6 .. v17}, Li0/e/b/b3/a/a/c/a;-><init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 27
    new-instance v6, Li0/e/b/b3/a/a/c/d;

    const/4 v7, 0x7

    invoke-direct {v6, v3, v3, v3, v7}, Li0/e/b/b3/a/a/c/d;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v3, v0, 0x20

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    move v3, v7

    goto :goto_5

    :cond_5
    move/from16 v3, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v7, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 28
    sget-object v11, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->ALL:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 29
    sget-object v12, Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;->NOT_ALLOWED:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 30
    sget-object v13, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    goto :goto_d

    :cond_d
    move-wide/from16 v15, p14

    :goto_d
    and-int/lit16 v9, v0, 0x4000

    if-eqz v9, :cond_e

    const/4 v9, 0x0

    goto :goto_e

    :cond_e
    move/from16 v9, p16

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move/from16 v17, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v0, v0, v18

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    move/from16 v0, p18

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v3

    move/from16 p8, v8

    move/from16 p9, v10

    move/from16 p10, v7

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-wide/from16 p15, v15

    move/from16 p17, v9

    move/from16 p18, v17

    move/from16 p19, v0

    .line 32
    invoke-direct/range {p1 .. p19}, Li0/e/b/z2/g/k;-><init>(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Li0/e/b/b3/a/a/c/a;Li0/e/b/b3/a/a/c/d;ZZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;Ljava/util/List;ZJZZZ)V

    return-void
.end method

.method public static copy$default(Li0/e/b/z2/g/k;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Li0/e/b/b3/a/a/c/a;Li0/e/b/b3/a/a/c/d;ZZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;Ljava/util/List;ZJZZZILjava/lang/Object;)Li0/e/b/z2/g/k;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Li0/e/b/z2/g/k;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Li0/e/b/z2/g/k;->b:Lcom/clubhouse/android/data/models/local/channel/Channel;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Li0/e/b/z2/g/k;->c:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Li0/e/b/z2/g/k;->d:Li0/e/b/b3/a/a/c/a;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Li0/e/b/z2/g/k;->e:Li0/e/b/b3/a/a/c/d;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Li0/e/b/z2/g/k;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Li0/e/b/z2/g/k;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Li0/e/b/z2/g/k;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Li0/e/b/z2/g/k;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Li0/e/b/z2/g/k;->j:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Li0/e/b/z2/g/k;->k:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Li0/e/b/z2/g/k;->l:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Li0/e/b/z2/g/k;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    move/from16 p13, v14

    if-eqz v15, :cond_d

    iget-wide v14, v0, Li0/e/b/z2/g/k;->n:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p14

    :goto_d
    move-wide/from16 p14, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-boolean v14, v0, Li0/e/b/z2/g/k;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v14, p16

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v1

    if-eqz v15, :cond_f

    iget-boolean v15, v0, Li0/e/b/z2/g/k;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Li0/e/b/z2/g/k;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p18

    .line 1
    :goto_10
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channelId"

    invoke-static {v2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceLocation"

    invoke-static {v4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    invoke-static {v5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "raisedHands"

    invoke-static {v6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handraisePermission"

    invoke-static {v11, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsPermission"

    invoke-static {v12, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seenListenerIds"

    invoke-static {v13, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li0/e/b/z2/g/k;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p16, v14

    move/from16 p17, v15

    move/from16 p18, v1

    invoke-direct/range {p0 .. p18}, Li0/e/b/z2/g/k;-><init>(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Li0/e/b/b3/a/a/c/a;Li0/e/b/b3/a/a/c/d;ZZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;Ljava/util/List;ZJZZZ)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Li0/e/b/z2/g/k;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Li0/e/b/z2/g/k;->b:Lcom/clubhouse/android/data/models/local/channel/Channel;

    instance-of v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 3
    iget-object v2, p0, Li0/e/b/z2/g/k;->j:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    sget-object v4, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->ALL:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    if-eq v2, v4, :cond_4

    .line 4
    sget-object v4, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->CLUB_MEMBERS:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    if-ne v2, v4, :cond_1

    check-cast v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    invoke-interface {v0}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->A0()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    :cond_1
    iget-object v0, p0, Li0/e/b/z2/g/k;->j:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    sget-object v2, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->FOLLOWED_BY_SPEAKERS:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    if-ne v0, v2, :cond_5

    .line 6
    iget-object v0, p0, Li0/e/b/z2/g/k;->d:Li0/e/b/b3/a/a/c/a;

    .line 7
    iget-object v0, v0, Li0/e/b/b3/a/a/c/a;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 8
    :cond_3
    iget-boolean v0, v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->b2:Z

    if-ne v0, v3, :cond_2

    move v0, v3

    :goto_0
    if-eqz v0, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    return v1

    :cond_6
    return v3
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/e/b/z2/g/k;->d:Li0/e/b/b3/a/a/c/a;

    .line 2
    iget-object v0, v0, Li0/e/b/b3/a/a/c/a;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Li0/e/b/z2/g/k;->c()Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final c()Lcom/clubhouse/android/data/models/local/user/BasicUser;
    .locals 2

    .line 1
    iget-object v0, p0, Li0/e/b/z2/g/k;->b:Lcom/clubhouse/android/data/models/local/channel/Channel;

    instance-of v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/clubhouse/android/data/models/local/channel/Channel;->p0()Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li0/e/b/z2/g/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;
    .locals 1

    iget-object v0, p0, Li0/e/b/z2/g/k;->j:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    return-object v0
.end method

.method public final component11()Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;
    .locals 1

    iget-object v0, p0, Li0/e/b/z2/g/k;->k:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/b/z2/g/k;->l:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/z2/g/k;->m:Z

    return v0
.end method

.method public final component14()J
    .locals 2

    iget-wide v0, p0, Li0/e/b/z2/g/k;->n:J

    return-wide v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/z2/g/k;->o:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/z2/g/k;->p:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/z2/g/k;->q:Z

    return v0
.end method

.method public final component2()Lcom/clubhouse/android/data/models/local/channel/Channel;
    .locals 1

    iget-object v0, p0, Li0/e/b/z2/g/k;->b:Lcom/clubhouse/android/data/models/local/channel/Channel;

    return-object v0
.end method

.method public final component3()Lcom/clubhouse/android/data/models/local/user/SourceLocation;
    .locals 1

    iget-object v0, p0, Li0/e/b/z2/g/k;->c:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    return-object v0
.end method

.method public final component4()Li0/e/b/b3/a/a/c/a;
    .locals 1

    iget-object v0, p0, Li0/e/b/z2/g/k;->d:Li0/e/b/b3/a/a/c/a;

    return-object v0
.end method

.method public final component5()Li0/e/b/b3/a/a/c/d;
    .locals 1

    iget-object v0, p0, Li0/e/b/z2/g/k;->e:Li0/e/b/b3/a/a/c/d;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/z2/g/k;->f:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/z2/g/k;->g:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/z2/g/k;->h:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/z2/g/k;->i:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/z2/g/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/z2/g/k;

    iget-object v1, p0, Li0/e/b/z2/g/k;->a:Ljava/lang/String;

    iget-object v3, p1, Li0/e/b/z2/g/k;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li0/e/b/z2/g/k;->b:Lcom/clubhouse/android/data/models/local/channel/Channel;

    iget-object v3, p1, Li0/e/b/z2/g/k;->b:Lcom/clubhouse/android/data/models/local/channel/Channel;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li0/e/b/z2/g/k;->c:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    iget-object v3, p1, Li0/e/b/z2/g/k;->c:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Li0/e/b/z2/g/k;->d:Li0/e/b/b3/a/a/c/a;

    iget-object v3, p1, Li0/e/b/z2/g/k;->d:Li0/e/b/b3/a/a/c/a;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Li0/e/b/z2/g/k;->e:Li0/e/b/b3/a/a/c/d;

    iget-object v3, p1, Li0/e/b/z2/g/k;->e:Li0/e/b/b3/a/a/c/d;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Li0/e/b/z2/g/k;->f:Z

    iget-boolean v3, p1, Li0/e/b/z2/g/k;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Li0/e/b/z2/g/k;->g:Z

    iget-boolean v3, p1, Li0/e/b/z2/g/k;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Li0/e/b/z2/g/k;->h:Z

    iget-boolean v3, p1, Li0/e/b/z2/g/k;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Li0/e/b/z2/g/k;->i:Z

    iget-boolean v3, p1, Li0/e/b/z2/g/k;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Li0/e/b/z2/g/k;->j:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    iget-object v3, p1, Li0/e/b/z2/g/k;->j:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Li0/e/b/z2/g/k;->k:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    iget-object v3, p1, Li0/e/b/z2/g/k;->k:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Li0/e/b/z2/g/k;->l:Ljava/util/List;

    iget-object v3, p1, Li0/e/b/z2/g/k;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Li0/e/b/z2/g/k;->m:Z

    iget-boolean v3, p1, Li0/e/b/z2/g/k;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Li0/e/b/z2/g/k;->n:J

    iget-wide v5, p1, Li0/e/b/z2/g/k;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Li0/e/b/z2/g/k;->o:Z

    iget-boolean v3, p1, Li0/e/b/z2/g/k;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Li0/e/b/z2/g/k;->p:Z

    iget-boolean v3, p1, Li0/e/b/z2/g/k;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Li0/e/b/z2/g/k;->q:Z

    iget-boolean p1, p1, Li0/e/b/z2/g/k;->q:Z

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Li0/e/b/z2/g/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/b/z2/g/k;->b:Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/b/z2/g/k;->c:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li0/e/b/z2/g/k;->d:Li0/e/b/b3/a/a/c/a;

    invoke-virtual {v0}, Li0/e/b/b3/a/a/c/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/b/z2/g/k;->e:Li0/e/b/b3/a/a/c/d;

    invoke-virtual {v1}, Li0/e/b/b3/a/a/c/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Li0/e/b/z2/g/k;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Li0/e/b/z2/g/k;->g:Z

    if-eqz v0, :cond_2

    move v0, v2

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Li0/e/b/z2/g/k;->h:Z

    if-eqz v0, :cond_3

    move v0, v2

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Li0/e/b/z2/g/k;->i:Z

    if-eqz v0, :cond_4

    move v0, v2

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li0/e/b/z2/g/k;->j:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/b/z2/g/k;->k:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li0/e/b/z2/g/k;->l:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v0, v1, v3}, Li0/d/a/a/a;->H(Ljava/util/List;II)I

    move-result v0

    iget-boolean v1, p0, Li0/e/b/z2/g/k;->m:Z

    if-eqz v1, :cond_5

    move v1, v2

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Li0/e/b/z2/g/k;->n:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Li0/e/b/z2/g/k;->o:Z

    if-eqz v0, :cond_6

    move v0, v2

    :cond_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Li0/e/b/z2/g/k;->p:Z

    if-eqz v0, :cond_7

    move v0, v2

    :cond_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Li0/e/b/z2/g/k;->q:Z

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChannelState(channelId="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/b/z2/g/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/z2/g/k;->b:Lcom/clubhouse/android/data/models/local/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/z2/g/k;->c:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/z2/g/k;->d:Li0/e/b/b3/a/a/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", raisedHands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/z2/g/k;->e:Li0/e/b/b3/a/a/c/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkQualityGood="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/z2/g/k;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", receivedLeaveSignal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/z2/g/k;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", channelRefreshInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/z2/g/k;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHandraiseEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/z2/g/k;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", handraisePermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/z2/g/k;->j:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clipsPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/z2/g/k;->k:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seenListenerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/z2/g/k;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", joined="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/z2/g/k;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sessionJoinTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li0/e/b/z2/g/k;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", debugLogging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/z2/g/k;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioSpatialization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/z2/g/k;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstTimeInAudience="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/z2/g/k;->q:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->C0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
