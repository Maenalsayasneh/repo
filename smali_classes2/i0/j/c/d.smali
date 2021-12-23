.class public final Li0/j/c/d;
.super Ljava/lang/Object;
.source "CoreEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/c/d;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/instabug/chat/cache/ChatsCacheManager;->getOfflineChats()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li0/j/c/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/instabug/library/network/NetworkManager;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Li0/j/c/d;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Li0/j/c/d;->c:Landroid/content/Context;

    const-class v3, Lcom/instabug/chat/network/InstabugMessageUploaderService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    sget v2, Lcom/instabug/chat/network/InstabugMessageUploaderService;->c:I

    .line 5
    const-class v2, Lcom/instabug/chat/network/InstabugMessageUploaderService;

    const/16 v3, 0xa11

    invoke-static {v0, v2, v3, v1}, Landroidx/core/app/InstabugBackgroundService;->enqueueInstabugWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
