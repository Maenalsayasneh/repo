.class public Li0/h/a/c/x/o$a;
.super Ljava/lang/Object;
.source "SnackbarManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/h/a/c/x/o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0/h/a/c/x/o;


# direct methods
.method public constructor <init>(Li0/h/a/c/x/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/c/x/o$a;->a:Li0/h/a/c/x/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Li0/h/a/c/x/o$a;->a:Li0/h/a/c/x/o;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Li0/h/a/c/x/o$c;

    .line 3
    iget-object v1, v0, Li0/h/a/c/x/o;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v0, Li0/h/a/c/x/o;->d:Li0/h/a/c/x/o$c;

    if-eq v2, p1, :cond_1

    iget-object v2, v0, Li0/h/a/c/x/o;->e:Li0/h/a/c/x/o$c;

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, p1, v2}, Li0/h/a/c/x/o;->a(Li0/h/a/c/x/o$c;I)Z

    .line 6
    :cond_2
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
