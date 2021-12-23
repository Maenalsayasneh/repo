.class public final Lcom/clubhouse/android/shared/update/UpdatesCoordinator;
.super Ljava/lang/Object;
.source "UpdatesCoordinator.kt"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

.field public final c:Li0/e/b/a3/f/b;

.field public final d:Ln0/a/f0;

.field public final e:Lcom/clubhouse/android/data/repos/UpdatesRepo;

.field public final f:Li0/h/a/d/a/a/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;Li0/e/b/a3/f/b;Ln0/a/f0;Lcom/clubhouse/android/data/repos/UpdatesRepo;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devicePreferences"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerHandler"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatesRepo"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->b:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->c:Li0/e/b/a3/f/b;

    .line 5
    iput-object p4, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->d:Ln0/a/f0;

    .line 6
    iput-object p5, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->e:Lcom/clubhouse/android/data/repos/UpdatesRepo;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 8
    const-class p3, Li0/h/a/b/c/m/b;

    monitor-enter p3

    :try_start_0
    sget-object p5, Li0/h/a/b/c/m/b;->d:Li0/h/a/d/a/a/t;

    if-nez p5, :cond_1

    new-instance p5, Li0/h/a/d/a/a/h;

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    .line 10
    :cond_0
    invoke-direct {p5, p2}, Li0/h/a/d/a/a/h;-><init>(Landroid/content/Context;)V

    .line 11
    const-class p2, Li0/h/a/d/a/a/h;

    invoke-static {p5, p2}, Li0/h/a/b/c/m/b;->S(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p2, Li0/h/a/d/a/a/t;

    invoke-direct {p2, p5}, Li0/h/a/d/a/a/t;-><init>(Li0/h/a/d/a/a/h;)V

    .line 12
    sput-object p2, Li0/h/a/b/c/m/b;->d:Li0/h/a/d/a/a/t;

    :cond_1
    sget-object p2, Li0/h/a/b/c/m/b;->d:Li0/h/a/d/a/a/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    .line 13
    iget-object p2, p2, Li0/h/a/d/a/a/t;->f:Li0/h/a/d/a/e/d0;

    invoke-interface {p2}, Li0/h/a/d/a/e/d0;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li0/h/a/d/a/a/b;

    const-string p3, "create(activity.applicationContext)"

    .line 14
    invoke-static {p2, p3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->f:Li0/h/a/d/a/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    new-instance v3, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p2}, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$1;-><init>(Lcom/clubhouse/android/shared/update/UpdatesCoordinator;Lm0/l/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v5}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 16
    check-cast p1, Lh0/q/p;

    .line 17
    invoke-interface {p1}, Lh0/q/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$special$$inlined$observeResume$1;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$special$$inlined$observeResume$1;-><init>(Lcom/clubhouse/android/shared/update/UpdatesCoordinator;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Lh0/q/o;)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p3

    throw p1
.end method

.method public static final a(Lcom/clubhouse/android/shared/update/UpdatesCoordinator;Lm0/l/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$resumeUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$resumeUpdate$1;

    iget v1, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$resumeUpdate$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$resumeUpdate$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$resumeUpdate$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$resumeUpdate$1;-><init>(Lcom/clubhouse/android/shared/update/UpdatesCoordinator;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$resumeUpdate$1;->d:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$resumeUpdate$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$resumeUpdate$1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->f:Li0/h/a/d/a/a/b;

    iput-object p0, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$resumeUpdate$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$resumeUpdate$1;->x:I

    invoke-static {p1, v0}, Li0/h/a/b/c/m/b;->h0(Li0/h/a/d/a/a/b;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    check-cast p1, Li0/h/a/d/a/a/a;

    .line 8
    invoke-virtual {p1}, Li0/h/a/d/a/a/a;->o()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->f:Li0/h/a/d/a/a/b;

    .line 10
    iget-object p0, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->a:Landroid/app/Activity;

    const/16 v1, 0x15be

    .line 11
    invoke-interface {v0, p1, v3, p0, v1}, Li0/h/a/d/a/a/b;->b(Li0/h/a/d/a/a/a;ILandroid/app/Activity;I)Z

    .line 12
    :cond_4
    sget-object v1, Lm0/i;->a:Lm0/i;

    :goto_2
    return-object v1
.end method

.method public static final b(Lcom/clubhouse/android/shared/update/UpdatesCoordinator;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p0, Lh0/b/a/d$a;

    const v0, 0x7f1400ec

    invoke-direct {p0, p1, v0}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f13052b

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lh0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    const v0, 0x7f13052a

    .line 5
    invoke-virtual {p0, v0}, Lh0/b/a/d$a;->b(I)Lh0/b/a/d$a;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 7
    iget-object v0, p0, Lh0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean p3, v0, Landroidx/appcompat/app/AlertController$b;->k:Z

    goto :goto_0

    :cond_1
    const p3, 0x7f13039f

    .line 8
    sget-object v0, Li0/e/b/f3/n/a;->c:Li0/e/b/f3/n/a;

    invoke-virtual {p0, p3, v0}, Lh0/b/a/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    :goto_0
    const p3, 0x7f130529

    .line 9
    new-instance v0, Li0/e/b/f3/n/c;

    invoke-direct {v0, p1, p2}, Li0/e/b/f3/n/c;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v0}, Lh0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 10
    invoke-virtual {p0}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    :goto_1
    return-void
.end method

.method public static final c(Lcom/clubhouse/android/shared/update/UpdatesCoordinator;Lm0/l/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$startUpdateIfAvailable$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$startUpdateIfAvailable$1;

    iget v1, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$startUpdateIfAvailable$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$startUpdateIfAvailable$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$startUpdateIfAvailable$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$startUpdateIfAvailable$1;-><init>(Lcom/clubhouse/android/shared/update/UpdatesCoordinator;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$startUpdateIfAvailable$1;->d:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$startUpdateIfAvailable$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$startUpdateIfAvailable$1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->f:Li0/h/a/d/a/a/b;

    iput-object p0, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$startUpdateIfAvailable$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$startUpdateIfAvailable$1;->x:I

    invoke-static {p1, v0}, Li0/h/a/b/c/m/b;->h0(Li0/h/a/d/a/a/b;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    :goto_1
    check-cast p1, Li0/h/a/d/a/a/a;

    .line 8
    invoke-virtual {p1}, Li0/h/a/d/a/a/a;->o()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 9
    invoke-static {v3}, Li0/h/a/d/a/a/c;->c(I)Li0/h/a/d/a/a/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Li0/h/a/d/a/a/a;->j(Li0/h/a/d/a/a/c;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->f:Li0/h/a/d/a/a/b;

    .line 11
    iget-object p0, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->a:Landroid/app/Activity;

    const/16 v1, 0x15be

    .line 12
    invoke-interface {v0, p1, v3, p0, v1}, Li0/h/a/d/a/a/b;->b(Li0/h/a/d/a/a/a;ILandroid/app/Activity;I)Z

    .line 13
    :cond_5
    sget-object v1, Lm0/i;->a:Lm0/i;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final d(Lm0/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$maybeShowReleaseNotes$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$maybeShowReleaseNotes$1;

    iget v1, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$maybeShowReleaseNotes$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$maybeShowReleaseNotes$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$maybeShowReleaseNotes$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$maybeShowReleaseNotes$1;-><init>(Lcom/clubhouse/android/shared/update/UpdatesCoordinator;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$maybeShowReleaseNotes$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$maybeShowReleaseNotes$1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$maybeShowReleaseNotes$1;->d:I

    iget-object v0, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$maybeShowReleaseNotes$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    :try_start_0
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->b:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    invoke-virtual {p1}, Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;->k()I

    move-result p1

    const/16 v2, 0x127e

    .line 6
    :try_start_1
    iget-object v4, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->e:Lcom/clubhouse/android/data/repos/UpdatesRepo;

    iput-object p0, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$maybeShowReleaseNotes$1;->c:Ljava/lang/Object;

    iput v2, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$maybeShowReleaseNotes$1;->d:I

    iput v3, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$maybeShowReleaseNotes$1;->y:I

    invoke-virtual {v4, p1, v2, v0}, Lcom/clubhouse/android/data/repos/UpdatesRepo;->b(IILm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move v1, v2

    .line 7
    :goto_1
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/GetReleaseNotesResponse;

    .line 8
    iget-object v2, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->b:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Lcom/clubhouse/android/shared/preferences/Key;->VERSION_CODE:Lcom/clubhouse/android/shared/preferences/Key;

    const-string v4, "key"

    .line 11
    invoke-static {v3, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v4, v2, Li0/e/b/f3/k/a;->a:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "editor"

    .line 14
    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v3}, Li0/e/b/f3/k/a;->f(Lcom/clubhouse/android/shared/preferences/Key;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/response/GetReleaseNotesResponse;->a:Ljava/lang/Boolean;

    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-static {v1, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->c:Li0/e/b/a3/f/b;

    invoke-interface {v1}, Li0/e/b/a3/f/b;->create()Li0/e/b/a3/f/j;

    move-result-object v1

    .line 21
    iget-object v2, p1, Lcom/clubhouse/android/data/models/remote/response/GetReleaseNotesResponse;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 22
    iget-object v2, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->a:Landroid/app/Activity;

    const v3, 0x7f13041f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.getString(R.string.release_notes_message)"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :cond_4
    iget-object v3, v1, Li0/e/b/a3/f/j;->c:Lcom/clubhouse/android/core/databinding/BannerBinding;

    iget-object v3, v3, Lcom/clubhouse/android/core/databinding/BannerBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v2, p1, Lcom/clubhouse/android/data/models/remote/response/GetReleaseNotesResponse;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 25
    iget-object v2, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->a:Landroid/app/Activity;

    const v3, 0x7f13041e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.getString(R.string.release_notes_action)"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    new-instance v3, Li0/e/b/f3/n/d;

    invoke-direct {v3, v0, p1}, Li0/e/b/f3/n/d;-><init>(Lcom/clubhouse/android/shared/update/UpdatesCoordinator;Lcom/clubhouse/android/data/models/remote/response/GetReleaseNotesResponse;)V

    .line 26
    invoke-virtual {v1, v2, v3}, Li0/e/b/a3/f/j;->g(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/clubhouse/android/core/ui/Banner;

    .line 27
    iget-object p1, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->a:Landroid/app/Activity;

    const v0, 0x7f1301b7

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Li0/e/b/f3/n/b;

    invoke-direct {v0, v1}, Li0/e/b/f3/n/b;-><init>(Li0/e/b/a3/f/j;)V

    invoke-virtual {v1, p1, v0}, Li0/e/b/a3/f/j;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/clubhouse/android/core/ui/Banner;

    .line 28
    invoke-virtual {v1}, Li0/e/b/a3/f/j;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    sget-object v1, Lv0/a/a;->d:Lv0/a/a$b;

    const-string v2, "Error checking for release notes"

    invoke-virtual {v1, p1, v2, v0}, Lv0/a/a$b;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_6
    :goto_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
