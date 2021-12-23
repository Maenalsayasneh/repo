.class public Li0/j/e/l0/j/g;
.super Ljava/lang/Object;
.source "LogoutUserAction.java"

# interfaces
.implements Lcom/instabug/library/internal/orchestrator/Action;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->resetSessionCount()V

    .line 2
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->setUserLoggedOut(Z)V

    .line 3
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->setUuid(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->setMD5Uuid(Ljava/lang/String;)V

    const-string v0, ""

    .line 5
    invoke-static {v0}, Li0/j/e/c1/b;->B(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Li0/j/e/c1/b;->D(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->setShouldMakeUUIDMigrationRequest(Z)V

    .line 8
    invoke-static {}, Li0/j/e/c1/b;->f()V

    return-void
.end method
