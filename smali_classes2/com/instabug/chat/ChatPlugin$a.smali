.class public Lcom/instabug/chat/ChatPlugin$a;
.super Ljava/lang/Object;
.source "ChatPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/chat/ChatPlugin;->start(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/instabug/chat/ChatPlugin;


# direct methods
.method public constructor <init>(Lcom/instabug/chat/ChatPlugin;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/chat/ChatPlugin$a;->d:Lcom/instabug/chat/ChatPlugin;

    iput-object p2, p0, Lcom/instabug/chat/ChatPlugin$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/chat/ChatPlugin$a;->d:Lcom/instabug/chat/ChatPlugin;

    invoke-static {v0}, Lcom/instabug/chat/ChatPlugin;->access$000(Lcom/instabug/chat/ChatPlugin;)V

    .line 2
    invoke-static {}, Li0/j/c/m/a;->d()Li0/j/c/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/chat/ChatPlugin$a;->d:Lcom/instabug/chat/ChatPlugin;

    invoke-virtual {v0, v1}, Li0/j/c/m/a;->b(Li0/j/c/m/b;)V

    .line 3
    iget-object v0, p0, Lcom/instabug/chat/ChatPlugin$a;->c:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "com.instabug.chat"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5
    new-instance v2, Li0/j/c/l/c;

    invoke-direct {v2, v1}, Li0/j/c/l/c;-><init>(Landroid/content/SharedPreferences;)V

    sput-object v2, Li0/j/c/l/c;->a:Li0/j/c/l/c;

    .line 6
    new-instance v1, Li0/j/c/e/a;

    invoke-direct {v1, v0}, Li0/j/c/e/a;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    .line 7
    new-instance v1, Li0/j/c/e/b;

    invoke-direct {v1}, Li0/j/c/e/b;-><init>()V

    invoke-static {v1}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {v0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->init(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lcom/instabug/chat/ChatPlugin$a;->d:Lcom/instabug/chat/ChatPlugin;

    invoke-static {v0}, Lcom/instabug/chat/ChatPlugin;->access$100(Lcom/instabug/chat/ChatPlugin;)V

    return-void
.end method
