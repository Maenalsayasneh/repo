.class public final synthetic Li0/h/c/o/a;
.super Ljava/lang/Object;
.source "DefaultHeartBeatInfo.java"

# interfaces
.implements Li0/h/c/q/b;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/c/o/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li0/h/c/o/a;->a:Landroid/content/Context;

    .line 1
    sget v1, Li0/h/c/o/d;->a:I

    .line 2
    sget-object v1, Li0/h/c/o/f;->a:Li0/h/c/o/f;

    const-class v1, Li0/h/c/o/f;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Li0/h/c/o/f;->a:Li0/h/c/o/f;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Li0/h/c/o/f;

    invoke-direct {v2, v0}, Li0/h/c/o/f;-><init>(Landroid/content/Context;)V

    sput-object v2, Li0/h/c/o/f;->a:Li0/h/c/o/f;

    .line 5
    :cond_0
    sget-object v0, Li0/h/c/o/f;->a:Li0/h/c/o/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
