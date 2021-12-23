.class public Li0/j/c/h/h;
.super Ljava/lang/Object;
.source "NotificationBarInvoker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Li0/j/c/h/a;


# direct methods
.method public constructor <init>(Li0/j/c/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/c/h/h;->c:Li0/j/c/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Li0/j/c/h/h;->c:Li0/j/c/h/a;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Li0/j/c/h/a;->e:Li0/j/c/f/b;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Li0/j/c/h/a;->d(Z)V

    .line 4
    iget-object p1, p0, Li0/j/c/h/h;->c:Li0/j/c/h/a;

    .line 5
    iget-object p1, p1, Li0/j/c/h/a;->f:Li0/j/c/h/a$e;

    .line 6
    check-cast p1, Li0/j/c/h/l$b;

    .line 7
    iget-object v1, p1, Li0/j/c/h/l$b;->c:Li0/j/c/h/l;

    iget-object p1, p1, Li0/j/c/h/l$b;->a:Landroid/app/Activity;

    .line 8
    iget v2, v1, Li0/j/c/h/l;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 9
    iget-object v1, v1, Li0/j/c/h/l;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/chat/e/d;

    .line 10
    iget-object v1, v1, Lcom/instabug/chat/e/d;->d:Ljava/lang/String;

    .line 11
    invoke-static {p1, v1}, Li0/j/c/l/a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Li0/j/c/l/a;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 15
    :goto_0
    invoke-static {}, Lcom/instabug/library/PresentationManager;->getInstance()Lcom/instabug/library/PresentationManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/instabug/library/PresentationManager;->setNotificationShowing(Z)V

    return-void
.end method
