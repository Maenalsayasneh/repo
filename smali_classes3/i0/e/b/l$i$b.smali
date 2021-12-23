.class public final Li0/e/b/l$i$b;
.super Li0/e/b/e;
.source "DaggerClubhouseApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/e/b/l$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

.field public final c:Li0/e/b/l;

.field public final d:Li0/e/b/l$i;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public volatile g:Ljava/lang/Object;

.field public volatile h:Ljava/lang/Object;

.field public volatile i:Ljava/lang/Object;

.field public volatile j:Ljava/lang/Object;

.field public volatile k:Ljava/lang/Object;

.field public volatile l:Ljava/lang/Object;

.field public volatile m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0/e/b/l;Li0/e/b/l$i;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Li0/e/b/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/e/b/e;-><init>()V

    .line 2
    new-instance p5, Lj0/b/c;

    invoke-direct {p5}, Lj0/b/c;-><init>()V

    iput-object p5, p0, Li0/e/b/l$i$b;->e:Ljava/lang/Object;

    .line 3
    new-instance p5, Lj0/b/c;

    invoke-direct {p5}, Lj0/b/c;-><init>()V

    iput-object p5, p0, Li0/e/b/l$i$b;->f:Ljava/lang/Object;

    .line 4
    new-instance p5, Lj0/b/c;

    invoke-direct {p5}, Lj0/b/c;-><init>()V

    iput-object p5, p0, Li0/e/b/l$i$b;->g:Ljava/lang/Object;

    .line 5
    new-instance p5, Lj0/b/c;

    invoke-direct {p5}, Lj0/b/c;-><init>()V

    iput-object p5, p0, Li0/e/b/l$i$b;->h:Ljava/lang/Object;

    .line 6
    new-instance p5, Lj0/b/c;

    invoke-direct {p5}, Lj0/b/c;-><init>()V

    iput-object p5, p0, Li0/e/b/l$i$b;->i:Ljava/lang/Object;

    .line 7
    new-instance p5, Lj0/b/c;

    invoke-direct {p5}, Lj0/b/c;-><init>()V

    iput-object p5, p0, Li0/e/b/l$i$b;->j:Ljava/lang/Object;

    .line 8
    new-instance p5, Lj0/b/c;

    invoke-direct {p5}, Lj0/b/c;-><init>()V

    iput-object p5, p0, Li0/e/b/l$i$b;->k:Ljava/lang/Object;

    .line 9
    new-instance p5, Lj0/b/c;

    invoke-direct {p5}, Lj0/b/c;-><init>()V

    iput-object p5, p0, Li0/e/b/l$i$b;->l:Ljava/lang/Object;

    .line 10
    new-instance p5, Lj0/b/c;

    invoke-direct {p5}, Lj0/b/c;-><init>()V

    iput-object p5, p0, Li0/e/b/l$i$b;->m:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Li0/e/b/l$i$b;->c:Li0/e/b/l;

    .line 12
    iput-object p2, p0, Li0/e/b/l$i$b;->d:Li0/e/b/l$i;

    .line 13
    iput-object p3, p0, Li0/e/b/l$i$b;->a:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Li0/e/b/l$i$b;->b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    return-void
.end method


# virtual methods
.method public a()Li0/e/b/a3/a/b;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/e/b/l$i$b;->m:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lj0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li0/e/b/l$i$b;->m:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lj0/b/c;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Li0/e/b/a3/a/b;

    invoke-direct {v1}, Li0/e/b/a3/a/b;-><init>()V

    .line 7
    iget-object v2, p0, Li0/e/b/l$i$b;->m:Ljava/lang/Object;

    invoke-static {v2, v1}, Lj0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Li0/e/b/l$i$b;->m:Ljava/lang/Object;

    .line 8
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    check-cast v0, Li0/e/b/a3/a/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/b/l$i$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/clubhouse/android/channels/analytics/ChannelLogger;
    .locals 12

    .line 1
    iget-object v0, p0, Li0/e/b/l$i$b;->l:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lj0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li0/e/b/l$i$b;->l:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lj0/b/c;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lcom/clubhouse/android/channels/analytics/ChannelLogger;

    invoke-virtual {p0}, Li0/e/b/l$i$b;->i()Ln0/a/f0;

    move-result-object v4

    invoke-virtual {p0}, Li0/e/b/l$i$b;->d()Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    move-result-object v5

    invoke-virtual {p0}, Li0/e/b/l$i$b;->d()Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    move-result-object v6

    iget-object v7, p0, Li0/e/b/l$i$b;->a:Ljava/lang/String;

    iget-object v2, p0, Li0/e/b/l$i$b;->d:Li0/e/b/l$i;

    .line 7
    iget-object v8, v2, Li0/e/b/l$i;->b:Lcom/clubhouse/android/user/model/UserSelf;

    .line 8
    invoke-virtual {v2}, Li0/e/b/l$i;->b()Lcom/clubhouse/android/data/repos/ChannelRepo;

    move-result-object v9

    iget-object v2, p0, Li0/e/b/l$i$b;->c:Li0/e/b/l;

    .line 9
    invoke-virtual {v2}, Li0/e/b/l;->u()Lcom/clubhouse/analytics/AmplitudeAnalytics;

    move-result-object v10

    .line 10
    iget-object v2, p0, Li0/e/b/l$i$b;->c:Li0/e/b/l;

    invoke-static {v2}, Li0/e/b/l;->m(Li0/e/b/l;)Li0/e/a/b/a;

    move-result-object v11

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/clubhouse/android/channels/analytics/ChannelLogger;-><init>(Ln0/a/f0;Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Ljava/lang/String;Lcom/clubhouse/android/user/model/UserSelf;Lcom/clubhouse/android/data/repos/ChannelRepo;Li0/e/a/a;Li0/e/a/b/a;)V

    .line 11
    iget-object v2, p0, Li0/e/b/l$i$b;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lj0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Li0/e/b/l$i$b;->l:Ljava/lang/Object;

    .line 12
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :cond_1
    :goto_0
    check-cast v0, Lcom/clubhouse/android/channels/analytics/ChannelLogger;

    return-object v0
.end method

.method public d()Lcom/clubhouse/android/channels/mvi/ChannelControlModel;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Li0/e/b/l$i$b;->j:Ljava/lang/Object;

    .line 2
    instance-of v0, v2, Lj0/b/c;

    if-eqz v0, :cond_1

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v0, v1, Li0/e/b/l$i$b;->j:Ljava/lang/Object;

    .line 5
    instance-of v3, v0, Lj0/b/c;

    if-eqz v3, :cond_0

    .line 6
    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    invoke-virtual/range {p0 .. p0}, Li0/e/b/l$i$b;->g()Li0/e/b/z2/g/k;

    move-result-object v5

    iget-object v3, v1, Li0/e/b/l$i$b;->d:Li0/e/b/l$i;

    invoke-virtual {v3}, Li0/e/b/l$i;->e()Lcom/clubhouse/android/shared/FeatureFlags;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Li0/e/b/l$i$b;->a()Li0/e/b/a3/a/b;

    move-result-object v7

    iget-object v3, v1, Li0/e/b/l$i$b;->d:Li0/e/b/l$i;

    invoke-virtual {v3}, Li0/e/b/l$i;->b()Lcom/clubhouse/android/data/repos/ChannelRepo;

    move-result-object v8

    iget-object v3, v1, Li0/e/b/l$i$b;->d:Li0/e/b/l$i;

    invoke-virtual {v3}, Li0/e/b/l$i;->c()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object v9

    iget-object v3, v1, Li0/e/b/l$i$b;->d:Li0/e/b/l$i;

    .line 7
    invoke-virtual {v3}, Li0/e/b/l$i;->s()Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;

    move-result-object v10

    .line 8
    iget-object v3, v1, Li0/e/b/l$i$b;->c:Li0/e/b/l;

    invoke-static {v3}, Li0/e/b/l;->n(Li0/e/b/l;)Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    move-result-object v11

    iget-object v3, v1, Li0/e/b/l$i$b;->d:Li0/e/b/l$i;

    .line 9
    iget-object v12, v3, Li0/e/b/l$i;->b:Lcom/clubhouse/android/user/model/UserSelf;

    .line 10
    invoke-virtual/range {p0 .. p0}, Li0/e/b/l$i$b;->h()Lcom/clubhouse/android/channels/pubsub/PubNubClient;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Li0/e/b/l$i$b;->f()Li0/e/b/z2/a;

    move-result-object v14

    iget-object v3, v1, Li0/e/b/l$i$b;->c:Li0/e/b/l;

    invoke-static {v3}, Li0/e/b/l;->o(Li0/e/b/l;)Landroid/content/res/Resources;

    move-result-object v15

    iget-object v3, v1, Li0/e/b/l$i$b;->c:Li0/e/b/l;

    invoke-static {v3}, Li0/e/b/l;->p(Li0/e/b/l;)Li0/e/b/z2/d;

    move-result-object v16

    iget-object v3, v1, Li0/e/b/l$i$b;->c:Li0/e/b/l;

    .line 11
    invoke-virtual {v3}, Li0/e/b/l;->L()Li0/e/b/f3/k/b;

    move-result-object v17

    move-object v4, v0

    .line 12
    invoke-direct/range {v4 .. v17}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;-><init>(Li0/e/b/z2/g/k;Lcom/clubhouse/android/shared/FeatureFlags;Li0/e/b/a3/a/b;Lcom/clubhouse/android/data/repos/ChannelRepo;Lcom/clubhouse/android/data/repos/UserRepo;Li0/e/e/k/b/a;Lcom/clubhouse/android/channels/rtc/RtcWrapper;Lcom/clubhouse/android/user/model/UserSelf;Li0/e/b/z2/h/a;Li0/e/b/z2/a;Landroid/content/res/Resources;Li0/e/b/z2/d;Li0/e/b/f3/k/b;)V

    .line 13
    iget-object v3, v1, Li0/e/b/l$i$b;->j:Ljava/lang/Object;

    invoke-static {v3, v0}, Lj0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Li0/e/b/l$i$b;->j:Ljava/lang/Object;

    .line 14
    :cond_0
    monitor-exit v2

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15
    :cond_1
    :goto_0
    check-cast v2, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    return-object v2
.end method

.method public e()Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;
    .locals 5

    .line 1
    iget-object v0, p0, Li0/e/b/l$i$b;->k:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lj0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li0/e/b/l$i$b;->k:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lj0/b/c;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;

    iget-object v2, p0, Li0/e/b/l$i$b;->c:Li0/e/b/l;

    invoke-static {v2}, Li0/e/b/l;->n(Li0/e/b/l;)Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    move-result-object v2

    iget-object v3, p0, Li0/e/b/l$i$b;->c:Li0/e/b/l;

    .line 7
    invoke-virtual {v3}, Li0/e/b/l;->K()Lcom/clubhouse/android/shared/auth/UserManager;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Li0/e/b/l$i$b;->i()Ln0/a/f0;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;-><init>(Lcom/clubhouse/android/channels/rtc/RtcWrapper;Lcom/clubhouse/android/shared/auth/UserManager;Ln0/a/f0;)V

    .line 9
    iget-object v2, p0, Li0/e/b/l$i$b;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lj0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Li0/e/b/l$i$b;->k:Ljava/lang/Object;

    .line 10
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_1
    :goto_0
    check-cast v0, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;

    return-object v0
.end method

.method public final f()Li0/e/b/z2/a;
    .locals 5

    .line 1
    iget-object v0, p0, Li0/e/b/l$i$b;->i:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lj0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li0/e/b/l$i$b;->i:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lj0/b/c;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Li0/e/b/z2/a;

    invoke-virtual {p0}, Li0/e/b/l$i$b;->i()Ln0/a/f0;

    move-result-object v2

    iget-object v3, p0, Li0/e/b/l$i$b;->c:Li0/e/b/l;

    .line 7
    invoke-virtual {v3}, Li0/e/b/l;->J()Lcom/clubhouse/android/data/network/ServerDataSource;

    move-result-object v3

    .line 8
    iget-object v4, p0, Li0/e/b/l$i$b;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Li0/e/b/z2/a;-><init>(Ln0/a/f0;Lcom/clubhouse/android/data/network/ServerDataSource;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Li0/e/b/l$i$b;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lj0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Li0/e/b/l$i$b;->i:Ljava/lang/Object;

    .line 10
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_1
    :goto_0
    check-cast v0, Li0/e/b/z2/a;

    return-object v0
.end method

.method public final g()Li0/e/b/z2/g/k;
    .locals 25

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Li0/e/b/l$i$b;->e:Ljava/lang/Object;

    .line 2
    instance-of v0, v2, Lj0/b/c;

    if-eqz v0, :cond_1

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v0, v1, Li0/e/b/l$i$b;->e:Ljava/lang/Object;

    .line 5
    instance-of v3, v0, Lj0/b/c;

    if-eqz v3, :cond_0

    .line 6
    iget-object v5, v1, Li0/e/b/l$i$b;->a:Ljava/lang/String;

    iget-object v7, v1, Li0/e/b/l$i$b;->b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    iget-object v0, v1, Li0/e/b/l$i$b;->d:Li0/e/b/l$i;

    invoke-virtual {v0}, Li0/e/b/l$i;->b()Lcom/clubhouse/android/data/repos/ChannelRepo;

    move-result-object v0

    const-string v3, "channelId"

    .line 7
    invoke-static {v5, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sourceLocation"

    invoke-static {v7, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "repo"

    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Li0/e/b/z2/g/k;

    invoke-virtual {v0, v5}, Lcom/clubhouse/android/data/repos/ChannelRepo;->f(Ljava/lang/String;)Lcom/clubhouse/android/data/models/local/channel/Channel;

    move-result-object v6

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

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1fff8

    const/16 v24, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v24}, Li0/e/b/z2/g/k;-><init>(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Li0/e/b/b3/a/a/c/a;Li0/e/b/b3/a/a/c/d;ZZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;Ljava/util/List;ZJZZZILm0/n/b/f;)V

    .line 9
    iget-object v0, v1, Li0/e/b/l$i$b;->e:Ljava/lang/Object;

    invoke-static {v0, v3}, Lj0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v1, Li0/e/b/l$i$b;->e:Ljava/lang/Object;

    move-object v0, v3

    .line 10
    :cond_0
    monitor-exit v2

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_1
    :goto_0
    check-cast v2, Li0/e/b/z2/g/k;

    return-object v2
.end method

.method public final h()Lcom/clubhouse/android/channels/pubsub/PubNubClient;
    .locals 10

    .line 1
    iget-object v0, p0, Li0/e/b/l$i$b;->h:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lj0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li0/e/b/l$i$b;->h:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lj0/b/c;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lcom/clubhouse/android/channels/pubsub/PubNubClient;

    invoke-virtual {p0}, Li0/e/b/l$i$b;->j()Lcom/pubnub/api/PubNub;

    move-result-object v4

    iget-object v2, p0, Li0/e/b/l$i$b;->c:Li0/e/b/l;

    .line 7
    invoke-virtual {v2}, Li0/e/b/l;->C()Ln0/c/l/a;

    move-result-object v5

    .line 8
    iget-object v2, p0, Li0/e/b/l$i$b;->c:Li0/e/b/l;

    .line 9
    invoke-virtual {v2}, Li0/e/b/l;->u()Lcom/clubhouse/analytics/AmplitudeAnalytics;

    move-result-object v6

    .line 10
    iget-object v7, p0, Li0/e/b/l$i$b;->a:Ljava/lang/String;

    iget-object v2, p0, Li0/e/b/l$i$b;->d:Li0/e/b/l$i;

    .line 11
    iget-object v8, v2, Li0/e/b/l$i;->b:Lcom/clubhouse/android/user/model/UserSelf;

    .line 12
    invoke-virtual {p0}, Li0/e/b/l$i$b;->i()Ln0/a/f0;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/clubhouse/android/channels/pubsub/PubNubClient;-><init>(Lcom/pubnub/api/PubNub;Ln0/c/l/a;Li0/e/a/a;Ljava/lang/String;Lcom/clubhouse/android/user/model/UserSelf;Ln0/a/f0;)V

    .line 13
    iget-object v2, p0, Li0/e/b/l$i$b;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lj0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Li0/e/b/l$i$b;->h:Ljava/lang/Object;

    .line 14
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15
    :cond_1
    :goto_0
    check-cast v0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;

    return-object v0
.end method

.method public final i()Ln0/a/f0;
    .locals 4

    .line 1
    iget-object v0, p0, Li0/e/b/l$i$b;->g:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lj0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li0/e/b/l$i$b;->g:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lj0/b/c;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Li0/e/b/l$i$b;->a()Li0/e/b/a3/a/b;

    move-result-object v1

    const-string v2, "releaseCompletable"

    .line 7
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Lm0/r/t/a/r/m/a1/a;->z(Ln0/a/f1;I)Ln0/a/x;

    move-result-object v2

    .line 9
    sget-object v3, Ln0/a/m0;->a:Ln0/a/d0;

    sget-object v3, Ln0/a/h2/o;->c:Ln0/a/l1;

    .line 10
    check-cast v2, Lkotlinx/coroutines/JobSupport;

    .line 11
    invoke-static {v2, v3}, Lm0/l/e$a$a;->d(Lm0/l/e$a;Lm0/l/e;)Lm0/l/e;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->h(Lm0/l/e;)Ln0/a/f0;

    move-result-object v2

    .line 13
    iget-object v1, v1, Li0/e/b/a3/a/b;->a:Ln0/a/i0;

    .line 14
    new-instance v3, Lcom/clubhouse/android/channels/di/ChannelProviders$provideCoroutineScope$1$1;

    invoke-direct {v3, v2}, Lcom/clubhouse/android/channels/di/ChannelProviders$provideCoroutineScope$1$1;-><init>(Ln0/a/f0;)V

    invoke-interface {v1, v3}, Ln0/a/f1;->E(Lm0/n/a/l;)Ln0/a/o0;

    .line 15
    iget-object v1, p0, Li0/e/b/l$i$b;->g:Ljava/lang/Object;

    invoke-static {v1, v2}, Lj0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Li0/e/b/l$i$b;->g:Ljava/lang/Object;

    move-object v1, v2

    .line 16
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17
    :cond_1
    :goto_0
    check-cast v0, Ln0/a/f0;

    return-object v0
.end method

.method public final j()Lcom/pubnub/api/PubNub;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/e/b/l$i$b;->f:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lj0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li0/e/b/l$i$b;->f:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lj0/b/c;

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, p0, Li0/e/b/l$i$b;->c:Li0/e/b/l;

    .line 7
    invoke-virtual {v1}, Li0/e/b/l;->v()Li0/e/b/f3/c;

    move-result-object v1

    .line 8
    iget-object v2, p0, Li0/e/b/l$i$b;->d:Li0/e/b/l$i;

    .line 9
    iget-object v2, v2, Li0/e/b/l$i;->b:Lcom/clubhouse/android/user/model/UserSelf;

    .line 10
    invoke-static {v1, v2}, Lh0/b0/v;->v1(Li0/e/b/f3/e;Lcom/clubhouse/android/user/model/UserSelf;)Lcom/pubnub/api/PubNub;

    move-result-object v1

    .line 11
    iget-object v2, p0, Li0/e/b/l$i$b;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lj0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Li0/e/b/l$i$b;->f:Ljava/lang/Object;

    .line 12
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :cond_1
    :goto_0
    check-cast v0, Lcom/pubnub/api/PubNub;

    return-object v0
.end method
