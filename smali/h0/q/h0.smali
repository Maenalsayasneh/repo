.class public Lh0/q/h0;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/q/h0$a;
    }
.end annotation


# instance fields
.field public final a:Lh0/q/r;

.field public final b:Landroid/os/Handler;

.field public c:Lh0/q/h0$a;


# direct methods
.method public constructor <init>(Lh0/q/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh0/q/r;

    invoke-direct {v0, p1}, Lh0/q/r;-><init>(Lh0/q/p;)V

    iput-object v0, p0, Lh0/q/h0;->a:Lh0/q/r;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lh0/q/h0;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/q/h0;->c:Lh0/q/h0$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh0/q/h0$a;->run()V

    .line 3
    :cond_0
    new-instance v0, Lh0/q/h0$a;

    iget-object v1, p0, Lh0/q/h0;->a:Lh0/q/r;

    invoke-direct {v0, v1, p1}, Lh0/q/h0$a;-><init>(Lh0/q/r;Landroidx/lifecycle/Lifecycle$Event;)V

    iput-object v0, p0, Lh0/q/h0;->c:Lh0/q/h0$a;

    .line 4
    iget-object p1, p0, Lh0/q/h0;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
