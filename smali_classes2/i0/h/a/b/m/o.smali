.class public final Li0/h/a/b/m/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Li0/h/a/b/m/p;


# direct methods
.method public constructor <init>(Li0/h/a/b/m/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/b/m/o;->c:Li0/h/a/b/m/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/h/a/b/m/o;->c:Li0/h/a/b/m/p;

    .line 2
    iget-object v0, v0, Li0/h/a/b/m/p;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li0/h/a/b/m/o;->c:Li0/h/a/b/m/p;

    .line 5
    iget-object v1, v1, Li0/h/a/b/m/p;->c:Li0/h/a/b/m/b;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Li0/h/a/b/m/b;->c()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
