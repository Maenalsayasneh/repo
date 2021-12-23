.class public Li0/j/e/e0;
.super Lk0/b/b0/a;
.source "SessionManager.java"


# instance fields
.field public final synthetic d:Li0/j/e/i0;


# direct methods
.method public constructor <init>(Li0/j/e/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/e0;->d:Li0/j/e/i0;

    invoke-direct {p0}, Lk0/b/b0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/j/e/e0;->d:Li0/j/e/i0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->setIsFirstSession(Z)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionManager"

    invoke-static {v1, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
