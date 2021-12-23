.class public Lcom/instabug/library/analytics/AnalyticsWrapper;
.super Ljava/lang/Object;
.source "AnalyticsWrapper.java"


# static fields
.field private static INSTANCE:Lcom/instabug/library/analytics/AnalyticsWrapper; = null

.field private static final TAG:Ljava/lang/String; = "AnalyticsWrapper"


# instance fields
.field private volatile analyticsLogger:Li0/j/e/a/b;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Li0/j/e/a/d/b;->a()Li0/j/e/a/d/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/core/eventbus/EventBus;->observeEvents(Ljava/lang/Class;)Lk0/b/l;

    move-result-object v1

    .line 3
    invoke-static {}, Li0/j/e/a/d/b;->a()Li0/j/e/a/d/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instabug/library/core/eventbus/EventBus;->observeEvents(Ljava/lang/Class;)Lk0/b/l;

    move-result-object v0

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "next is null"

    .line 5
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lk0/b/z/b/a$i;

    invoke-direct {v2, v0}, Lk0/b/z/b/a$i;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lk0/b/z/e/c/n;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lk0/b/z/e/c/n;-><init>(Lk0/b/o;Lk0/b/y/e;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lk0/b/l;)Lk0/b/l;

    move-result-object v0

    .line 8
    invoke-static {}, Lk0/b/d0/a;->a()Lk0/b/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk0/b/l;->v(Lk0/b/q;)Lk0/b/l;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/analytics/AnalyticsWrapper$a;

    invoke-direct {v1, p0}, Lcom/instabug/library/analytics/AnalyticsWrapper$a;-><init>(Lcom/instabug/library/analytics/AnalyticsWrapper;)V

    .line 9
    invoke-virtual {v0, v1}, Lk0/b/l;->c(Lk0/b/p;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/instabug/library/analytics/AnalyticsWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/analytics/AnalyticsWrapper;->enableAnalyticsLogging()V

    return-void
.end method

.method public static synthetic access$100(Lcom/instabug/library/analytics/AnalyticsWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/analytics/AnalyticsWrapper;->disableAnalyticsLogging()V

    return-void
.end method

.method public static synthetic access$200(Lcom/instabug/library/analytics/AnalyticsWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/analytics/AnalyticsWrapper;->dropCachedLogs()V

    return-void
.end method

.method private disableAnalyticsLogging()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getAnalyticsLogger()Li0/j/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Li0/j/e/a/b;->c:Lk0/b/w/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lk0/b/w/a;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/instabug/library/analytics/AnalyticsWrapper;->setAnalyticsLogger(Li0/j/e/a/b;)V

    return-void
.end method

.method private dropCachedLogs()V
    .locals 0

    .line 1
    invoke-static {}, Li0/j/e/a/d/a;->c()V

    .line 2
    invoke-static {}, Li0/j/e/a/d/a;->a()V

    return-void
.end method

.method private enableAnalyticsLogging()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getAnalyticsLogger()Li0/j/e/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li0/j/e/a/b;

    invoke-direct {v0}, Li0/j/e/a/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/instabug/library/analytics/AnalyticsWrapper;->setAnalyticsLogger(Li0/j/e/a/b;)V

    :cond_0
    return-void
.end method

.method private getAnalyticsLogger()Li0/j/e/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/analytics/AnalyticsWrapper;->analyticsLogger:Li0/j/e/a/b;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/instabug/library/analytics/AnalyticsWrapper;
    .locals 2

    const-class v0, Lcom/instabug/library/analytics/AnalyticsWrapper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/instabug/library/analytics/AnalyticsWrapper;->INSTANCE:Lcom/instabug/library/analytics/AnalyticsWrapper;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/instabug/library/analytics/AnalyticsWrapper;

    invoke-direct {v1}, Lcom/instabug/library/analytics/AnalyticsWrapper;-><init>()V

    sput-object v1, Lcom/instabug/library/analytics/AnalyticsWrapper;->INSTANCE:Lcom/instabug/library/analytics/AnalyticsWrapper;

    .line 3
    :cond_0
    sget-object v1, Lcom/instabug/library/analytics/AnalyticsWrapper;->INSTANCE:Lcom/instabug/library/analytics/AnalyticsWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getLastUploadedAt(Landroid/content/Context;)J
    .locals 3

    const/4 v0, 0x0

    const-string v1, "instabug"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-wide/16 v0, 0x0

    const-string v2, "analytics_last_uploaded"

    .line 2
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static haveBeenCleanedBefore(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "instabug"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "have_been_cleaned"

    .line 2
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private setAnalyticsLogger(Li0/j/e/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/analytics/AnalyticsWrapper;->analyticsLogger:Li0/j/e/a/b;

    return-void
.end method

.method public static setBeingCleaned(ZLandroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "instabug"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "have_been_cleaned"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setLastUploadedAt(JLandroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "instabug"

    .line 1
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "analytics_last_uploaded"

    invoke-interface {p2, v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public varargs catchApiUsage(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getAnalyticsLogger()Li0/j/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Li0/j/e/a/b;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p2}, Li0/j/e/a/b;->b(Ljava/lang/String;Z[Lcom/instabug/library/analytics/model/Api$Parameter;)Lcom/instabug/library/analytics/model/Api;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public varargs catchApiUsageAsync(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/library/analytics/AnalyticsWrapper$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/instabug/library/analytics/AnalyticsWrapper$b;-><init>(Lcom/instabug/library/analytics/AnalyticsWrapper;Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs catchDeprecatedApiUsage(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getAnalyticsLogger()Li0/j/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Li0/j/e/a/b;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, p2}, Li0/j/e/a/b;->b(Ljava/lang/String;Z[Lcom/instabug/library/analytics/model/Api$Parameter;)Lcom/instabug/library/analytics/model/Api;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public varargs catchDeprecatedLoggingApiUsage(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getAnalyticsLogger()Li0/j/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1, p2}, Li0/j/e/a/b;->a(Ljava/lang/String;Z[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    :cond_0
    return-void
.end method

.method public varargs catchLoggingApiUsage(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getAnalyticsLogger()Li0/j/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, p2}, Li0/j/e/a/b;->a(Ljava/lang/String;Z[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    :cond_0
    return-void
.end method
