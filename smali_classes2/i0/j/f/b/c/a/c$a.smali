.class public Li0/j/f/b/c/a/c$a;
.super Ljava/lang/Object;
.source "AnnouncementPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/j/f/b/c/a/c;->m(Lcom/instabug/survey/e/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/instabug/survey/e/c/a;

.field public final synthetic d:Li0/j/f/b/c/a/b;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/e/c/a;Li0/j/f/b/c/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/f/b/c/a/c$a;->c:Lcom/instabug/survey/e/c/a;

    iput-object p2, p0, Li0/j/f/b/c/a/c$a;->d:Li0/j/f/b/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/j/f/b/c/a/c$a;->c:Lcom/instabug/survey/e/c/a;

    .line 2
    iget v0, v0, Lcom/instabug/survey/e/c/a;->q:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/instabug/survey/announcements/cache/AnnouncementCacheManager;->deleteAnnouncementAssets()V

    .line 4
    :cond_0
    iget-object v0, p0, Li0/j/f/b/c/a/c$a;->d:Li0/j/f/b/c/a/b;

    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Li0/j/f/b/c/a/c$a;->d:Li0/j/f/b/c/a/b;

    .line 5
    invoke-interface {v2}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/instabug/survey/announcements/network/InstabugAnnouncementSubmitterService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-static {v0, v1}, Lcom/instabug/survey/announcements/network/InstabugAnnouncementSubmitterService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Li0/j/f/b/c/a/c$a;->d:Li0/j/f/b/c/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Li0/j/f/b/c/a/b;->j(Z)V

    return-void
.end method
