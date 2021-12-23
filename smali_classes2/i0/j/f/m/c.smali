.class public Li0/j/f/m/c;
.super Ljava/lang/Object;
.source "AutoShowingManager.java"


# static fields
.field public static a:Li0/j/f/m/c;


# instance fields
.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Li0/j/f/m/c;
    .locals 2

    const-class v0, Li0/j/f/m/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Li0/j/f/m/c;->a:Li0/j/f/m/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Li0/j/f/m/c;

    invoke-direct {v1}, Li0/j/f/m/c;-><init>()V

    sput-object v1, Li0/j/f/m/c;->a:Li0/j/f/m/c;

    .line 3
    :cond_0
    sget-object v1, Li0/j/f/m/c;->a:Li0/j/f/m/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
