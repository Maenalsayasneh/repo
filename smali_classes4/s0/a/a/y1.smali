.class public Ls0/a/a/y1;
.super Ls0/a/a/s;


# instance fields
.field public d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ls0/a/a/s;-><init>()V

    iput-object p1, p0, Ls0/a/a/y1;->d:[B

    return-void
.end method


# virtual methods
.method public declared-synchronized A()Ls0/a/a/r;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ls0/a/a/y1;->G()V

    invoke-super {p0}, Ls0/a/a/s;->A()Ls0/a/a/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized D(I)Ls0/a/a/e;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ls0/a/a/y1;->G()V

    .line 1
    iget-object v0, p0, Ls0/a/a/s;->c:[Ls0/a/a/e;

    aget-object p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized E()Ljava/util/Enumeration;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls0/a/a/y1;->d:[B

    if-eqz v0, :cond_0

    new-instance v1, Ls0/a/a/x1;

    invoke-direct {v1, v0}, Ls0/a/a/x1;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 1
    :cond_0
    :try_start_1
    new-instance v0, Ls0/a/a/s$a;

    invoke-direct {v0, p0}, Ls0/a/a/s$a;-><init>(Ls0/a/a/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public F()[Ls0/a/a/e;
    .locals 1

    invoke-virtual {p0}, Ls0/a/a/y1;->G()V

    .line 1
    iget-object v0, p0, Ls0/a/a/s;->c:[Ls0/a/a/e;

    return-object v0
.end method

.method public final G()V
    .locals 8

    iget-object v0, p0, Ls0/a/a/y1;->d:[B

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    new-array v1, v1, [Ls0/a/a/e;

    new-instance v2, Ls0/a/a/x1;

    invoke-direct {v2, v0}, Ls0/a/a/x1;-><init>([B)V

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-virtual {v2}, Ls0/a/a/x1;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ls0/a/a/x1;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls0/a/a/r;

    const-string v5, "\'element\' cannot be null"

    .line 1
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v5, v1

    add-int/lit8 v6, v3, 0x1

    if-le v6, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    or-int/2addr v5, v0

    if-eqz v5, :cond_1

    .line 2
    array-length v5, v1

    shr-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [Ls0/a/a/e;

    invoke-static {v1, v0, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 3
    :cond_1
    aput-object v4, v1, v3

    move v3, v6

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 4
    sget-object v1, Ls0/a/a/f;->a:[Ls0/a/a/e;

    goto :goto_2

    :cond_3
    array-length v2, v1

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    new-array v2, v3, [Ls0/a/a/e;

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v2

    .line 5
    :goto_2
    iput-object v1, p0, Ls0/a/a/s;->c:[Ls0/a/a/e;

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/a/a/y1;->d:[B

    :cond_5
    return-void
.end method

.method public declared-synchronized hashCode()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ls0/a/a/y1;->G()V

    invoke-super {p0}, Ls0/a/a/s;->hashCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ls0/a/a/e;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ls0/a/a/y1;->G()V

    invoke-super {p0}, Ls0/a/a/s;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ls0/a/a/y1;->G()V

    .line 1
    iget-object v0, p0, Ls0/a/a/s;->c:[Ls0/a/a/e;

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t(Ls0/a/a/q;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls0/a/a/y1;->d:[B

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, p2, v1, v0}, Ls0/a/a/q;->g(ZI[B)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ls0/a/a/s;->A()Ls0/a/a/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ls0/a/a/r;->t(Ls0/a/a/q;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized u()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls0/a/a/y1;->d:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0}, Ls0/a/a/a2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ls0/a/a/y1;->d:[B

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-super {p0}, Ls0/a/a/s;->A()Ls0/a/a/r;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/a/r;->u()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized z()Ls0/a/a/r;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ls0/a/a/y1;->G()V

    invoke-super {p0}, Ls0/a/a/s;->z()Ls0/a/a/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
