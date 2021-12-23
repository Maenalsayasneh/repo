.class public final Li0/e/b/l$c$b;
.super Li0/e/b/c;
.source "DaggerClubhouseApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/e/b/l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/l$c$b$b;,
        Li0/e/b/l$c$b$a;
    }
.end annotation


# instance fields
.field public final a:Li0/e/b/c3/f/b;

.field public final b:Landroid/app/Activity;

.field public final c:Li0/e/b/l;

.field public final d:Li0/e/b/l$c;

.field public final e:Li0/e/b/l$c$b;

.field public volatile f:Ljava/lang/Object;

.field public volatile g:Ljava/lang/Object;

.field public volatile h:Ljava/lang/Object;

.field public volatile i:Ljava/lang/Object;

.field public volatile j:Ljava/lang/Object;

.field public volatile k:Ljava/lang/Object;

.field public volatile l:Ljava/lang/Object;

.field public volatile m:Ljava/lang/Object;

.field public volatile n:Lh0/o/a/k;

.field public volatile o:Ljava/lang/Object;

.field public volatile p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0/e/b/l;Li0/e/b/l$c;Li0/e/b/c3/f/b;Landroid/app/Activity;Li0/e/b/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/e/b/c;-><init>()V

    .line 2
    iput-object p0, p0, Li0/e/b/l$c$b;->e:Li0/e/b/l$c$b;

    .line 3
    new-instance p5, Lj0/b/c;

    invoke-direct {p5}, Lj0/b/c;-><init>()V

    iput-object p5, p0, Li0/e/b/l$c$b;->f:Ljava/lang/Object;

    .line 4
    new-instance p5, Lj0/b/c;

    invoke-direct {p5}, Lj0/b/c;-><init>()V

    iput-object p5, p0, Li0/e/b/l$c$b;->g:Ljava/lang/Object;

    .line 5
    new-instance p5, Lj0/b/c;

    invoke-direct {p5}, Lj0/b/c;-><init>()V

    iput-object p5, p0, Li0/e/b/l$c$b;->h:Ljava/lang/Object;

    .line 6
    new-instance p5, Lj0/b/c;

    invoke-direct {p5}, Lj0/b/c;-><init>()V

    iput-object p5, p0, Li0/e/b/l$c$b;->i:Ljava/lang/Object;

    .line 7
    new-instance p5, Lj0/b/c;

    invoke-direct {p5}, Lj0/b/c;-><init>()V

    iput-object p5, p0, Li0/e/b/l$c$b;->j:Ljava/lang/Object;

    .line 8
    new-instance p5, Lj0/b/c;

    invoke-direct {p5}, Lj0/b/c;-><init>()V

    iput-object p5, p0, Li0/e/b/l$c$b;->k:Ljava/lang/Object;

    .line 9
    new-instance p5, Lj0/b/c;

    invoke-direct {p5}, Lj0/b/c;-><init>()V

    iput-object p5, p0, Li0/e/b/l$c$b;->l:Ljava/lang/Object;

    .line 10
    new-instance p5, Lj0/b/c;

    invoke-direct {p5}, Lj0/b/c;-><init>()V

    iput-object p5, p0, Li0/e/b/l$c$b;->m:Ljava/lang/Object;

    .line 11
    new-instance p5, Lj0/b/c;

    invoke-direct {p5}, Lj0/b/c;-><init>()V

    iput-object p5, p0, Li0/e/b/l$c$b;->o:Ljava/lang/Object;

    .line 12
    new-instance p5, Lj0/b/c;

    invoke-direct {p5}, Lj0/b/c;-><init>()V

    iput-object p5, p0, Li0/e/b/l$c$b;->p:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Li0/e/b/l$c$b;->c:Li0/e/b/l;

    .line 14
    iput-object p2, p0, Li0/e/b/l$c$b;->d:Li0/e/b/l$c;

    .line 15
    iput-object p3, p0, Li0/e/b/l$c$b;->a:Li0/e/b/c3/f/b;

    .line 16
    iput-object p4, p0, Li0/e/b/l$c$b;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()Lj0/a/a/c/b/c;
    .locals 6

    .line 1
    iget-object v0, p0, Li0/e/b/l$c$b;->c:Li0/e/b/l;

    .line 2
    iget-object v0, v0, Li0/e/b/l;->b:Lj0/a/a/c/d/a;

    .line 3
    invoke-static {v0}, Li0/j/f/p/h;->l3(Lj0/a/a/c/d/a;)Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Li0/e/b/l$c$c;

    iget-object v3, p0, Li0/e/b/l$c$b;->c:Li0/e/b/l;

    iget-object v4, p0, Li0/e/b/l$c$b;->d:Li0/e/b/l$c;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Li0/e/b/l$c$c;-><init>(Li0/e/b/l;Li0/e/b/l$c;Li0/e/b/l$a;)V

    .line 4
    new-instance v3, Lj0/a/a/c/b/c;

    invoke-direct {v3, v0, v1, v2}, Lj0/a/a/c/b/c;-><init>(Landroid/app/Application;Ljava/util/Set;Lj0/a/a/c/a/e;)V

    return-object v3
.end method

.method public b(Lcom/clubhouse/android/ui/ClubhouseActivity;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b;->e()Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    .line 2
    iget-object v0, p0, Li0/e/b/l$c$b;->j:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lj0/b/c;

    if-eqz v1, :cond_1

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Li0/e/b/l$c$b;->j:Ljava/lang/Object;

    .line 6
    instance-of v2, v1, Lj0/b/c;

    if-eqz v2, :cond_0

    .line 7
    new-instance v1, Lcom/clubhouse/android/shared/auth/SessionCoordinator;

    iget-object v4, p0, Li0/e/b/l$c$b;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Li0/e/b/l$c$b;->j()Li0/e/b/a3/f/b;

    move-result-object v5

    iget-object v2, p0, Li0/e/b/l$c$b;->c:Li0/e/b/l;

    .line 8
    invoke-virtual {v2}, Li0/e/b/l;->K()Lcom/clubhouse/android/shared/auth/UserManager;

    move-result-object v6

    .line 9
    iget-object v2, p0, Li0/e/b/l$c$b;->c:Li0/e/b/l;

    invoke-virtual {v2}, Li0/e/b/l;->h()Li0/e/b/f3/i/a;

    move-result-object v7

    invoke-virtual {p0}, Li0/e/b/l$c$b;->f()Ln0/a/f0;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/clubhouse/android/shared/auth/SessionCoordinator;-><init>(Landroid/app/Activity;Li0/e/b/a3/f/b;Lcom/clubhouse/android/shared/auth/UserManager;Li0/e/b/f3/i/a;Ln0/a/f0;)V

    .line 10
    iget-object v2, p0, Li0/e/b/l$c$b;->j:Ljava/lang/Object;

    invoke-static {v2, v1}, Lj0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Li0/e/b/l$c$b;->j:Ljava/lang/Object;

    .line 11
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 12
    :cond_1
    :goto_0
    check-cast v0, Lcom/clubhouse/android/shared/auth/SessionCoordinator;

    .line 13
    invoke-virtual {p0}, Li0/e/b/l$c$b;->h()Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    move-result-object v0

    .line 14
    iput-object v0, p1, Lcom/clubhouse/android/ui/ClubhouseActivity;->y:Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    .line 15
    iget-object v0, p0, Li0/e/b/l$c$b;->l:Ljava/lang/Object;

    .line 16
    instance-of v1, v0, Lj0/b/c;

    if-eqz v1, :cond_3

    .line 17
    monitor-enter v0

    .line 18
    :try_start_1
    iget-object v1, p0, Li0/e/b/l$c$b;->l:Ljava/lang/Object;

    .line 19
    instance-of v2, v1, Lj0/b/c;

    if-eqz v2, :cond_2

    .line 20
    new-instance v1, Lcom/clubhouse/android/shared/review/ReviewCoordinator;

    iget-object v4, p0, Li0/e/b/l$c$b;->b:Landroid/app/Activity;

    iget-object v2, p0, Li0/e/b/l$c$b;->c:Li0/e/b/l;

    .line 21
    invoke-virtual {v2}, Li0/e/b/l;->L()Li0/e/b/f3/k/b;

    move-result-object v5

    .line 22
    iget-object v2, p0, Li0/e/b/l$c$b;->c:Li0/e/b/l;

    invoke-virtual {v2}, Li0/e/b/l;->h()Li0/e/b/f3/i/a;

    move-result-object v6

    invoke-virtual {p0}, Li0/e/b/l$c$b;->f()Ln0/a/f0;

    move-result-object v7

    iget-object v2, p0, Li0/e/b/l$c$b;->c:Li0/e/b/l;

    .line 23
    invoke-virtual {v2}, Li0/e/b/l;->u()Lcom/clubhouse/analytics/AmplitudeAnalytics;

    move-result-object v8

    move-object v3, v1

    .line 24
    invoke-direct/range {v3 .. v8}, Lcom/clubhouse/android/shared/review/ReviewCoordinator;-><init>(Landroid/app/Activity;Li0/e/b/f3/k/b;Li0/e/b/f3/i/a;Ln0/a/f0;Li0/e/a/a;)V

    .line 25
    iget-object v2, p0, Li0/e/b/l$c$b;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lj0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Li0/e/b/l$c$b;->l:Ljava/lang/Object;

    .line 26
    :cond_2
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 27
    :cond_3
    :goto_1
    check-cast v0, Lcom/clubhouse/android/shared/review/ReviewCoordinator;

    .line 28
    iget-object v0, p0, Li0/e/b/l$c$b;->m:Ljava/lang/Object;

    .line 29
    instance-of v1, v0, Lj0/b/c;

    if-eqz v1, :cond_5

    .line 30
    monitor-enter v0

    .line 31
    :try_start_2
    iget-object v1, p0, Li0/e/b/l$c$b;->m:Ljava/lang/Object;

    .line 32
    instance-of v2, v1, Lj0/b/c;

    if-eqz v2, :cond_4

    .line 33
    new-instance v1, Lcom/clubhouse/android/notifications/NotificationsCoordinator;

    iget-object v4, p0, Li0/e/b/l$c$b;->b:Landroid/app/Activity;

    iget-object v2, p0, Li0/e/b/l$c$b;->c:Li0/e/b/l;

    .line 34
    invoke-virtual {v2}, Li0/e/b/l;->K()Lcom/clubhouse/android/shared/auth/UserManager;

    move-result-object v5

    .line 35
    iget-object v2, p0, Li0/e/b/l$c$b;->c:Li0/e/b/l;

    invoke-virtual {v2}, Li0/e/b/l;->h()Li0/e/b/f3/i/a;

    move-result-object v6

    invoke-virtual {p0}, Li0/e/b/l$c$b;->f()Ln0/a/f0;

    move-result-object v7

    iget-object v2, p0, Li0/e/b/l$c$b;->c:Li0/e/b/l;

    .line 36
    invoke-virtual {v2}, Li0/e/b/l;->u()Lcom/clubhouse/analytics/AmplitudeAnalytics;

    move-result-object v8

    move-object v3, v1

    .line 37
    invoke-direct/range {v3 .. v8}, Lcom/clubhouse/android/notifications/NotificationsCoordinator;-><init>(Landroid/app/Activity;Lcom/clubhouse/android/shared/auth/UserManager;Li0/e/b/f3/i/a;Ln0/a/f0;Li0/e/a/a;)V

    .line 38
    iget-object v2, p0, Li0/e/b/l$c$b;->m:Ljava/lang/Object;

    invoke-static {v2, v1}, Lj0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Li0/e/b/l$c$b;->m:Ljava/lang/Object;

    .line 39
    :cond_4
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    .line 40
    :cond_5
    :goto_2
    check-cast v0, Lcom/clubhouse/android/notifications/NotificationsCoordinator;

    .line 41
    iget-object v0, p0, Li0/e/b/l$c$b;->c:Li0/e/b/l;

    invoke-static {v0}, Li0/e/b/l;->m(Li0/e/b/l;)Li0/e/a/b/a;

    move-result-object v0

    .line 42
    iput-object v0, p1, Lcom/clubhouse/android/ui/ClubhouseActivity;->Y1:Li0/e/a/b/a;

    .line 43
    iget-object v0, p0, Li0/e/b/l$c$b;->c:Li0/e/b/l;

    .line 44
    invoke-virtual {v0}, Li0/e/b/l;->u()Lcom/clubhouse/analytics/AmplitudeAnalytics;

    move-result-object v0

    .line 45
    iput-object v0, p1, Lcom/clubhouse/android/ui/ClubhouseActivity;->Z1:Li0/e/a/a;

    .line 46
    iget-object v0, p0, Li0/e/b/l$c$b;->c:Li0/e/b/l;

    .line 47
    invoke-virtual {v0}, Li0/e/b/l;->K()Lcom/clubhouse/android/shared/auth/UserManager;

    move-result-object v0

    .line 48
    iput-object v0, p1, Lcom/clubhouse/android/ui/ClubhouseActivity;->a2:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 49
    invoke-virtual {p0}, Li0/e/b/l$c$b;->c()Landroid/os/Handler;

    .line 50
    iget-object p1, p0, Li0/e/b/l$c$b;->o:Ljava/lang/Object;

    .line 51
    instance-of v0, p1, Lj0/b/c;

    if-eqz v0, :cond_7

    .line 52
    monitor-enter p1

    .line 53
    :try_start_3
    iget-object v0, p0, Li0/e/b/l$c$b;->o:Ljava/lang/Object;

    .line 54
    instance-of v1, v0, Lj0/b/c;

    if-eqz v1, :cond_6

    .line 55
    new-instance v0, Lcom/clubhouse/android/ui/BottomBarCoordinator;

    invoke-virtual {p0}, Li0/e/b/l$c$b;->g()Lh0/o/a/k;

    move-result-object v3

    iget-object v1, p0, Li0/e/b/l$c$b;->c:Li0/e/b/l;

    invoke-virtual {v1}, Li0/e/b/l;->h()Li0/e/b/f3/i/a;

    move-result-object v4

    iget-object v1, p0, Li0/e/b/l$c$b;->c:Li0/e/b/l;

    .line 56
    invoke-virtual {v1}, Li0/e/b/l;->K()Lcom/clubhouse/android/shared/auth/UserManager;

    move-result-object v5

    .line 57
    new-instance v6, Li0/e/b/m;

    invoke-direct {v6, p0}, Li0/e/b/m;-><init>(Li0/e/b/l$c$b;)V

    .line 58
    invoke-virtual {p0}, Li0/e/b/l$c$b;->e()Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    move-result-object v7

    invoke-virtual {p0}, Li0/e/b/l$c$b;->f()Ln0/a/f0;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/clubhouse/android/ui/BottomBarCoordinator;-><init>(Lh0/o/a/k;Li0/e/b/f3/i/a;Lcom/clubhouse/android/shared/auth/UserManager;Lcom/clubhouse/wave/WaveBarViewModel$b;Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Ln0/a/f0;)V

    .line 59
    iget-object v1, p0, Li0/e/b/l$c$b;->o:Ljava/lang/Object;

    invoke-static {v1, v0}, Lj0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Li0/e/b/l$c$b;->o:Ljava/lang/Object;

    .line 60
    :cond_6
    monitor-exit p1

    move-object p1, v0

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    .line 61
    :cond_7
    :goto_3
    check-cast p1, Lcom/clubhouse/android/ui/BottomBarCoordinator;

    .line 62
    invoke-virtual {p0}, Li0/e/b/l$c$b;->i()Lcom/clubhouse/android/shared/wave/WaveCoordinator;

    return-void
.end method

.method public c()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/e/b/l$c$b;->f:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lj0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li0/e/b/l$c$b;->f:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lj0/b/c;

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, p0, Li0/e/b/l$c$b;->a:Li0/e/b/c3/f/b;

    iget-object v2, p0, Li0/e/b/l$c$b;->b:Landroid/app/Activity;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "activity"

    invoke-static {v2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    iget-object v2, p0, Li0/e/b/l$c$b;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lj0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Li0/e/b/l$c$b;->f:Ljava/lang/Object;

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
    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public d()Lj0/a/a/c/a/c;
    .locals 5

    .line 1
    new-instance v0, Li0/e/b/l$c$b$a;

    iget-object v1, p0, Li0/e/b/l$c$b;->c:Li0/e/b/l;

    iget-object v2, p0, Li0/e/b/l$c$b;->d:Li0/e/b/l$c;

    iget-object v3, p0, Li0/e/b/l$c$b;->e:Li0/e/b/l$c$b;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Li0/e/b/l$c$b$a;-><init>(Li0/e/b/l;Li0/e/b/l$c;Li0/e/b/l$c$b;Li0/e/b/l$a;)V

    return-object v0
.end method

.method public final e()Lcom/clubhouse/android/channels/ActiveChannelCoordinator;
    .locals 9

    .line 1
    iget-object v0, p0, Li0/e/b/l$c$b;->h:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lj0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li0/e/b/l$c$b;->h:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lj0/b/c;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    iget-object v4, p0, Li0/e/b/l$c$b;->b:Landroid/app/Activity;

    iget-object v2, p0, Li0/e/b/l$c$b;->c:Li0/e/b/l;

    invoke-static {v2}, Li0/e/b/l;->m(Li0/e/b/l;)Li0/e/a/b/a;

    move-result-object v5

    invoke-virtual {p0}, Li0/e/b/l$c$b;->f()Ln0/a/f0;

    move-result-object v6

    iget-object v2, p0, Li0/e/b/l$c$b;->c:Li0/e/b/l;

    .line 7
    invoke-virtual {v2}, Li0/e/b/l;->K()Lcom/clubhouse/android/shared/auth/UserManager;

    move-result-object v7

    .line 8
    iget-object v2, p0, Li0/e/b/l$c$b;->c:Li0/e/b/l;

    invoke-virtual {v2}, Li0/e/b/l;->h()Li0/e/b/f3/i/a;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;-><init>(Landroid/app/Activity;Li0/e/a/b/a;Ln0/a/f0;Lcom/clubhouse/android/shared/auth/UserManager;Li0/e/b/f3/i/a;)V

    .line 9
    iget-object v2, p0, Li0/e/b/l$c$b;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lj0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Li0/e/b/l$c$b;->h:Ljava/lang/Object;

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
    check-cast v0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    return-object v0
.end method

.method public final f()Ln0/a/f0;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/e/b/l$c$b;->g:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lj0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li0/e/b/l$c$b;->g:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lj0/b/c;

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, p0, Li0/e/b/l$c$b;->a:Li0/e/b/c3/f/b;

    iget-object v2, p0, Li0/e/b/l$c$b;->b:Landroid/app/Activity;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "activity"

    invoke-static {v2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v2, Lh0/q/p;

    invoke-static {v2}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 9
    iget-object v2, p0, Li0/e/b/l$c$b;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lj0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Li0/e/b/l$c$b;->g:Ljava/lang/Object;

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
    check-cast v0, Ln0/a/f0;

    return-object v0
.end method

.method public final g()Lh0/o/a/k;
    .locals 5

    .line 1
    iget-object v0, p0, Li0/e/b/l$c$b;->n:Lh0/o/a/k;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li0/e/b/l$c$b;->b:Landroid/app/Activity;

    .line 3
    :try_start_0
    check-cast v0, Lh0/o/a/k;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Li0/e/b/l$c$b;->n:Lh0/o/a/k;

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected activity to be a FragmentActivity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final h()Lcom/clubhouse/android/shared/update/UpdatesCoordinator;
    .locals 9

    .line 1
    iget-object v0, p0, Li0/e/b/l$c$b;->k:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lj0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li0/e/b/l$c$b;->k:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lj0/b/c;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    iget-object v4, p0, Li0/e/b/l$c$b;->b:Landroid/app/Activity;

    iget-object v2, p0, Li0/e/b/l$c$b;->c:Li0/e/b/l;

    .line 7
    invoke-virtual {v2}, Li0/e/b/l;->z()Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Li0/e/b/l$c$b;->j()Li0/e/b/a3/f/b;

    move-result-object v6

    invoke-virtual {p0}, Li0/e/b/l$c$b;->f()Ln0/a/f0;

    move-result-object v7

    iget-object v2, p0, Li0/e/b/l$c$b;->c:Li0/e/b/l;

    invoke-static {v2}, Li0/e/b/l;->j(Li0/e/b/l;)Lcom/clubhouse/android/data/repos/UpdatesRepo;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;-><init>(Landroid/app/Activity;Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;Li0/e/b/a3/f/b;Ln0/a/f0;Lcom/clubhouse/android/data/repos/UpdatesRepo;)V

    .line 9
    iget-object v2, p0, Li0/e/b/l$c$b;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lj0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Li0/e/b/l$c$b;->k:Ljava/lang/Object;

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
    check-cast v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    return-object v0
.end method

.method public final i()Lcom/clubhouse/android/shared/wave/WaveCoordinator;
    .locals 11

    .line 1
    iget-object v0, p0, Li0/e/b/l$c$b;->p:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lj0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li0/e/b/l$c$b;->p:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lj0/b/c;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lcom/clubhouse/android/shared/wave/WaveCoordinator;

    invoke-virtual {p0}, Li0/e/b/l$c$b;->g()Lh0/o/a/k;

    move-result-object v4

    .line 7
    new-instance v5, Li0/e/b/n;

    invoke-direct {v5, p0}, Li0/e/b/n;-><init>(Li0/e/b/l$c$b;)V

    .line 8
    invoke-virtual {p0}, Li0/e/b/l$c$b;->e()Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    move-result-object v6

    invoke-virtual {p0}, Li0/e/b/l$c$b;->j()Li0/e/b/a3/f/b;

    move-result-object v7

    iget-object v2, p0, Li0/e/b/l$c$b;->c:Li0/e/b/l;

    invoke-virtual {v2}, Li0/e/b/l;->h()Li0/e/b/f3/i/a;

    move-result-object v8

    iget-object v2, p0, Li0/e/b/l$c$b;->c:Li0/e/b/l;

    .line 9
    invoke-virtual {v2}, Li0/e/b/l;->K()Lcom/clubhouse/android/shared/auth/UserManager;

    move-result-object v9

    .line 10
    invoke-virtual {p0}, Li0/e/b/l$c$b;->f()Ln0/a/f0;

    move-result-object v10

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/clubhouse/android/shared/wave/WaveCoordinator;-><init>(Lh0/o/a/k;Lcom/clubhouse/wave/WaveCoordinatorViewModel$b;Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Li0/e/b/a3/f/b;Li0/e/b/f3/i/a;Lcom/clubhouse/android/shared/auth/UserManager;Ln0/a/f0;)V

    .line 11
    iget-object v2, p0, Li0/e/b/l$c$b;->p:Ljava/lang/Object;

    invoke-static {v2, v1}, Lj0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Li0/e/b/l$c$b;->p:Ljava/lang/Object;

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
    check-cast v0, Lcom/clubhouse/android/shared/wave/WaveCoordinator;

    return-object v0
.end method

.method public final j()Li0/e/b/a3/f/b;
    .locals 4

    .line 1
    iget-object v0, p0, Li0/e/b/l$c$b;->i:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lj0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li0/e/b/l$c$b;->i:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lj0/b/c;

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, p0, Li0/e/b/l$c$b;->a:Li0/e/b/c3/f/b;

    iget-object v2, p0, Li0/e/b/l$c$b;->b:Landroid/app/Activity;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "activity"

    invoke-static {v2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/shared/ui/AppBannerHandler;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 9
    iget-object v2, p0, Li0/e/b/l$c$b;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lj0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Li0/e/b/l$c$b;->i:Ljava/lang/Object;

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
    check-cast v0, Li0/e/b/a3/f/b;

    return-object v0
.end method
