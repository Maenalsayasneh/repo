.class public final Lcom/instabug/chat/Chats$b;
.super Ljava/lang/Object;
.source "Chats.java"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/chat/Chats;->setState(Lcom/instabug/library/Feature$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/library/Feature$State;


# direct methods
.method public constructor <init>(Lcom/instabug/library/Feature$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/chat/Chats$b;->a:Lcom/instabug/library/Feature$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getInstance()Lcom/instabug/library/analytics/AnalyticsWrapper;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const-string v2, "state"

    .line 2
    const-class v3, Lcom/instabug/library/Feature$State;

    .line 3
    invoke-static {v2, v3}, Li0/d/a/a/a;->O(Ljava/lang/String;Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Chats.setState"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsageAsync(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 5
    iget-object v0, p0, Lcom/instabug/chat/Chats$b;->a:Lcom/instabug/library/Feature$State;

    .line 6
    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->setChatsState(Lcom/instabug/library/Feature$State;)V

    .line 7
    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->setDeprecatedChatState(Lcom/instabug/library/Feature$State;)V

    .line 8
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->notifyInvocationOptionChanged()V

    .line 9
    invoke-static {}, Lcom/instabug/library/util/InstabugDeprecationLogger;->getInstance()Lcom/instabug/library/util/InstabugDeprecationLogger;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/InstabugDeprecationLogger;->log(I)V

    return-void
.end method
