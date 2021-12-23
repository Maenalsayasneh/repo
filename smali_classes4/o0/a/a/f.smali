.class public Lo0/a/a/f;
.super Ljava/lang/Object;
.source "AuthorizationService.java"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lo0/a/a/p/f;

.field public final c:Lo0/a/a/p/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    sget-object v0, Lo0/a/a/a;->a:Lo0/a/a/a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lo0/a/a/p/d;->a:Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v2, Lo0/a/a/p/d;->a:Landroid/content/Intent;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const v6, 0x20040

    .line 9
    invoke-virtual {v0, v2, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 11
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.VIEW"

    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const-string v9, "android.intent.category.BROWSABLE"

    .line 12
    invoke-virtual {v7, v9}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 13
    invoke-virtual {v7}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v7}, Landroid/content/IntentFilter;->authoritiesIterator()Ljava/util/Iterator;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v7}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v3

    move v10, v9

    .line 16
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 17
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "http"

    .line 18
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    const-string v12, "https"

    .line 19
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    move v7, v8

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v3

    :goto_3
    if-nez v7, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    :try_start_0
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/16 v9, 0x40

    invoke-virtual {v0, v7, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 21
    iget-object v9, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 22
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const-string v11, "android.support.customtabs.action.CustomTabsService"

    .line 23
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {v10, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {v0, v10, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v9

    if-eqz v9, :cond_6

    move v9, v8

    goto :goto_4

    :cond_6
    move v9, v3

    :goto_4
    if-eqz v9, :cond_8

    .line 26
    new-instance v9, Lo0/a/a/p/b;

    invoke-direct {v9, v7, v8}, Lo0/a/a/p/b;-><init>(Landroid/content/pm/PackageInfo;Z)V

    .line 27
    iget-object v10, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 28
    invoke-virtual {v1, v3, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5

    .line 29
    :cond_7
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v8, v3

    .line 30
    :goto_5
    new-instance v9, Lo0/a/a/p/b;

    invoke-direct {v9, v7, v3}, Lo0/a/a/p/b;-><init>(Landroid/content/pm/PackageInfo;Z)V

    .line 31
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 32
    invoke-virtual {v1, v8, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 33
    :cond_9
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 34
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v5

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/a/a/p/b;

    .line 35
    iget-object v4, v2, Lo0/a/a/p/b;->d:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v1, v2

    goto :goto_7

    :cond_c
    if-nez v1, :cond_b

    move-object v1, v2

    goto :goto_6

    .line 36
    :cond_d
    :goto_7
    new-instance v0, Lo0/a/a/p/f;

    invoke-direct {v0, p1}, Lo0/a/a/p/f;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo0/a/a/f;->a:Landroid/content/Context;

    .line 39
    iput-object v0, p0, Lo0/a/a/f;->b:Lo0/a/a/p/f;

    .line 40
    iput-object v1, p0, Lo0/a/a/f;->c:Lo0/a/a/p/b;

    if-eqz v1, :cond_11

    .line 41
    iget-object p1, v1, Lo0/a/a/p/b;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 42
    iget-object p1, v1, Lo0/a/a/p/b;->a:Ljava/lang/String;

    .line 43
    monitor-enter v0

    .line 44
    :try_start_1
    iget-object v1, v0, Lo0/a/a/p/f;->d:Lh0/d/a/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_e

    .line 45
    monitor-exit v0

    goto :goto_8

    .line 46
    :cond_e
    :try_start_2
    new-instance v1, Lo0/a/a/p/e;

    invoke-direct {v1, v0}, Lo0/a/a/p/e;-><init>(Lo0/a/a/p/f;)V

    iput-object v1, v0, Lo0/a/a/p/f;->d:Lh0/d/a/d;

    .line 47
    iget-object v1, v0, Lo0/a/a/p/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_f

    .line 48
    iget-object v2, v0, Lo0/a/a/p/f;->d:Lh0/d/a/d;

    invoke-static {v1, p1, v2}, Lh0/d/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lh0/d/a/d;)Z

    move-result p1

    if-nez p1, :cond_10

    :cond_f
    const-string p1, "Unable to bind custom tabs service"

    new-array v1, v3, [Ljava/lang/Object;

    .line 49
    invoke-static {}, Lo0/a/a/r/a;->c()Lo0/a/a/r/a;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v5, p1, v1}, Lo0/a/a/r/a;->d(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object p1, v0, Lo0/a/a/p/f;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :cond_10
    monitor-exit v0

    goto :goto_8

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_11
    :goto_8
    return-void
.end method


# virtual methods
.method public a(Lo0/a/a/d;)Landroid/content/Intent;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/a/a/f;->b:Lo0/a/a/p/f;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, v0, Lo0/a/a/p/f;->c:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {}, Lo0/a/a/r/a;->c()Lo0/a/a/r/a;

    move-result-object v4

    const/4 v5, 0x4

    const-string v6, "Interrupted while waiting for browser connection"

    invoke-virtual {v4, v5, v1, v6, v3}, Lo0/a/a/r/a;->d(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v3, v0, Lo0/a/a/p/f;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    :goto_0
    iget-object v0, v0, Lo0/a/a/p/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/d/a/c;

    if-nez v0, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    new-instance v3, Lh0/d/a/b;

    invoke-direct {v3, v0}, Lh0/d/a/b;-><init>(Lh0/d/a/c;)V

    .line 8
    :try_start_1
    iget-object v4, v0, Lh0/d/a/c;->a:Lg0/a/a/b;

    invoke-interface {v4, v3}, Lg0/a/a/b;->K(Lg0/a/a/a;)Z

    move-result v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v4, Lh0/d/a/e;

    iget-object v5, v0, Lh0/d/a/c;->a:Lg0/a/a/b;

    iget-object v0, v0, Lh0/d/a/c;->b:Landroid/content/ComponentName;

    invoke-direct {v4, v5, v3, v0, v1}, Lh0/d/a/e;-><init>(Lg0/a/a/b;Lg0/a/a/a;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    goto :goto_2

    :catch_1
    :goto_1
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Failed to create custom tabs session through custom tabs client"

    .line 10
    invoke-static {v3, v0}, Lo0/a/a/r/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move-object v4, v1

    .line 11
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.support.customtabs.extra.SESSION"

    if-eqz v4, :cond_4

    .line 12
    iget-object v6, v4, Lh0/d/a/e;->c:Landroid/content/ComponentName;

    .line 13
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v6, v4, Lh0/d/a/e;->b:Lg0/a/a/a;

    check-cast v6, Lg0/a/a/a$a;

    .line 15
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v4, v4, Lh0/d/a/e;->d:Landroid/app/PendingIntent;

    .line 17
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-static {v7, v5, v6}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    if-eqz v4, :cond_3

    const-string v6, "android.support.customtabs.extra.SESSION_ID"

    .line 19
    invoke-virtual {v7, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    :cond_3
    invoke-virtual {v0, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    :cond_4
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 22
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 23
    invoke-static {v4, v5, v1}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 24
    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_5
    const/4 v4, 0x1

    const-string v5, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 25
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual {v0, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v5, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 28
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    iget-object v5, p0, Lo0/a/a/f;->c:Lo0/a/a/p/b;

    if-eqz v5, :cond_7

    .line 30
    invoke-virtual {p1}, Lo0/a/a/d;->d()Landroid/net/Uri;

    move-result-object v5

    .line 31
    iget-object v6, p0, Lo0/a/a/f;->c:Lo0/a/a/p/b;

    iget-object v6, v6, Lo0/a/a/p/b;->d:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    .line 32
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    :goto_4
    iget-object v3, p0, Lo0/a/a/f;->c:Lo0/a/a/p/b;

    iget-object v3, v3, Lo0/a/a/p/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    iget-object v2, p0, Lo0/a/a/f;->c:Lo0/a/a/p/b;

    iget-object v2, v2, Lo0/a/a/p/b;->d:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "Using %s as browser for auth, custom tab = %s"

    .line 37
    invoke-static {v2, v3}, Lo0/a/a/r/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v2, p0, Lo0/a/a/f;->a:Landroid/content/Context;

    .line 39
    sget v3, Lnet/openid/appauth/AuthorizationManagementActivity;->c:I

    .line 40
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lnet/openid/appauth/AuthorizationManagementActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "authIntent"

    .line 41
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p1}, Lo0/a/a/d;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "authRequest"

    .line 43
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "completeIntent"

    .line 44
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "cancelIntent"

    .line 45
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v3

    .line 46
    :cond_7
    new-instance p1, Landroid/content/ActivityNotFoundException;

    invoke-direct {p1}, Landroid/content/ActivityNotFoundException;-><init>()V

    throw p1
.end method
