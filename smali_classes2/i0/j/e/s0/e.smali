.class public Li0/j/e/s0/e;
.super Lcom/instabug/library/migration/AbstractMigration;
.source "SDKAnalyticsMigration.java"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "sdk_analytics_migration"

    .line 1
    invoke-direct {p0, v0}, Lcom/instabug/library/migration/AbstractMigration;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doAfterMigration()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const-string v1, "10.4.3"

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->setCurrentSDKVersion(Ljava/lang/String;)V

    return-void
.end method

.method public doPreMigration()V
    .locals 0

    return-void
.end method

.method public getMigrationVersion()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/s0/e;->a:Landroid/content/Context;

    return-void
.end method

.method public migrate()Lk0/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk0/b/l<",
            "Lcom/instabug/library/migration/AbstractMigration;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li0/j/e/s0/e$a;

    invoke-direct {v0, p0}, Li0/j/e/s0/e$a;-><init>(Li0/j/e/s0/e;)V

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableCreate;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Lk0/b/n;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lk0/b/l;)Lk0/b/l;

    move-result-object v0

    return-object v0
.end method

.method public shouldMigrate()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getLastSDKVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "10.4.3"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Li0/j/e/s0/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/instabug/library/analytics/AnalyticsWrapper;->haveBeenCleanedBefore(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "8.0.0"

    .line 4
    invoke-static {v1, v0}, Lcom/instabug/library/util/StringUtility;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 5
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->isSDKVersionSet()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    return v2
.end method
