.class public Lcom/instabug/chat/ChatPlugin$b;
.super Ljava/lang/Object;
.source "ChatPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/chat/ChatPlugin;->onNewMessagesReceived(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/chat/ChatPlugin$b;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/instabug/chat/ChatPlugin$b;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Li0/j/c/h/l;->a()Li0/j/c/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/chat/ChatPlugin$b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/instabug/chat/ChatPlugin$b;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Li0/j/c/h/l;->g(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
