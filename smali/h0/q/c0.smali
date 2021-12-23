.class public Lh0/q/c0;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Lh0/q/p;


# static fields
.field public static final c:Lh0/q/c0;


# instance fields
.field public Y1:Landroid/os/Handler;

.field public final Z1:Lh0/q/r;

.field public a2:Ljava/lang/Runnable;

.field public b2:Lh0/q/e0$a;

.field public d:I

.field public q:I

.field public x:Z

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/q/c0;

    invoke-direct {v0}, Lh0/q/c0;-><init>()V

    sput-object v0, Lh0/q/c0;->c:Lh0/q/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh0/q/c0;->d:I

    .line 3
    iput v0, p0, Lh0/q/c0;->q:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lh0/q/c0;->x:Z

    .line 5
    iput-boolean v0, p0, Lh0/q/c0;->y:Z

    .line 6
    new-instance v0, Lh0/q/r;

    invoke-direct {v0, p0}, Lh0/q/r;-><init>(Lh0/q/p;)V

    iput-object v0, p0, Lh0/q/c0;->Z1:Lh0/q/r;

    .line 7
    new-instance v0, Lh0/q/c0$a;

    invoke-direct {v0, p0}, Lh0/q/c0$a;-><init>(Lh0/q/c0;)V

    iput-object v0, p0, Lh0/q/c0;->a2:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lh0/q/c0$b;

    invoke-direct {v0, p0}, Lh0/q/c0$b;-><init>(Lh0/q/c0;)V

    iput-object v0, p0, Lh0/q/c0;->b2:Lh0/q/e0$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lh0/q/c0;->q:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lh0/q/c0;->q:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lh0/q/c0;->x:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh0/q/c0;->Z1:Lh0/q/r;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lh0/q/r;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lh0/q/c0;->x:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lh0/q/c0;->Y1:Landroid/os/Handler;

    iget-object v1, p0, Lh0/q/c0;->a2:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lh0/q/c0;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lh0/q/c0;->d:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lh0/q/c0;->y:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh0/q/c0;->Z1:Lh0/q/r;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lh0/q/r;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lh0/q/c0;->y:Z

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/q/c0;->Z1:Lh0/q/r;

    return-object v0
.end method
