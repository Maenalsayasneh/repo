.class public Ls0/a/a/d3/j;
.super Ls0/a/a/m;


# instance fields
.field public final c:Ls0/a/a/o;

.field public d:Ls0/a/e/b/e;

.field public q:Ls0/a/e/b/h;


# direct methods
.method public constructor <init>(Ls0/a/e/b/e;[B)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput-object p1, p0, Ls0/a/a/d3/j;->d:Ls0/a/e/b/e;

    new-instance p1, Ls0/a/a/x0;

    invoke-static {p2}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ls0/a/a/x0;-><init>([B)V

    iput-object p1, p0, Ls0/a/a/d3/j;->c:Ls0/a/a/o;

    return-void
.end method

.method public constructor <init>(Ls0/a/e/b/h;Z)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    invoke-virtual {p1}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/d3/j;->q:Ls0/a/e/b/h;

    new-instance v0, Ls0/a/a/x0;

    invoke-virtual {p1, p2}, Ls0/a/e/b/h;->i(Z)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ls0/a/a/x0;-><init>([B)V

    iput-object v0, p0, Ls0/a/a/d3/j;->c:Ls0/a/a/o;

    return-void
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 1

    iget-object v0, p0, Ls0/a/a/d3/j;->c:Ls0/a/a/o;

    return-object v0
.end method

.method public declared-synchronized s()Ls0/a/e/b/h;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls0/a/a/d3/j;->q:Ls0/a/e/b/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls0/a/a/d3/j;->d:Ls0/a/e/b/e;

    iget-object v1, p0, Ls0/a/a/d3/j;->c:Ls0/a/a/o;

    .line 1
    iget-object v1, v1, Ls0/a/a/o;->c:[B

    .line 2
    invoke-virtual {v0, v1}, Ls0/a/e/b/e;->h([B)Ls0/a/e/b/h;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/d3/j;->q:Ls0/a/e/b/h;

    :cond_0
    iget-object v0, p0, Ls0/a/a/d3/j;->q:Ls0/a/e/b/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
