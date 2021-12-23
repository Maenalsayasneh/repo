.class public Li0/j/e/w;
.super Ljava/lang/Object;
.source "InstabugDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/w;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/j/e/w;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/instabug/library/network/NetworkManager;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li0/j/e/w;->c:Landroid/content/Context;

    .line 3
    new-instance v1, Li0/j/e/v0/f/a/a;

    invoke-direct {v1, v0}, Li0/j/e/v0/f/a/a;-><init>(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
