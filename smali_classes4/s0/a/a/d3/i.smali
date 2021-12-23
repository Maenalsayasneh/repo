.class public abstract Ls0/a/a/d3/i;
.super Ljava/lang/Object;


# instance fields
.field public a:Ls0/a/a/d3/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ls0/a/a/d3/h;
.end method

.method public declared-synchronized b()Ls0/a/a/d3/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls0/a/a/d3/i;->a:Ls0/a/a/d3/h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls0/a/a/d3/i;->a()Ls0/a/a/d3/h;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/d3/i;->a:Ls0/a/a/d3/h;

    :cond_0
    iget-object v0, p0, Ls0/a/a/d3/i;->a:Ls0/a/a/d3/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
