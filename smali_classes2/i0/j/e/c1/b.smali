.class public Li0/j/e/c1/b;
.super Ljava/lang/Object;
.source "UserManager.java"


# direct methods
.method public static A()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getSessionsCount()I

    move-result v0

    return v0
.end method

.method public static B(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/settings/SettingsManager;->setIdentifiedUserEmail(Ljava/lang/String;)V

    const-string v0, ""

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "UserManager"

    if-eqz v0, :cond_0

    const-string p0, "Email set to empty string, enabling user input of email"

    .line 3
    invoke-static {v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid email "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " passed to setIdentifiedUserEmail, ignoring."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static C()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getMD5Uuid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getUUID: "

    .line 2
    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Li0/j/e/c1/b;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserManager"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new randomly generated UUID: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/settings/SettingsManager;->setUuid(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->getUserActionsExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Li0/j/e/c1/b$c;

    invoke-direct {v2, v0}, Li0/j/e/c1/b$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static D(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIdentifiedUsername: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserManager"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/settings/SettingsManager;->setIdentifiedUsername(Ljava/lang/String;)V

    return-void
.end method

.method public static E()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NULL_DEREFERENCE"
        }
    .end annotation

    .line 1
    invoke-static {}, Li0/j/e/c1/b;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Li0/j/e/c1/b;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Li0/j/e/c1/b;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Li0/j/e/c1/b;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NULL_DEREFERENCE"
        }
    .end annotation

    .line 1
    invoke-static {}, Li0/j/e/c1/b;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Li0/j/e/c1/b;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Li0/j/e/c1/b;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Li0/j/e/c1/b;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static G()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NULL_DEREFERENCE"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getIdentifiedUserEmail()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLoggedIn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserManager"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return v0
.end method

.method public static H()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NULL_DEREFERENCE"
        }
    .end annotation

    const-string v0, "UserManager"

    const-string v1, "logoutUser"

    .line 1
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 2
    invoke-static {v0}, Li0/j/e/c1/b;->w(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Li0/j/e/c1/b;->z(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getIdentifiedUserEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getIdentifiedUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    const-string v1, "user"

    const-string v2, "logged_out"

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEventPublisher;->post(Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;)V

    .line 7
    invoke-static {}, Li0/j/e/c1/b;->C()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Li0/j/e/c1/b;->A()I

    move-result v1

    .line 9
    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->getUserActionsExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->obtainOrchestrator(Ljava/util/concurrent/Executor;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v2

    new-instance v3, Li0/j/e/l0/j/a;

    invoke-direct {v3, v0, v1}, Li0/j/e/l0/j/a;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->addWorkerThreadAction(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v1

    new-instance v2, Li0/j/e/l0/j/g;

    invoke-direct {v2}, Li0/j/e/l0/j/g;-><init>()V

    .line 11
    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->addSameThreadAction(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v1

    new-instance v2, Li0/j/e/l0/j/k;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4}, Li0/j/e/l0/j/k;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->addWorkerThreadAction(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->orchestrate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/instabug/survey/ui/f;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/instabug/library/util/DisplayUtils;->getDisplayHeightInPx(Landroid/app/Activity;)I

    move-result v0

    .line 2
    sget-object v1, Li0/j/f/m/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    .line 3
    invoke-static {p0}, Lcom/instabug/library/util/OrientationUtils;->isInLandscape(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->isTablet(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    mul-int/lit8 v0, v0, 0x28

    .line 5
    div-int/lit8 v0, v0, 0x64

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2d

    .line 6
    div-int/lit8 v0, v0, 0x64

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->isTablet(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    mul-int/lit8 v0, v0, 0x19

    .line 8
    div-int/lit8 v0, v0, 0x64

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, v0, 0x26

    .line 9
    div-int/lit8 v0, v0, 0x64

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p0}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->isTablet(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    mul-int/lit8 v0, v0, 0x50

    .line 11
    div-int/lit8 v0, v0, 0x64

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p0}, Lcom/instabug/library/util/OrientationUtils;->isInLandscape(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    mul-int/lit8 v0, v0, 0x5f

    .line 13
    div-int/lit8 v0, v0, 0x64

    goto :goto_0

    :cond_5
    mul-int/lit8 v0, v0, 0x58

    .line 14
    div-int/lit8 v0, v0, 0x64

    goto :goto_0

    .line 15
    :cond_6
    invoke-static {p0}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->isTablet(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    invoke-static {p0}, Lcom/instabug/library/util/OrientationUtils;->isInLandscape(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    mul-int/lit8 v0, v0, 0x3c

    .line 17
    div-int/lit8 v0, v0, 0x64

    goto :goto_0

    :cond_7
    mul-int/lit8 v0, v0, 0x2d

    .line 18
    div-int/lit8 v0, v0, 0x64

    goto :goto_0

    .line 19
    :cond_8
    invoke-static {p0}, Lcom/instabug/library/util/OrientationUtils;->isInLandscape(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_9

    mul-int/lit8 v0, v0, 0x4b

    .line 20
    div-int/lit8 v0, v0, 0x64

    goto :goto_0

    :cond_9
    mul-int/lit8 v0, v0, 0x34

    .line 21
    div-int/lit8 v0, v0, 0x64

    :goto_0
    return v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "\u0119"

    return-object p0

    :pswitch_1
    const-string p0, "\u0118"

    return-object p0

    :pswitch_2
    const-string p0, "\u0117"

    return-object p0

    :pswitch_3
    const-string p0, "\u0116"

    return-object p0

    :pswitch_4
    const-string p0, "\u0115"

    return-object p0

    :pswitch_5
    const-string p0, "\u0114"

    return-object p0

    :pswitch_6
    const-string p0, "\u0113"

    return-object p0

    :pswitch_7
    const-string p0, "\u0112"

    return-object p0

    :pswitch_8
    const-string p0, "\u0111"

    return-object p0

    :pswitch_9
    const-string p0, "\u0110"

    return-object p0

    :pswitch_a
    const-string p0, "\u010f"

    return-object p0

    :pswitch_b
    const-string p0, "\u010e"

    return-object p0

    :pswitch_c
    const-string p0, "\u010d"

    return-object p0

    :pswitch_d
    const-string p0, "\u010c"

    return-object p0

    :pswitch_e
    const-string p0, "\u010b"

    return-object p0

    :pswitch_f
    const-string p0, "\u010a"

    return-object p0

    :pswitch_10
    const-string p0, "\u0109"

    return-object p0

    :pswitch_11
    const-string p0, "\u0108"

    return-object p0

    :pswitch_12
    const-string p0, "\u0107"

    return-object p0

    :pswitch_13
    const-string p0, "\u0106"

    return-object p0

    :pswitch_14
    const-string p0, "\u0105"

    return-object p0

    :pswitch_15
    const-string p0, "\u0104"

    return-object p0

    :pswitch_16
    const-string p0, "\u0103"

    return-object p0

    :pswitch_17
    const-string p0, "\u0102"

    return-object p0

    :pswitch_18
    const-string p0, "\u0101"

    return-object p0

    :pswitch_19
    const-string p0, "\u0100"

    return-object p0

    :pswitch_1a
    const-string p0, "P"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "MD5"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    const-string v4, "0"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 11
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_3
    const-string p0, ""

    return-object p0
.end method

.method public static d(Lcom/instabug/survey/e/c/a;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/instabug/survey/e/c/a;->c:J

    const-string v3, "id"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Lcom/instabug/survey/e/c/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/instabug/survey/e/c/a;->d:Ljava/lang/String;

    const-string v2, "title"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_announcement"

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/instabug/survey/e/c/a;->x:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/survey/e/c/c;

    .line 11
    iget-object v4, v3, Lcom/instabug/survey/e/c/c;->q:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v5, ""

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 13
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 14
    iget-wide v6, v3, Lcom/instabug/survey/e/c/c;->x:J

    const-string v8, "question_id"

    .line 15
    invoke-virtual {v4, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    iget-object v6, v3, Lcom/instabug/survey/e/c/c;->c:Ljava/lang/String;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    const-string v7, "question_title"

    .line 17
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v3}, Lcom/instabug/survey/e/c/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Lcom/instabug/survey/e/c/c;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/instabug/survey/e/c/a;->d()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v6, "question_type"

    .line 19
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "DISMISSED"

    .line 20
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 21
    iget-object v5, p0, Lcom/instabug/survey/e/c/a;->a2:Lcom/instabug/survey/f/c/i;

    .line 22
    iget-wide v5, v5, Lcom/instabug/survey/f/c/i;->Y1:J

    goto :goto_3

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/instabug/survey/e/c/a;->b()J

    move-result-wide v5

    :goto_3
    const-string v7, "response_timestamp"

    .line 24
    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    iget-object v3, v3, Lcom/instabug/survey/e/c/c;->q:Ljava/lang/String;

    const-string v5, "response_value"

    .line 26
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    const-string p0, "responses"

    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static e(Lcom/instabug/survey/models/Survey;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->getId()J

    move-result-wide v1

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->getTypeAsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_announcement"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->getType()I

    move-result p0

    .line 7
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    if-ne p0, v3, :cond_1

    :cond_0
    const-string p0, "DISMISSED"

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_2

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/models/b;

    .line 10
    iget-object v1, p1, Lcom/instabug/survey/models/b;->y:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v4, ""

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    iget-wide v5, p1, Lcom/instabug/survey/models/b;->c:J

    const-string v7, "question_id"

    .line 14
    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    iget-object v5, p1, Lcom/instabug/survey/models/b;->d:Ljava/lang/String;

    const-string v6, "question_title"

    .line 16
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget v5, p1, Lcom/instabug/survey/models/b;->q:I

    if-eqz v5, :cond_8

    if-eq v5, v3, :cond_7

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_4

    const/4 v6, 0x5

    if-eq v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "Alert"

    goto :goto_1

    :cond_4
    const-string v4, "AppStoreRating"

    goto :goto_1

    :cond_5
    const-string v4, "NPS"

    goto :goto_1

    :cond_6
    const-string v4, "StarRating"

    goto :goto_1

    :cond_7
    const-string v4, "MCQ"

    goto :goto_1

    :cond_8
    const-string v4, "Textfield"

    :goto_1
    const-string v5, "question_type"

    .line 18
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-wide v4, p1, Lcom/instabug/survey/models/b;->Y1:J

    const-string v6, "response_timestamp"

    .line 20
    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    iget-object p1, p1, Lcom/instabug/survey/models/b;->y:Ljava/lang/String;

    const-string v4, "response_value"

    .line 22
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_9
    :goto_2
    const-string p0, "responses"

    .line 24
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static f()V
    .locals 3

    const-string v0, "UserManager"

    const-string v1, "clearUserActivities"

    .line 1
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/settings/SettingsManager;->setLastContactedAt(J)V

    .line 3
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->invalidateAllCachesForIdentifyingUsers()V

    return-void
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public static h(Landroid/app/Service;II)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "ibg-screen-recording"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v3, 0x2

    const-string v4, "Screen Recording Service"

    invoke-direct {v2, v1, v4, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 6
    :cond_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$drawable;->ibg_core_ic_instabug_logo:I

    .line 10
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/Instabug;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 13
    invoke-static {v2, p1, v3}, Lcom/instabug/library/util/LocaleUtils;->getLocaleStringResource(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 10

    const-string v0, "UserManager"

    const-string v1, "migrate UUID"

    .line 1
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getMD5Uuid()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Li0/j/e/y/b/a;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "getLastActivityTime()"

    .line 4
    invoke-static {v2}, Li0/j/e/y/b/a;->b(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    .line 5
    monitor-exit v1

    move-wide v5, v3

    goto :goto_1

    .line 6
    :cond_0
    sget-object v2, Li0/j/e/y/b/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v5, v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instabug/library/core/plugin/Plugin;

    .line 7
    invoke-virtual {v7}, Lcom/instabug/library/core/plugin/Plugin;->getLastActivityTime()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-lez v9, :cond_1

    move-wide v5, v7

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    cmp-long v1, v5, v3

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 9
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isUserHasActivity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UserManager"

    invoke-static {v4, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    .line 10
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/settings/SettingsManager;->isUserLoggedOut()Z

    move-result v1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isUserLoggedOut: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UserManager"

    invoke-static {v4, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    .line 12
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instabug/library/settings/SettingsManager;->setShouldMakeUUIDMigrationRequest(Z)V

    .line 13
    :try_start_1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/settings/SettingsManager;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string p0, "UserManager"

    const-string v0, "old uuid is null"

    .line 14
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez v0, :cond_5

    const-string p0, "UserManager"

    const-string v0, "New UUID is null"

    .line 15
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_5
    new-instance v2, Li0/j/e/r0/f;

    invoke-direct {v2, v0, v1}, Li0/j/e/r0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v3, Lio/reactivex/internal/operators/completable/CompletableCreate;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Lk0/b/d;)V

    invoke-static {v3}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lk0/b/a;)Lk0/b/a;

    move-result-object v2

    .line 18
    invoke-static {}, Lk0/b/d0/a;->b()Lk0/b/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk0/b/a;->f(Lk0/b/q;)Lk0/b/a;

    move-result-object v2

    new-instance v3, Li0/j/e/c1/b$a;

    invoke-direct {v3}, Li0/j/e/c1/b$a;-><init>()V

    .line 19
    invoke-virtual {v2, v3}, Lk0/b/a;->a(Lk0/b/c;)V

    .line 20
    const-class v2, Li0/j/e/v0/e/f;

    monitor-enter v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    :try_start_2
    sget-object v3, Li0/j/e/v0/e/f;->a:Li0/j/e/v0/e/f;

    if-nez v3, :cond_6

    .line 22
    new-instance v3, Li0/j/e/v0/e/f;

    invoke-direct {v3}, Li0/j/e/v0/e/f;-><init>()V

    sput-object v3, Li0/j/e/v0/e/f;->a:Li0/j/e/v0/e/f;

    const/4 v4, 0x0

    .line 23
    iget-object v3, v3, Li0/j/e/v0/e/f;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {v3, v4}, Lcom/instabug/library/network/NetworkManager;->setOnDoRequestListener(Lcom/instabug/library/network/NetworkManager$OnDoRequestListener;)V

    .line 24
    :cond_6
    sget-object v3, Li0/j/e/v0/e/f;->a:Li0/j/e/v0/e/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    .line 25
    new-instance v2, Li0/j/e/c1/b$b;

    invoke-direct {v2, v1, v0}, Li0/j/e/c1/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p0, v1, v0, v2}, Li0/j/e/v0/e/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/network/Request$Callbacks;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v2

    throw p0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "UserManager"

    const-string v1, "Something went wrong while do UUID migration request"

    .line 27
    invoke-static {v0, v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 28
    :cond_7
    invoke-static {}, Li0/j/e/c1/b;->f()V

    if-nez v0, :cond_8

    const-string p0, "UserManager"

    const-string v0, "New UUID is null"

    .line 29
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_8
    invoke-static {v0}, Li0/j/e/c1/b;->u(Ljava/lang/String;)V

    :goto_3
    return-void

    :catchall_1
    move-exception p0

    .line 31
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static j(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    sget v0, Lcom/instabug/survey/R$id;->instabug_pbi_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/instabug/library/util/AttrResolver;->getBackgroundColor(Landroid/content/Context;)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    sget v0, Lcom/instabug/survey/R$id;->text_view_pb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    sget v1, Lcom/instabug/survey/R$id;->image_instabug_logo:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 7
    sget v1, Lcom/instabug/survey/R$drawable;->ibg_core_ic_instabug_logo:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    invoke-static {}, Lcom/instabug/library/Instabug;->getTheme()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeDark:Lcom/instabug/library/InstabugColorTheme;

    if-ne v1, v2, :cond_0

    const-string v1, "#FFFFFF"

    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const p1, 0x106000b

    .line 10
    invoke-static {p0, p1}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 11
    :cond_0
    sget v1, Lcom/instabug/survey/R$color;->instabug_survey_pbi_color:I

    invoke-static {p0, v1}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    invoke-static {p0, v1}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget v0, Lcom/instabug/survey/R$id;->instabug_pbi_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static l(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;II)V
    .locals 1

    .line 1
    new-instance v0, Lh0/o/a/a;

    invoke-direct {v0, p0}, Lh0/o/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    iput p2, v0, Lh0/o/a/c0;->d:I

    .line 3
    iput p3, v0, Lh0/o/a/c0;->e:I

    const/4 p0, 0x0

    .line 4
    iput p0, v0, Lh0/o/a/c0;->f:I

    .line 5
    iput p0, v0, Lh0/o/a/c0;->g:I

    .line 6
    sget p0, Lcom/instabug/survey/R$id;->instabug_fragment_container:I

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lh0/o/a/c0;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lh0/o/a/c0;

    .line 8
    invoke-virtual {v0}, Lh0/o/a/a;->h()I

    return-void
.end method

.method public static m(Landroidx/fragment/app/FragmentManager;Lcom/instabug/survey/e/c/a;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/instabug/survey/e/c/a;->q:I

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/instabug/survey/e/c/a;->x:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/e/c/c;

    invoke-static {p1}, Lcom/instabug/survey/e/e/a/b/c;->I0(Lcom/instabug/survey/e/c/c;)Lcom/instabug/survey/e/e/a/b/c;

    move-result-object p1

    invoke-static {p0, p1, v2, v2}, Li0/j/e/c1/b;->l(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;II)V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lcom/instabug/survey/R$anim;->instabug_anim_flyin_from_bottom:I

    sget v1, Lcom/instabug/survey/R$anim;->instabug_anim_flyout_to_bottom:I

    .line 5
    iget-object p1, p1, Lcom/instabug/survey/e/c/a;->x:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/e/c/c;

    .line 7
    sget v2, Lcom/instabug/survey/e/e/a/c/d;->q:I

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "announcement_item"

    .line 9
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    new-instance p1, Lcom/instabug/survey/e/e/a/c/d;

    invoke-direct {p1}, Lcom/instabug/survey/e/e/a/c/d;-><init>()V

    .line 11
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    invoke-static {p0, p1, v0, v1}, Li0/j/e/c1/b;->l(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;II)V

    :goto_0
    return-void
.end method

.method public static n(Ljava/io/Closeable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Failed to close "

    .line 2
    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ClosableUtils"

    invoke-static {v1, p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static o()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 2
    invoke-static {v0, v1}, Lh0/i/b/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static p(Landroid/content/Context;)V
    .locals 1

    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 3
    invoke-virtual {p0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized q(JJLjava/lang/String;)J
    .locals 5

    const-class v0, Li0/j/e/c1/b;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->beginTransaction()V

    .line 4
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "asset_id"

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "announcement_item_id"

    invoke-virtual {v3, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "asset_path"

    .line 7
    invoke-virtual {v3, p0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "announcement_assets_table"

    const-string p1, "asset_id=? "

    .line 8
    invoke-virtual {v1, p0, v3, p1, v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    .line 9
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->setTransactionSuccessful()V

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "assets of id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " has been updated in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "announcement_assets_table"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-class p3, Li0/j/f/b/a/a;

    invoke-static {p3, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 12
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static r(Landroid/content/Context;)V
    .locals 2

    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 3
    invoke-virtual {p0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    :cond_0
    return-void
.end method

.method public static s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getEnteredEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getEnteredUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    const-string v1, "user"

    const-string v2, "logged_in"

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEventPublisher;->post(Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;)V

    .line 2
    invoke-static {}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->obtainOrchestrator()Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v0

    new-instance v1, Li0/j/e/l0/j/f;

    invoke-direct {v1, p0}, Li0/j/e/l0/j/f;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->addWorkerThreadAction(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v0

    new-instance v1, Li0/j/e/l0/j/e;

    invoke-direct {v1, p0}, Li0/j/e/l0/j/e;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->addWorkerThreadAction(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v0

    new-instance v1, Li0/j/e/l0/j/i;

    invoke-direct {v1, p0}, Li0/j/e/l0/j/i;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->addWorkerThreadAction(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v0

    new-instance v1, Li0/j/e/l0/j/j;

    invoke-direct {v1, p0}, Li0/j/e/l0/j/j;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->addWorkerThreadAction(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v0

    new-instance v1, Li0/j/e/l0/j/h;

    invoke-direct {v1, p0}, Li0/j/e/l0/j/h;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->addWorkerThreadAction(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->orchestrate()V

    return-void
.end method

.method public static v()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NULL_DEREFERENCE"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getIdentifiedUserEmail()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getEnteredEmail()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIdentifiedUserEmail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserManager"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnteredEmail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserManager"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/settings/SettingsManager;->setEnteredEmail(Ljava/lang/String;)V

    return-void
.end method

.method public static x(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "instabug"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static y()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NULL_DEREFERENCE"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getIdentifiedUsername()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getEnteredUsername()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIdentifiedUsername: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserManager"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static z(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnteredUsername: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserManager"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/settings/SettingsManager;->setEnteredUsername(Ljava/lang/String;)V

    return-void
.end method
