.class public Li0/j/c/n/f/e$a;
.super Ljava/lang/Object;
.source "ChatsPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/j/c/n/f/e;->onNewMessagesReceived(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/c/n/f/e$a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Li0/j/c/h/l;->a()Li0/j/c/h/l;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Li0/j/c/n/f/e$a;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Li0/j/c/h/l;->g(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    return-void
.end method
