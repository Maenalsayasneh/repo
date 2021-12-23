.class public final Li0/e/b/z2/g/l;
.super Ljava/lang/Object;
.source "ChannelViewState.kt"

# interfaces
.implements Li0/b/b/j;


# instance fields
.field public final A:Z

.field public final B:Lcom/clubhouse/android/data/models/local/user/BasicUser;

.field public final C:Li0/e/b/b3/a/a/c/d;

.field public final D:Z

.field public final E:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

.field public final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/channel/UserInChannel;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/channel/UserInChannel;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:Z

.field public final R:Z

.field public final S:Z

.field public final T:Z

.field public final U:Z

.field public final V:Z

.field public final W:I

.field public final a:Li0/e/b/z2/g/k;

.field public final b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:J

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/channel/PromptField;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Z

.field public final o:Z

.field public final p:Li0/e/b/b3/a/a/c/a;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:Lcom/clubhouse/android/data/models/local/channel/Channel;

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/model/ChannelArgs;)V
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "channelArgs"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v1, Li0/e/b/z2/g/k;

    .line 118
    iget-object v3, v0, Lcom/clubhouse/android/channels/model/ChannelArgs;->c:Ljava/lang/String;

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

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x1fffe

    const/16 v22, 0x0

    move-object v2, v1

    .line 119
    invoke-direct/range {v2 .. v22}, Li0/e/b/z2/g/k;-><init>(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Li0/e/b/b3/a/a/c/a;Li0/e/b/b3/a/a/c/d;ZZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;Ljava/util/List;ZJZZZILm0/n/b/f;)V

    .line 120
    iget-object v4, v0, Lcom/clubhouse/android/channels/model/ChannelArgs;->d:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffc

    const/16 v20, 0x0

    move-object/from16 v2, p0

    move-object v3, v1

    .line 121
    invoke-direct/range {v2 .. v20}, Li0/e/b/z2/g/l;-><init>(Li0/e/b/z2/g/k;Lcom/clubhouse/android/data/models/local/user/SourceLocation;ZZZLjava/util/List;ZJIZZILjava/util/List;ZZILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/z2/g/k;Lcom/clubhouse/android/data/models/local/user/SourceLocation;ZZZLjava/util/List;ZJIZZILjava/util/List;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/e/b/z2/g/k;",
            "Lcom/clubhouse/android/data/models/local/user/SourceLocation;",
            "ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZJIZZI",
            "Ljava/util/List<",
            "+",
            "Lcom/clubhouse/android/data/models/local/channel/PromptField;",
            ">;ZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object/from16 v4, p14

    const-string v5, "channelState"

    invoke-static {p1, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sourceLocation"

    invoke-static {p2, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "blockedUsersInChannel"

    invoke-static {p6, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "editProfilePrompts"

    invoke-static {v4, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Li0/e/b/z2/g/l;->a:Li0/e/b/z2/g/k;

    .line 3
    iput-object v2, v0, Li0/e/b/z2/g/l;->b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    move v2, p3

    .line 4
    iput-boolean v2, v0, Li0/e/b/z2/g/l;->c:Z

    move v2, p4

    .line 5
    iput-boolean v2, v0, Li0/e/b/z2/g/l;->d:Z

    move v2, p5

    .line 6
    iput-boolean v2, v0, Li0/e/b/z2/g/l;->e:Z

    .line 7
    iput-object v3, v0, Li0/e/b/z2/g/l;->f:Ljava/util/List;

    move/from16 v2, p7

    .line 8
    iput-boolean v2, v0, Li0/e/b/z2/g/l;->g:Z

    move-wide/from16 v2, p8

    .line 9
    iput-wide v2, v0, Li0/e/b/z2/g/l;->h:J

    move/from16 v2, p10

    .line 10
    iput v2, v0, Li0/e/b/z2/g/l;->i:I

    move/from16 v2, p11

    .line 11
    iput-boolean v2, v0, Li0/e/b/z2/g/l;->j:Z

    move/from16 v2, p12

    .line 12
    iput-boolean v2, v0, Li0/e/b/z2/g/l;->k:Z

    move/from16 v2, p13

    .line 13
    iput v2, v0, Li0/e/b/z2/g/l;->l:I

    .line 14
    iput-object v4, v0, Li0/e/b/z2/g/l;->m:Ljava/util/List;

    move/from16 v2, p15

    .line 15
    iput-boolean v2, v0, Li0/e/b/z2/g/l;->n:Z

    move/from16 v2, p16

    .line 16
    iput-boolean v2, v0, Li0/e/b/z2/g/l;->o:Z

    .line 17
    iget-object v2, v1, Li0/e/b/z2/g/k;->d:Li0/e/b/b3/a/a/c/a;

    .line 18
    iput-object v2, v0, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 19
    invoke-virtual {v2}, Li0/e/b/b3/a/a/c/a;->f()Z

    move-result v3

    iput-boolean v3, v0, Li0/e/b/z2/g/l;->q:Z

    .line 20
    invoke-virtual {v2}, Li0/e/b/b3/a/a/c/a;->g()Z

    move-result v3

    iput-boolean v3, v0, Li0/e/b/z2/g/l;->r:Z

    .line 21
    invoke-virtual {v2}, Li0/e/b/b3/a/a/c/a;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 22
    :goto_0
    iput-boolean v2, v0, Li0/e/b/z2/g/l;->s:Z

    .line 23
    iget-object v2, v1, Li0/e/b/z2/g/k;->a:Ljava/lang/String;

    .line 24
    iput-object v2, v0, Li0/e/b/z2/g/l;->t:Ljava/lang/String;

    .line 25
    iget-object v2, v1, Li0/e/b/z2/g/k;->b:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 26
    iput-object v2, v0, Li0/e/b/z2/g/l;->u:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 27
    instance-of v5, v2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    if-eqz v5, :cond_1

    move-object v6, v2

    check-cast v6, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    invoke-interface {v6}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->H()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    iput-boolean v6, v0, Li0/e/b/z2/g/l;->v:Z

    if-eqz v5, :cond_2

    .line 28
    move-object v6, v2

    check-cast v6, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    invoke-interface {v6}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->D0()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    iput-boolean v6, v0, Li0/e/b/z2/g/l;->w:Z

    if-eqz v5, :cond_3

    .line 29
    move-object v6, v2

    check-cast v6, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    invoke-interface {v6}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v4

    :goto_3
    iput-boolean v6, v0, Li0/e/b/z2/g/l;->x:Z

    if-eqz v5, :cond_4

    .line 30
    move-object v5, v2

    check-cast v5, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    invoke-interface {v5}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->A0()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    move v5, v4

    :goto_4
    iput-boolean v5, v0, Li0/e/b/z2/g/l;->y:Z

    if-nez v2, :cond_5

    goto :goto_5

    .line 31
    :cond_5
    invoke-interface {v2}, Lcom/clubhouse/android/data/models/local/channel/Channel;->i()Lcom/clubhouse/android/data/models/local/club/Club;

    move-result-object v5

    if-nez v5, :cond_6

    :goto_5
    move v5, v4

    goto :goto_6

    :cond_6
    invoke-interface {v5}, Lcom/clubhouse/android/data/models/local/club/Club;->O()Z

    move-result v5

    :goto_6
    iput-boolean v5, v0, Li0/e/b/z2/g/l;->z:Z

    if-nez v2, :cond_7

    goto :goto_7

    .line 32
    :cond_7
    invoke-interface {v2}, Lcom/clubhouse/android/data/models/local/channel/Channel;->i()Lcom/clubhouse/android/data/models/local/club/Club;

    move-result-object v2

    if-nez v2, :cond_8

    :goto_7
    move v2, v4

    goto :goto_8

    :cond_8
    invoke-interface {v2}, Lcom/clubhouse/android/data/models/local/club/Club;->f0()Z

    move-result v2

    :goto_8
    iput-boolean v2, v0, Li0/e/b/z2/g/l;->A:Z

    .line 33
    iget-object v2, v1, Li0/e/b/z2/g/k;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 34
    iput-object v2, v0, Li0/e/b/z2/g/l;->B:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 35
    iget-object v2, v1, Li0/e/b/z2/g/k;->e:Li0/e/b/b3/a/a/c/d;

    .line 36
    iput-object v2, v0, Li0/e/b/z2/g/l;->C:Li0/e/b/b3/a/a/c/d;

    .line 37
    iget-boolean v5, v1, Li0/e/b/z2/g/k;->i:Z

    .line 38
    iput-boolean v5, v0, Li0/e/b/z2/g/l;->D:Z

    .line 39
    iget-object v1, v1, Li0/e/b/z2/g/k;->j:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    .line 40
    iput-object v1, v0, Li0/e/b/z2/g/l;->E:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    .line 41
    iget-object v1, v2, Li0/e/b/b3/a/a/c/d;->a:Ljava/util/Set;

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 45
    iget-object v6, v0, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 46
    invoke-virtual {v6, v5}, Li0/e/b/b3/a/a/c/a;->k(I)Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 47
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 48
    :cond_a
    iput-object v2, v0, Li0/e/b/z2/g/l;->F:Ljava/util/List;

    .line 49
    iget-object v1, v0, Li0/e/b/z2/g/l;->a:Li0/e/b/z2/g/k;

    invoke-virtual {v1}, Li0/e/b/z2/g/k;->a()Z

    move-result v1

    iput-boolean v1, v0, Li0/e/b/z2/g/l;->G:Z

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v5, v0, Li0/e/b/z2/g/l;->a:Li0/e/b/z2/g/k;

    .line 51
    iget-wide v5, v5, Li0/e/b/z2/g/k;->n:J

    sub-long/2addr v1, v5

    .line 52
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3c

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-gez v1, :cond_b

    move v1, v3

    goto :goto_a

    :cond_b
    move v1, v4

    :goto_a
    iput-boolean v1, v0, Li0/e/b/z2/g/l;->H:Z

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, Li0/e/b/z2/g/l;->h:J

    sub-long/2addr v1, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-lez v1, :cond_c

    move v1, v3

    goto :goto_b

    :cond_c
    move v1, v4

    :goto_b
    iput-boolean v1, v0, Li0/e/b/z2/g/l;->I:Z

    .line 54
    iget-boolean v1, v0, Li0/e/b/z2/g/l;->j:Z

    if-nez v1, :cond_d

    iget-object v1, v0, Li0/e/b/z2/g/l;->a:Li0/e/b/z2/g/k;

    .line 55
    iget-boolean v1, v1, Li0/e/b/z2/g/k;->u:Z

    if-eqz v1, :cond_d

    move v1, v3

    goto :goto_c

    :cond_d
    move v1, v4

    .line 56
    :goto_c
    iput-boolean v1, v0, Li0/e/b/z2/g/l;->J:Z

    .line 57
    iget-object v1, v0, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    invoke-virtual {v1}, Li0/e/b/b3/a/a/c/a;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 58
    iget-object v1, v0, Li0/e/b/z2/g/l;->f:Ljava/util/List;

    goto :goto_e

    .line 59
    :cond_e
    iget-object v1, v0, Li0/e/b/z2/g/l;->f:Ljava/util/List;

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 62
    iget-object v7, v0, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 63
    invoke-virtual {v7, v6}, Li0/e/b/b3/a/a/c/a;->i(I)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    move-object v1, v2

    .line 64
    :goto_e
    iput-object v1, v0, Li0/e/b/z2/g/l;->K:Ljava/util/List;

    .line 65
    iget-boolean v1, v0, Li0/e/b/z2/g/l;->k:Z

    if-nez v1, :cond_12

    iget-object v1, v0, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 66
    iget-object v1, v1, Li0/e/b/b3/a/a/c/a;->e:Ljava/util/Set;

    const-string v2, "$this$reversed"

    .line 67
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-gt v2, v3, :cond_11

    invoke-static {v1}, Lm0/j/g;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_f

    .line 69
    :cond_11
    invoke-static {v1}, Lm0/j/g;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v2, "$this$reverse"

    .line 70
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :goto_f
    const/16 v2, 0xa

    .line 72
    invoke-static {v1, v2}, Lm0/j/g;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_10

    .line 73
    :cond_12
    sget-object v1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 74
    :goto_10
    iput-object v1, v0, Li0/e/b/z2/g/l;->L:Ljava/util/List;

    .line 75
    iget-object v1, v0, Li0/e/b/z2/g/l;->a:Li0/e/b/z2/g/k;

    .line 76
    iget-object v1, v1, Li0/e/b/z2/g/k;->b:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 77
    instance-of v2, v1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    const-string v5, ""

    if-eqz v2, :cond_13

    check-cast v1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    invoke-interface {v1}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->G()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_13
    move-object v1, v5

    :goto_11
    iput-object v1, v0, Li0/e/b/z2/g/l;->M:Ljava/lang/String;

    .line 78
    iget-object v2, v0, Li0/e/b/z2/g/l;->a:Li0/e/b/z2/g/k;

    .line 79
    iget-object v2, v2, Li0/e/b/z2/g/k;->b:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 80
    instance-of v6, v2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    if-eqz v6, :cond_14

    check-cast v2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    invoke-interface {v2}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->Z()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_14
    move-object v2, v5

    :goto_12
    iput-object v2, v0, Li0/e/b/z2/g/l;->N:Ljava/lang/String;

    .line 81
    iget-object v6, v0, Li0/e/b/z2/g/l;->a:Li0/e/b/z2/g/k;

    .line 82
    iget-object v6, v6, Li0/e/b/z2/g/k;->b:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 83
    instance-of v7, v6, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    if-eqz v7, :cond_15

    check-cast v6, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    invoke-interface {v6}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->g0()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_15
    move-object v6, v5

    :goto_13
    iput-object v6, v0, Li0/e/b/z2/g/l;->O:Ljava/lang/String;

    .line 84
    iget-object v7, v0, Li0/e/b/z2/g/l;->a:Li0/e/b/z2/g/k;

    .line 85
    iget-object v7, v7, Li0/e/b/z2/g/k;->b:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 86
    instance-of v8, v7, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    if-eqz v8, :cond_16

    check-cast v7, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    invoke-interface {v7}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->w0()Ljava/lang/String;

    move-result-object v5

    :cond_16
    iput-object v5, v0, Li0/e/b/z2/g/l;->P:Ljava/lang/String;

    .line 87
    iget-boolean v7, v0, Li0/e/b/z2/g/l;->r:Z

    if-eqz v7, :cond_1b

    iget-boolean v7, v0, Li0/e/b/z2/g/l;->s:Z

    if-eqz v7, :cond_1b

    iget v7, v0, Li0/e/b/z2/g/l;->l:I

    if-ltz v7, :cond_1b

    .line 88
    iget-object v7, v0, Li0/e/b/z2/g/l;->a:Li0/e/b/z2/g/k;

    .line 89
    iget-boolean v7, v7, Li0/e/b/z2/g/k;->t:Z

    if-nez v7, :cond_1b

    .line 90
    iget-object v7, v0, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 91
    iget-boolean v7, v7, Li0/e/b/b3/a/a/c/a;->f:Z

    if-nez v7, :cond_1b

    if-eqz v1, :cond_18

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_17

    goto :goto_14

    :cond_17
    move v1, v4

    goto :goto_15

    :cond_18
    :goto_14
    move v1, v3

    :goto_15
    if-nez v1, :cond_1b

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_19

    goto :goto_16

    :cond_19
    move v1, v4

    goto :goto_17

    :cond_1a
    :goto_16
    move v1, v3

    :goto_17
    if-nez v1, :cond_1b

    move v1, v3

    goto :goto_18

    :cond_1b
    move v1, v4

    .line 93
    :goto_18
    iput-boolean v1, v0, Li0/e/b/z2/g/l;->Q:Z

    if-eqz v6, :cond_1d

    .line 94
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_19

    :cond_1c
    move v1, v4

    goto :goto_1a

    :cond_1d
    :goto_19
    move v1, v3

    :goto_1a
    if-nez v1, :cond_20

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_1b

    :cond_1e
    move v1, v4

    goto :goto_1c

    :cond_1f
    :goto_1b
    move v1, v3

    :goto_1c
    if-nez v1, :cond_20

    move v1, v3

    goto :goto_1d

    :cond_20
    move v1, v4

    :goto_1d
    iput-boolean v1, v0, Li0/e/b/z2/g/l;->R:Z

    .line 95
    iget-object v1, v0, Li0/e/b/z2/g/l;->u:Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-eqz v1, :cond_21

    .line 96
    invoke-interface {v1}, Lcom/clubhouse/android/data/models/local/channel/Channel;->T()Z

    move-result v1

    if-nez v1, :cond_21

    .line 97
    iget-object v1, v0, Li0/e/b/z2/g/l;->u:Lcom/clubhouse/android/data/models/local/channel/Channel;

    invoke-interface {v1}, Lcom/clubhouse/android/data/models/local/channel/Channel;->U()Z

    move-result v1

    if-nez v1, :cond_21

    .line 98
    iget-object v1, v0, Li0/e/b/z2/g/l;->a:Li0/e/b/z2/g/k;

    .line 99
    iget-object v1, v1, Li0/e/b/z2/g/k;->k:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    .line 100
    sget-object v2, Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;->ALLOWED_FOR_ALL:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    if-ne v1, v2, :cond_21

    move v1, v3

    goto :goto_1e

    :cond_21
    move v1, v4

    .line 101
    :goto_1e
    iput-boolean v1, v0, Li0/e/b/z2/g/l;->S:Z

    if-eqz v1, :cond_23

    .line 102
    iget-boolean v1, v0, Li0/e/b/z2/g/l;->q:Z

    if-nez v1, :cond_22

    iget-object v1, v0, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    invoke-virtual {v1}, Li0/e/b/b3/a/a/c/a;->h()Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_22
    move v1, v3

    goto :goto_1f

    :cond_23
    move v1, v4

    :goto_1f
    iput-boolean v1, v0, Li0/e/b/z2/g/l;->T:Z

    .line 103
    iget-boolean v2, v0, Li0/e/b/z2/g/l;->o:Z

    if-eqz v2, :cond_24

    if-eqz v1, :cond_24

    move v2, v3

    goto :goto_20

    :cond_24
    move v2, v4

    :goto_20
    iput-boolean v2, v0, Li0/e/b/z2/g/l;->U:Z

    if-eqz v2, :cond_2a

    .line 104
    iget-boolean v2, v0, Li0/e/b/z2/g/l;->q:Z

    if-eqz v2, :cond_2a

    .line 105
    iget-object v2, v0, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 106
    iget-object v5, v2, Li0/e/b/b3/a/a/c/a;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v2, Li0/e/b/b3/a/a/c/a;->g:Ljava/lang/Integer;

    if-nez v2, :cond_25

    goto :goto_21

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v5, v2, :cond_26

    move v2, v3

    goto :goto_22

    :cond_26
    :goto_21
    move v2, v4

    :goto_22
    if-nez v2, :cond_2b

    .line 107
    iget-object v2, v0, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 108
    iget-object v5, v2, Li0/e/b/b3/a/a/c/a;->g:Ljava/lang/Integer;

    if-eqz v5, :cond_27

    iget-object v2, v2, Li0/e/b/b3/a/a/c/a;->b:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    move v2, v3

    goto :goto_23

    :cond_27
    move v2, v4

    :goto_23
    if-eqz v2, :cond_2b

    .line 109
    iget-object v2, v0, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 110
    iget-object v5, v2, Li0/e/b/b3/a/a/c/a;->g:Ljava/lang/Integer;

    if-eqz v5, :cond_28

    iget-object v2, v2, Li0/e/b/b3/a/a/c/a;->b:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    move v2, v3

    goto :goto_24

    :cond_28
    move v2, v4

    :goto_24
    if-eqz v2, :cond_2a

    .line 111
    iget-object v2, v0, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 112
    iget-object v5, v2, Li0/e/b/b3/a/a/c/a;->g:Ljava/lang/Integer;

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Li0/e/b/b3/a/a/c/a;->e(I)Z

    move-result v2

    if-eqz v2, :cond_29

    move v2, v3

    goto :goto_25

    :cond_29
    move v2, v4

    :goto_25
    if-nez v2, :cond_2a

    goto :goto_26

    :cond_2a
    move v3, v4

    .line 113
    :cond_2b
    :goto_26
    iput-boolean v3, v0, Li0/e/b/z2/g/l;->V:Z

    if-eqz v1, :cond_2c

    .line 114
    sget v1, Lcom/clubhouse/android/channels/R$string;->leave_button_label:I

    goto :goto_27

    .line 115
    :cond_2c
    sget v1, Lcom/clubhouse/android/channels/R$string;->leave_quietly_button_label:I

    .line 116
    :goto_27
    iput v1, v0, Li0/e/b/z2/g/l;->W:I

    return-void
.end method

.method public constructor <init>(Li0/e/b/z2/g/k;Lcom/clubhouse/android/data/models/local/user/SourceLocation;ZZZLjava/util/List;ZJIZZILjava/util/List;ZZILm0/n/b/f;)V
    .locals 20

    move/from16 v0, p17

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

    .line 122
    sget-object v1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

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

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move v13, v2

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move v14, v2

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move v15, v2

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    move/from16 v16, v1

    goto :goto_9

    :cond_9
    move/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    .line 124
    sget-object v1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    move-object/from16 v17, v1

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move/from16 v18, v2

    goto :goto_b

    :cond_b
    move/from16 v18, p15

    :goto_b
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    move/from16 v19, v0

    goto :goto_c

    :cond_c
    move/from16 v19, p16

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 125
    invoke-direct/range {v3 .. v19}, Li0/e/b/z2/g/l;-><init>(Li0/e/b/z2/g/k;Lcom/clubhouse/android/data/models/local/user/SourceLocation;ZZZLjava/util/List;ZJIZZILjava/util/List;ZZ)V

    return-void
.end method

.method public static copy$default(Li0/e/b/z2/g/l;Li0/e/b/z2/g/k;Lcom/clubhouse/android/data/models/local/user/SourceLocation;ZZZLjava/util/List;ZJIZZILjava/util/List;ZZILjava/lang/Object;)Li0/e/b/z2/g/l;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Li0/e/b/z2/g/l;->a:Li0/e/b/z2/g/k;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Li0/e/b/z2/g/l;->b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Li0/e/b/z2/g/l;->c:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Li0/e/b/z2/g/l;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Li0/e/b/z2/g/l;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Li0/e/b/z2/g/l;->f:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Li0/e/b/z2/g/l;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Li0/e/b/z2/g/l;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Li0/e/b/z2/g/l;->i:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Li0/e/b/z2/g/l;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Li0/e/b/z2/g/l;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Li0/e/b/z2/g/l;->l:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Li0/e/b/z2/g/l;->m:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move/from16 p13, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-boolean v14, v0, Li0/e/b/z2/g/l;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v14, p15

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Li0/e/b/z2/g/l;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v1, p16

    .line 1
    :goto_e
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channelState"

    invoke-static {v2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceLocation"

    invoke-static {v3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedUsersInChannel"

    invoke-static {v7, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editProfilePrompts"

    invoke-static {v15, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li0/e/b/z2/g/l;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p14, v15

    move/from16 p15, v14

    move/from16 p16, v1

    invoke-direct/range {p0 .. p16}, Li0/e/b/z2/g/l;-><init>(Li0/e/b/z2/g/k;Lcom/clubhouse/android/data/models/local/user/SourceLocation;ZZZLjava/util/List;ZJIZZILjava/util/List;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final component1()Li0/e/b/z2/g/k;
    .locals 1

    iget-object v0, p0, Li0/e/b/z2/g/l;->a:Li0/e/b/z2/g/k;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/z2/g/l;->j:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/z2/g/l;->k:Z

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Li0/e/b/z2/g/l;->l:I

    return v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/channel/PromptField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/b/z2/g/l;->m:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/z2/g/l;->n:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/z2/g/l;->o:Z

    return v0
.end method

.method public final component2()Lcom/clubhouse/android/data/models/local/user/SourceLocation;
    .locals 1

    iget-object v0, p0, Li0/e/b/z2/g/l;->b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/z2/g/l;->c:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/z2/g/l;->d:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/z2/g/l;->e:Z

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/b/z2/g/l;->f:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/z2/g/l;->g:Z

    return v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Li0/e/b/z2/g/l;->h:J

    return-wide v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Li0/e/b/z2/g/l;->i:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/z2/g/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/z2/g/l;

    iget-object v1, p0, Li0/e/b/z2/g/l;->a:Li0/e/b/z2/g/k;

    iget-object v3, p1, Li0/e/b/z2/g/l;->a:Li0/e/b/z2/g/k;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li0/e/b/z2/g/l;->b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    iget-object v3, p1, Li0/e/b/z2/g/l;->b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Li0/e/b/z2/g/l;->c:Z

    iget-boolean v3, p1, Li0/e/b/z2/g/l;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Li0/e/b/z2/g/l;->d:Z

    iget-boolean v3, p1, Li0/e/b/z2/g/l;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Li0/e/b/z2/g/l;->e:Z

    iget-boolean v3, p1, Li0/e/b/z2/g/l;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Li0/e/b/z2/g/l;->f:Ljava/util/List;

    iget-object v3, p1, Li0/e/b/z2/g/l;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Li0/e/b/z2/g/l;->g:Z

    iget-boolean v3, p1, Li0/e/b/z2/g/l;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Li0/e/b/z2/g/l;->h:J

    iget-wide v5, p1, Li0/e/b/z2/g/l;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Li0/e/b/z2/g/l;->i:I

    iget v3, p1, Li0/e/b/z2/g/l;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Li0/e/b/z2/g/l;->j:Z

    iget-boolean v3, p1, Li0/e/b/z2/g/l;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Li0/e/b/z2/g/l;->k:Z

    iget-boolean v3, p1, Li0/e/b/z2/g/l;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Li0/e/b/z2/g/l;->l:I

    iget v3, p1, Li0/e/b/z2/g/l;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Li0/e/b/z2/g/l;->m:Ljava/util/List;

    iget-object v3, p1, Li0/e/b/z2/g/l;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Li0/e/b/z2/g/l;->n:Z

    iget-boolean v3, p1, Li0/e/b/z2/g/l;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Li0/e/b/z2/g/l;->o:Z

    iget-boolean p1, p1, Li0/e/b/z2/g/l;->o:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Li0/e/b/z2/g/l;->a:Li0/e/b/z2/g/k;

    invoke-virtual {v0}, Li0/e/b/z2/g/k;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/b/z2/g/l;->b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Li0/e/b/z2/g/l;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Li0/e/b/z2/g/l;->d:Z

    if-eqz v0, :cond_1

    move v0, v2

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Li0/e/b/z2/g/l;->e:Z

    if-eqz v0, :cond_2

    move v0, v2

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li0/e/b/z2/g/l;->f:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v0, v1, v3}, Li0/d/a/a/a;->H(Ljava/util/List;II)I

    move-result v0

    iget-boolean v1, p0, Li0/e/b/z2/g/l;->g:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Li0/e/b/z2/g/l;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Li0/e/b/z2/g/l;->i:I

    const/16 v3, 0x1f

    invoke-static {v0, v1, v3}, Li0/d/a/a/a;->M(III)I

    move-result v0

    iget-boolean v1, p0, Li0/e/b/z2/g/l;->j:Z

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li0/e/b/z2/g/l;->k:Z

    if-eqz v1, :cond_5

    move v1, v2

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Li0/e/b/z2/g/l;->l:I

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Li0/d/a/a/a;->M(III)I

    move-result v0

    iget-object v1, p0, Li0/e/b/z2/g/l;->m:Ljava/util/List;

    invoke-static {v1, v0, v3}, Li0/d/a/a/a;->H(Ljava/util/List;II)I

    move-result v0

    iget-boolean v1, p0, Li0/e/b/z2/g/l;->n:Z

    if-eqz v1, :cond_6

    move v1, v2

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li0/e/b/z2/g/l;->o:Z

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChannelViewState(channelState="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/b/z2/g/l;->a:Li0/e/b/z2/g/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/z2/g/l;->b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/z2/g/l;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHandRaised="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/z2/g/l;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasSeenSocialModeModWarning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/z2/g/l;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blockedUsersInChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/z2/g/l;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allSpeakersWasFollowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/z2/g/l;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeStartForNextFollowPrompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li0/e/b/z2/g/l;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", backchannelUnreadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li0/e/b/z2/g/l;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasDismissedWaveSocialUpsell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/z2/g/l;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableReportRecentSpeakers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/z2/g/l;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userFollowersCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li0/e/b/z2/g/l;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", editProfilePrompts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/z2/g/l;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editProfilePromptShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/z2/g/l;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/z2/g/l;->o:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->C0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
