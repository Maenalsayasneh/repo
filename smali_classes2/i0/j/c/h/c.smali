.class public Li0/j/c/h/c;
.super Ljava/lang/Object;
.source "NotificationBarInvoker.java"

# interfaces
.implements Lk0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/b/y/d<",
        "Lcom/instabug/library/tracking/ActivityLifeCycleEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/j/c/h/a;


# direct methods
.method public constructor <init>(Li0/j/c/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/c/h/c;->c:Li0/j/c/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/instabug/library/tracking/ActivityLifeCycleEvent;

    .line 2
    sget-object v0, Li0/j/c/h/a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Li0/j/c/h/c;->c:Li0/j/c/h/a;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Li0/j/c/h/a;->d(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Li0/j/c/h/c;->c:Li0/j/c/h/a;

    .line 6
    iget-object v0, p1, Li0/j/c/h/a;->e:Li0/j/c/f/b;

    if-eqz v0, :cond_2

    iget-object v0, p1, Li0/j/c/h/a;->f:Li0/j/c/h/a$e;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getTargetActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/instabug/chat/cache/ChatsCacheManager;->getUnreadCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getTargetActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Li0/j/c/h/a;->e:Li0/j/c/f/b;

    iget-object v2, p1, Li0/j/c/h/a;->f:Li0/j/c/h/a$e;

    invoke-virtual {p1, v0, v1, v2}, Li0/j/c/h/a;->a(Landroid/app/Activity;Li0/j/c/f/b;Li0/j/c/h/a$e;)V

    :cond_2
    :goto_0
    return-void
.end method
