.class public final Lq0/h0/i/b$b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lr0/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/h0/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:Lr0/l;

.field public d:Z

.field public final synthetic q:Lq0/h0/i/b;


# direct methods
.method public constructor <init>(Lq0/h0/i/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lq0/h0/i/b$b;->q:Lq0/h0/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr0/l;

    .line 3
    iget-object p1, p1, Lq0/h0/i/b;->g:Lr0/h;

    .line 4
    invoke-interface {p1}, Lr0/w;->d()Lr0/z;

    move-result-object p1

    invoke-direct {v0, p1}, Lr0/l;-><init>(Lr0/z;)V

    iput-object v0, p0, Lq0/h0/i/b$b;->c:Lr0/l;

    return-void
.end method


# virtual methods
.method public S(Lr0/f;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lq0/h0/i/b$b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq0/h0/i/b$b;->q:Lq0/h0/i/b;

    .line 3
    iget-object v0, v0, Lq0/h0/i/b;->g:Lr0/h;

    .line 4
    invoke-interface {v0, p2, p3}, Lr0/h;->W(J)Lr0/h;

    .line 5
    iget-object v0, p0, Lq0/h0/i/b$b;->q:Lq0/h0/i/b;

    .line 6
    iget-object v0, v0, Lq0/h0/i/b;->g:Lr0/h;

    const-string v1, "\r\n"

    .line 7
    invoke-interface {v0, v1}, Lr0/h;->K(Ljava/lang/String;)Lr0/h;

    .line 8
    iget-object v0, p0, Lq0/h0/i/b$b;->q:Lq0/h0/i/b;

    .line 9
    iget-object v0, v0, Lq0/h0/i/b;->g:Lr0/h;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lr0/w;->S(Lr0/f;J)V

    .line 11
    iget-object p1, p0, Lq0/h0/i/b$b;->q:Lq0/h0/i/b;

    .line 12
    iget-object p1, p1, Lq0/h0/i/b;->g:Lr0/h;

    .line 13
    invoke-interface {p1, v1}, Lr0/h;->K(Ljava/lang/String;)Lr0/h;

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lq0/h0/i/b$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lq0/h0/i/b$b;->d:Z

    .line 3
    iget-object v0, p0, Lq0/h0/i/b$b;->q:Lq0/h0/i/b;

    .line 4
    iget-object v0, v0, Lq0/h0/i/b;->g:Lr0/h;

    const-string v1, "0\r\n\r\n"

    .line 5
    invoke-interface {v0, v1}, Lr0/h;->K(Ljava/lang/String;)Lr0/h;

    .line 6
    iget-object v0, p0, Lq0/h0/i/b$b;->q:Lq0/h0/i/b;

    iget-object v1, p0, Lq0/h0/i/b$b;->c:Lr0/l;

    invoke-static {v0, v1}, Lq0/h0/i/b;->i(Lq0/h0/i/b;Lr0/l;)V

    .line 7
    iget-object v0, p0, Lq0/h0/i/b$b;->q:Lq0/h0/i/b;

    const/4 v1, 0x3

    .line 8
    iput v1, v0, Lq0/h0/i/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lr0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/h0/i/b$b;->c:Lr0/l;

    return-object v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lq0/h0/i/b$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lq0/h0/i/b$b;->q:Lq0/h0/i/b;

    .line 3
    iget-object v0, v0, Lq0/h0/i/b;->g:Lr0/h;

    .line 4
    invoke-interface {v0}, Lr0/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
