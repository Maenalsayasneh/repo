.class public final Lcom/clubhouse/android/ClubhouseApplication;
.super Li0/e/b/y2;
.source "ClubhouseApplication.kt"

# interfaces
.implements Lh0/g0/a$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/clubhouse/android/ClubhouseApplication;",
        "Landroid/app/Application;",
        "Lh0/g0/a$b;",
        "Lm0/i;",
        "onCreate",
        "()V",
        "Lh0/g0/a;",
        "a",
        "()Lh0/g0/a;",
        "Li0/e/a/b/b;",
        "x",
        "Li0/e/a/b/b;",
        "getWorkerFactory",
        "()Li0/e/a/b/b;",
        "setWorkerFactory",
        "(Li0/e/a/b/b;)V",
        "workerFactory",
        "Lcom/clubhouse/android/shared/auth/UserManager;",
        "q",
        "Lcom/clubhouse/android/shared/auth/UserManager;",
        "getUserManager",
        "()Lcom/clubhouse/android/shared/auth/UserManager;",
        "setUserManager",
        "(Lcom/clubhouse/android/shared/auth/UserManager;)V",
        "userManager",
        "<init>",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public q:Lcom/clubhouse/android/shared/auth/UserManager;

.field public x:Li0/e/a/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/e/b/y2;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh0/g0/a;
    .locals 2

    .line 1
    new-instance v0, Lh0/g0/a$a;

    invoke-direct {v0}, Lh0/g0/a$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/clubhouse/android/ClubhouseApplication;->x:Li0/e/a/b/b;

    if-eqz v1, :cond_0

    .line 3
    iput-object v1, v0, Lh0/g0/a$a;->a:Lh0/g0/q;

    .line 4
    new-instance v1, Lh0/g0/a;

    invoke-direct {v1, v0}, Lh0/g0/a;-><init>(Lh0/g0/a$a;)V

    const-string v0, "Builder()\n            .setWorkerFactory(workerFactory)\n            .build()"

    .line 5
    invoke-static {v1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "workerFactory"

    .line 6
    invoke-static {v0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate()V
    .locals 10

    .line 1
    invoke-super {p0}, Li0/e/b/y2;->onCreate()V

    .line 2
    sget-object v0, Li0/e/b/a;->a:Li0/e/b/a;

    invoke-static {p0, v0}, Lio/sentry/android/core/SentryAndroid;->init(Landroid/content/Context;Lio/sentry/Sentry$OptionsConfiguration;)V

    .line 3
    new-instance v0, Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory;-><init>(Li0/b/b/k0;I)V

    .line 4
    new-instance v9, Li0/b/b/u;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v4, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Li0/b/b/u;-><init>(ZLm0/l/e;Lm0/l/e;Lm0/l/e;I)V

    sput-object v9, Li0/b/b/g;->b:Li0/b/b/u;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Li0/b/b/g;->a:Li0/b/b/k0;

    instance-of v3, v0, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory;

    if-nez v3, :cond_1

    new-instance v0, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory;

    invoke-direct {v0}, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory;-><init>()V

    .line 6
    :cond_1
    :goto_0
    sput-object v0, Li0/b/b/g;->a:Li0/b/b/k0;

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ClubhouseApplication;->q:Lcom/clubhouse/android/shared/auth/UserManager;

    if-eqz v0, :cond_a

    .line 8
    iget-object v1, v0, Lcom/clubhouse/android/shared/auth/UserManager;->a:Li0/e/b/f3/i/c;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v3, v1, Li0/e/b/f3/i/c;->b:Lcom/clubhouse/android/user/model/UserSelf;

    if-nez v3, :cond_2

    .line 11
    iget-object v3, v1, Li0/e/b/f3/i/c;->a:Li0/e/b/f3/k/b;

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v4, Lcom/clubhouse/android/shared/preferences/Key;->LOGGED_IN_USER:Lcom/clubhouse/android/shared/preferences/Key;

    invoke-virtual {v3, v4}, Li0/e/b/f3/k/b;->l(Lcom/clubhouse/android/shared/preferences/Key;)Lcom/clubhouse/android/user/model/UserSelf;

    move-result-object v3

    .line 14
    iput-object v3, v1, Li0/e/b/f3/i/c;->b:Lcom/clubhouse/android/user/model/UserSelf;

    .line 15
    :cond_2
    iget-object v3, v1, Li0/e/b/f3/i/c;->b:Lcom/clubhouse/android/user/model/UserSelf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-nez v3, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v0, v3}, Lcom/clubhouse/android/shared/auth/UserManager;->e(Lcom/clubhouse/android/user/model/UserSelf;)V

    .line 17
    :goto_1
    new-instance v0, Lh0/i/f/e;

    const-string v1, "com.google.android.gms.fonts"

    const-string v3, "com.google.android.gms"

    const-string v4, "Noto Color Emoji Compat"

    const/high16 v5, 0x7f030000

    invoke-direct {v0, v1, v3, v4, v5}, Lh0/i/f/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    new-instance v1, Lh0/m/a/e;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lh0/m/a/e;-><init>(Landroid/content/Context;Lh0/i/f/e;)V

    .line 19
    sget-object v0, Lh0/m/a/a;->b:Lh0/m/a/a;

    if-nez v0, :cond_5

    .line 20
    sget-object v0, Lh0/m/a/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_1
    sget-object v3, Lh0/m/a/a;->b:Lh0/m/a/a;

    if-nez v3, :cond_4

    .line 22
    new-instance v3, Lh0/m/a/a;

    invoke-direct {v3, v1}, Lh0/m/a/a;-><init>(Lh0/m/a/a$c;)V

    sput-object v3, Lh0/m/a/a;->b:Lh0/m/a/a;

    .line 23
    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 24
    :cond_5
    :goto_2
    sget-object v0, Lh0/m/a/a;->b:Lh0/m/a/a;

    .line 25
    invoke-static {v2}, Li0/b/a/o;->setGlobalDuplicateFilteringDefault(Z)V

    .line 26
    invoke-static {}, Li0/b/a/n;->b()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Li0/b/a/o;->defaultDiffingHandler:Landroid/os/Handler;

    .line 27
    invoke-static {}, Li0/b/a/n;->b()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Li0/b/a/o;->defaultModelBuildingHandler:Landroid/os/Handler;

    .line 28
    sget-object v0, Li0/e/b/e3/d;->a:Li0/e/b/e3/d;

    const-string v0, "context"

    .line 29
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_9

    .line 31
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const-string v1, "from(context)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->values()[Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    move-result-object v1

    const/16 v3, 0xd

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_6

    .line 33
    aget-object v5, v1, v4

    .line 34
    invoke-virtual {v5}, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->getChannelId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationManagerCompat;->deleteNotificationChannel(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 35
    :cond_6
    sget-object v1, Li0/e/b/e3/d;->b:Ljava/util/List;

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/e/b/e3/c;

    .line 37
    new-instance v4, Landroid/app/NotificationChannel;

    .line 38
    iget-object v5, v3, Li0/e/b/e3/c;->a:Ljava/lang/String;

    .line 39
    iget v6, v3, Li0/e/b/e3/c;->b:I

    .line 40
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 41
    iget v7, v3, Li0/e/b/e3/c;->c:I

    .line 42
    invoke-direct {v4, v5, v6, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 43
    sget-object v5, Li0/e/b/e3/a;->a:Li0/e/b/e3/a;

    .line 44
    sget-object v5, Li0/e/b/e3/a;->c:Li0/e/b/e3/c;

    .line 45
    invoke-static {v3, v5}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 46
    sget-object v5, Li0/e/b/e3/a;->d:Li0/e/b/e3/c;

    .line 47
    invoke-static {v3, v5}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 48
    :cond_7
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v5, 0x4

    .line 49
    invoke-virtual {v3, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    const/4 v5, 0x5

    .line 50
    invoke-virtual {v3, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    const-string v5, "android.resource://"

    .line 52
    invoke-static {v5}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    sget-object v6, Lcom/clubhouse/android/notifications/PushListenerService$Sound;->CHIME_NOTIFICATION:Lcom/clubhouse/android/notifications/PushListenerService$Sound;

    invoke-virtual {v6}, Lcom/clubhouse/android/notifications/PushListenerService$Sound;->getRes()I

    move-result v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 58
    invoke-virtual {v4, v5, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 59
    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 60
    :cond_8
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_4

    :cond_9
    return-void

    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v1

    throw v0

    :cond_a
    const-string v0, "userManager"

    .line 62
    invoke-static {v0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1
.end method
