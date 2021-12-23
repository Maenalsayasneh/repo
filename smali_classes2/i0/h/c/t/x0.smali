.class public Li0/h/c/t/x0;
.super Landroid/os/Binder;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/h/c/t/x0$a;
    }
.end annotation


# instance fields
.field public final a:Li0/h/c/t/x0$a;


# direct methods
.method public constructor <init>(Li0/h/c/t/x0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Li0/h/c/t/x0;->a:Li0/h/c/t/x0$a;

    return-void
.end method


# virtual methods
.method public a(Li0/h/c/t/a1$a;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Li0/h/c/t/x0;->a:Li0/h/c/t/x0$a;

    .line 4
    iget-object v1, p1, Li0/h/c/t/a1$a;->a:Landroid/content/Intent;

    .line 5
    check-cast v0, Li0/h/c/t/g$a;

    .line 6
    iget-object v0, v0, Li0/h/c/t/g$a;->a:Li0/h/c/t/g;

    .line 7
    invoke-virtual {v0, v1}, Li0/h/c/t/g;->e(Landroid/content/Intent;)Li0/h/a/b/m/g;

    move-result-object v0

    .line 8
    sget-object v1, Li0/h/c/t/v0;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Li0/h/c/t/w0;

    invoke-direct {v2, p1}, Li0/h/c/t/w0;-><init>(Li0/h/c/t/a1$a;)V

    .line 9
    check-cast v0, Li0/h/a/b/m/b0;

    .line 10
    iget-object p1, v0, Li0/h/a/b/m/b0;->b:Li0/h/a/b/m/y;

    new-instance v3, Li0/h/a/b/m/q;

    .line 11
    sget v4, Li0/h/a/b/m/c0;->a:I

    .line 12
    invoke-direct {v3, v1, v2}, Li0/h/a/b/m/q;-><init>(Ljava/util/concurrent/Executor;Li0/h/a/b/m/c;)V

    .line 13
    invoke-virtual {p1, v3}, Li0/h/a/b/m/y;->b(Li0/h/a/b/m/z;)V

    .line 14
    invoke-virtual {v0}, Li0/h/a/b/m/b0;->t()V

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
