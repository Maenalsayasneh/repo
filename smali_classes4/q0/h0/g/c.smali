.class public final Lq0/h0/g/c;
.super Ljava/lang/Object;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/h0/g/c$a;,
        Lq0/h0/g/c$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lq0/h0/g/g;

.field public final c:Lq0/h0/g/e;

.field public final d:Lq0/t;

.field public final e:Lq0/h0/g/d;

.field public final f:Lq0/h0/h/d;


# direct methods
.method public constructor <init>(Lq0/h0/g/e;Lq0/t;Lq0/h0/g/d;Lq0/h0/h/d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/h0/g/c;->c:Lq0/h0/g/e;

    iput-object p2, p0, Lq0/h0/g/c;->d:Lq0/t;

    iput-object p3, p0, Lq0/h0/g/c;->e:Lq0/h0/g/d;

    iput-object p4, p0, Lq0/h0/g/c;->f:Lq0/h0/h/d;

    .line 2
    invoke-interface {p4}, Lq0/h0/h/d;->e()Lq0/h0/g/g;

    move-result-object p1

    iput-object p1, p0, Lq0/h0/g/c;->b:Lq0/h0/g/g;

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p0, p5}, Lq0/h0/g/c;->e(Ljava/io/IOException;)V

    :cond_0
    const-string p1, "call"

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 2
    iget-object p2, p0, Lq0/h0/g/c;->d:Lq0/t;

    iget-object v0, p0, Lq0/h0/g/c;->c:Lq0/h0/g/e;

    invoke-virtual {p2, v0, p5}, Lq0/t;->b(Lq0/f;Ljava/io/IOException;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lq0/h0/g/c;->d:Lq0/t;

    iget-object v0, p0, Lq0/h0/g/c;->c:Lq0/h0/g/e;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    .line 5
    iget-object p1, p0, Lq0/h0/g/c;->d:Lq0/t;

    iget-object p2, p0, Lq0/h0/g/c;->c:Lq0/h0/g/e;

    invoke-virtual {p1, p2, p5}, Lq0/t;->c(Lq0/f;Ljava/io/IOException;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p2, p0, Lq0/h0/g/c;->d:Lq0/t;

    iget-object v0, p0, Lq0/h0/g/c;->c:Lq0/h0/g/e;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_4
    :goto_1
    iget-object p1, p0, Lq0/h0/g/c;->c:Lq0/h0/g/e;

    invoke-virtual {p1, p0, p4, p3, p5}, Lq0/h0/g/e;->h(Lq0/h0/g/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lq0/b0;Z)Lr0/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-boolean p2, p0, Lq0/h0/g/c;->a:Z

    .line 2
    iget-object p2, p1, Lq0/b0;->e:Lq0/d0;

    .line 3
    invoke-static {p2}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lq0/d0;->a()J

    move-result-wide v0

    .line 4
    iget-object p2, p0, Lq0/h0/g/c;->d:Lq0/t;

    iget-object v2, p0, Lq0/h0/g/c;->c:Lq0/h0/g/e;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "call"

    invoke-static {v2, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lq0/h0/g/c;->f:Lq0/h0/h/d;

    invoke-interface {p2, p1, v0, v1}, Lq0/h0/h/d;->h(Lq0/b0;J)Lr0/w;

    move-result-object p1

    .line 7
    new-instance p2, Lq0/h0/g/c$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lq0/h0/g/c$a;-><init>(Lq0/h0/g/c;Lr0/w;J)V

    return-object p2
.end method

.method public final c(Z)Lq0/e0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lq0/h0/g/c;->f:Lq0/h0/h/d;

    invoke-interface {v0, p1}, Lq0/h0/h/d;->d(Z)Lq0/e0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "deferredTrailers"

    .line 2
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p0, p1, Lq0/e0$a;->m:Lq0/h0/g/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lq0/h0/g/c;->d:Lq0/t;

    iget-object v1, p0, Lq0/h0/g/c;->c:Lq0/h0/g/e;

    invoke-virtual {v0, v1, p1}, Lq0/t;->c(Lq0/f;Ljava/io/IOException;)V

    .line 5
    invoke-virtual {p0, p1}, Lq0/h0/g/c;->e(Ljava/io/IOException;)V

    .line 6
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/h0/g/c;->d:Lq0/t;

    iget-object v1, p0, Lq0/h0/g/c;->c:Lq0/h0/g/e;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "call"

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq0/h0/g/c;->e:Lq0/h0/g/d;

    invoke-virtual {v0, p1}, Lq0/h0/g/d;->c(Ljava/io/IOException;)V

    .line 2
    iget-object v0, p0, Lq0/h0/g/c;->f:Lq0/h0/h/d;

    invoke-interface {v0}, Lq0/h0/h/d;->e()Lq0/h0/g/g;

    move-result-object v0

    iget-object v1, p0, Lq0/h0/g/c;->c:Lq0/h0/g/e;

    .line 3
    monitor-enter v0

    :try_start_0
    const-string v2, "call"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v2, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 5
    move-object v2, p1

    check-cast v2, Lokhttp3/internal/http2/StreamResetException;

    iget-object v2, v2, Lokhttp3/internal/http2/StreamResetException;->c:Lokhttp3/internal/http2/ErrorCode;

    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v2, v4, :cond_0

    .line 6
    iget p1, v0, Lq0/h0/g/g;->m:I

    add-int/2addr p1, v3

    iput p1, v0, Lq0/h0/g/g;->m:I

    if-le p1, v3, :cond_4

    .line 7
    iput-boolean v3, v0, Lq0/h0/g/g;->i:Z

    .line 8
    iget p1, v0, Lq0/h0/g/g;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Lq0/h0/g/g;->k:I

    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->c:Lokhttp3/internal/http2/ErrorCode;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    if-ne p1, v2, :cond_1

    .line 10
    iget-boolean p1, v1, Lq0/h0/g/e;->f2:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iput-boolean v3, v0, Lq0/h0/g/g;->i:Z

    .line 12
    iget p1, v0, Lq0/h0/g/g;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Lq0/h0/g/g;->k:I

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lq0/h0/g/g;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v2, :cond_4

    .line 14
    :cond_3
    iput-boolean v3, v0, Lq0/h0/g/g;->i:Z

    .line 15
    iget v2, v0, Lq0/h0/g/g;->l:I

    if-nez v2, :cond_4

    .line 16
    iget-object v1, v1, Lq0/h0/g/e;->i2:Lq0/a0;

    .line 17
    iget-object v2, v0, Lq0/h0/g/g;->q:Lq0/g0;

    invoke-virtual {v0, v1, v2, p1}, Lq0/h0/g/g;->d(Lq0/a0;Lq0/g0;Ljava/io/IOException;)V

    .line 18
    iget p1, v0, Lq0/h0/g/g;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Lq0/h0/g/g;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
