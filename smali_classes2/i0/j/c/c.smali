.class public Li0/j/c/c;
.super Ljava/lang/Object;
.source "ChatPluginWrapper.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_RETURN_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    sget v1, Lcom/instabug/library/R$string;->instabug_str_notification_title:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Lcom/instabug/library/util/InstabugAppData;

    invoke-direct {v3, v0}, Lcom/instabug/library/util/InstabugAppData;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v3}, Lcom/instabug/library/util/InstabugAppData;->getAppName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->CHATS_TEAM_STRING_NAME:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    invoke-static {v1, v0}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 1

    .line 1
    new-instance v0, Li0/j/c/e/c;

    invoke-direct {v0}, Li0/j/c/e/c;-><init>()V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/core/plugin/PluginPromptOption;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/instabug/library/Feature;->IN_APP_MESSAGING:Lcom/instabug/library/Feature;

    invoke-static {v1}, Lcom/instabug/library/core/InstabugCore;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lcom/instabug/library/Feature;->REPLIES:Lcom/instabug/library/Feature;

    invoke-static {v1}, Lcom/instabug/library/core/InstabugCore;->isFeatureEnabled(Lcom/instabug/library/Feature;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lcom/instabug/chat/cache/ChatsCacheManager;->getValidChats()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    .line 5
    new-instance v1, Lcom/instabug/library/core/plugin/PluginPromptOption;

    invoke-direct {v1}, Lcom/instabug/library/core/plugin/PluginPromptOption;-><init>()V

    const/4 v2, -0x1

    .line 6
    invoke-virtual {v1, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setOrder(I)V

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setInvocationMode(I)V

    .line 8
    invoke-virtual {v1, v4}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setInitialScreenshotRequired(Z)V

    .line 9
    invoke-static {}, Lcom/instabug/chat/cache/ChatsCacheManager;->getUnreadCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setNotificationCount(I)V

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setPromptOptionIdentifier(I)V

    .line 11
    sget v2, Lcom/instabug/chat/R$drawable;->ibg_core_ic_talk_to_us:I

    invoke-virtual {v1, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setIcon(I)V

    .line 12
    new-instance v2, Li0/j/c/a;

    invoke-direct {v2, p0}, Li0/j/c/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setOnInvocationListener(Lcom/instabug/library/core/plugin/PluginPromptOption$OnInvocationListener;)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/library/Feature;->REPLIES:Lcom/instabug/library/Feature;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->isFeatureEnabled(Lcom/instabug/library/Feature;)Z

    move-result v0

    return v0
.end method
