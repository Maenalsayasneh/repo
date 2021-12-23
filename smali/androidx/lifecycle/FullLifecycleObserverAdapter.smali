.class public Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "FullLifecycleObserverAdapter.java"

# interfaces
.implements Lh0/q/n;


# instance fields
.field public final c:Lh0/q/j;

.field public final d:Lh0/q/n;


# direct methods
.method public constructor <init>(Lh0/q/j;Lh0/q/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->c:Lh0/q/j;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->d:Lh0/q/n;

    return-void
.end method


# virtual methods
.method public a(Lh0/q/p;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->c:Lh0/q/j;

    invoke-interface {v0, p1}, Lh0/q/j;->onDestroy(Lh0/q/p;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->c:Lh0/q/j;

    invoke-interface {v0, p1}, Lh0/q/j;->onStop(Lh0/q/p;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->c:Lh0/q/j;

    invoke-interface {v0, p1}, Lh0/q/j;->onPause(Lh0/q/p;)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->c:Lh0/q/j;

    invoke-interface {v0, p1}, Lh0/q/j;->onResume(Lh0/q/p;)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->c:Lh0/q/j;

    invoke-interface {v0, p1}, Lh0/q/j;->onStart(Lh0/q/p;)V

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->c:Lh0/q/j;

    invoke-interface {v0, p1}, Lh0/q/j;->onCreate(Lh0/q/p;)V

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->d:Lh0/q/n;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2}, Lh0/q/n;->a(Lh0/q/p;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
