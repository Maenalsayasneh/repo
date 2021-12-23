.class public final Li0/h/a/b/m/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Li0/h/a/b/m/g;

.field public final synthetic d:Li0/h/a/b/m/t;


# direct methods
.method public constructor <init>(Li0/h/a/b/m/t;Li0/h/a/b/m/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/b/m/s;->d:Li0/h/a/b/m/t;

    iput-object p2, p0, Li0/h/a/b/m/s;->c:Li0/h/a/b/m/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/h/a/b/m/s;->d:Li0/h/a/b/m/t;

    .line 2
    iget-object v0, v0, Li0/h/a/b/m/t;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li0/h/a/b/m/s;->d:Li0/h/a/b/m/t;

    .line 5
    iget-object v1, v1, Li0/h/a/b/m/t;->c:Li0/h/a/b/m/d;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Li0/h/a/b/m/s;->c:Li0/h/a/b/m/g;

    invoke-virtual {v2}, Li0/h/a/b/m/g;->i()Ljava/lang/Exception;

    move-result-object v2

    const-string v3, "null reference"

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-interface {v1, v2}, Li0/h/a/b/m/d;->a(Ljava/lang/Exception;)V

    .line 9
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
