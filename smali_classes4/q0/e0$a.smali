.class public Lq0/e0$a;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lq0/b0;

.field public b:Lokhttp3/Protocol;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lokhttp3/Handshake;

.field public f:Lq0/v$a;

.field public g:Lq0/f0;

.field public h:Lq0/e0;

.field public i:Lq0/e0;

.field public j:Lq0/e0;

.field public k:J

.field public l:J

.field public m:Lq0/h0/g/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lq0/e0$a;->c:I

    .line 3
    new-instance v0, Lq0/v$a;

    invoke-direct {v0}, Lq0/v$a;-><init>()V

    iput-object v0, p0, Lq0/e0$a;->f:Lq0/v$a;

    return-void
.end method

.method public constructor <init>(Lq0/e0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lq0/e0$a;->c:I

    .line 6
    iget-object v0, p1, Lq0/e0;->d:Lq0/b0;

    .line 7
    iput-object v0, p0, Lq0/e0$a;->a:Lq0/b0;

    .line 8
    iget-object v0, p1, Lq0/e0;->q:Lokhttp3/Protocol;

    .line 9
    iput-object v0, p0, Lq0/e0$a;->b:Lokhttp3/Protocol;

    .line 10
    iget v0, p1, Lq0/e0;->y:I

    .line 11
    iput v0, p0, Lq0/e0$a;->c:I

    .line 12
    iget-object v0, p1, Lq0/e0;->x:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lq0/e0$a;->d:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lq0/e0;->Y1:Lokhttp3/Handshake;

    .line 15
    iput-object v0, p0, Lq0/e0$a;->e:Lokhttp3/Handshake;

    .line 16
    iget-object v0, p1, Lq0/e0;->Z1:Lq0/v;

    .line 17
    invoke-virtual {v0}, Lq0/v;->j()Lq0/v$a;

    move-result-object v0

    iput-object v0, p0, Lq0/e0$a;->f:Lq0/v$a;

    .line 18
    iget-object v0, p1, Lq0/e0;->a2:Lq0/f0;

    .line 19
    iput-object v0, p0, Lq0/e0$a;->g:Lq0/f0;

    .line 20
    iget-object v0, p1, Lq0/e0;->b2:Lq0/e0;

    .line 21
    iput-object v0, p0, Lq0/e0$a;->h:Lq0/e0;

    .line 22
    iget-object v0, p1, Lq0/e0;->c2:Lq0/e0;

    .line 23
    iput-object v0, p0, Lq0/e0$a;->i:Lq0/e0;

    .line 24
    iget-object v0, p1, Lq0/e0;->d2:Lq0/e0;

    .line 25
    iput-object v0, p0, Lq0/e0$a;->j:Lq0/e0;

    .line 26
    iget-wide v0, p1, Lq0/e0;->e2:J

    .line 27
    iput-wide v0, p0, Lq0/e0$a;->k:J

    .line 28
    iget-wide v0, p1, Lq0/e0;->f2:J

    .line 29
    iput-wide v0, p0, Lq0/e0$a;->l:J

    .line 30
    iget-object p1, p1, Lq0/e0;->g2:Lq0/h0/g/c;

    .line 31
    iput-object p1, p0, Lq0/e0$a;->m:Lq0/h0/g/c;

    return-void
.end method


# virtual methods
.method public a()Lq0/e0;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v5, v0, Lq0/e0$a;->c:I

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 2
    iget-object v2, v0, Lq0/e0$a;->a:Lq0/b0;

    if-eqz v2, :cond_3

    .line 3
    iget-object v3, v0, Lq0/e0$a;->b:Lokhttp3/Protocol;

    if-eqz v3, :cond_2

    .line 4
    iget-object v4, v0, Lq0/e0$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 5
    iget-object v6, v0, Lq0/e0$a;->e:Lokhttp3/Handshake;

    .line 6
    iget-object v1, v0, Lq0/e0$a;->f:Lq0/v$a;

    invoke-virtual {v1}, Lq0/v$a;->d()Lq0/v;

    move-result-object v7

    .line 7
    iget-object v8, v0, Lq0/e0$a;->g:Lq0/f0;

    .line 8
    iget-object v9, v0, Lq0/e0$a;->h:Lq0/e0;

    .line 9
    iget-object v10, v0, Lq0/e0$a;->i:Lq0/e0;

    .line 10
    iget-object v11, v0, Lq0/e0$a;->j:Lq0/e0;

    .line 11
    iget-wide v12, v0, Lq0/e0$a;->k:J

    .line 12
    iget-wide v14, v0, Lq0/e0$a;->l:J

    .line 13
    iget-object v1, v0, Lq0/e0$a;->m:Lq0/h0/g/c;

    .line 14
    new-instance v17, Lq0/e0;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lq0/e0;-><init>(Lq0/b0;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lq0/v;Lq0/f0;Lq0/e0;Lq0/e0;Lq0/e0;JJLq0/h0/g/c;)V

    return-object v17

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v1, "code < 0: "

    .line 18
    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lq0/e0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public b(Lq0/e0;)Lq0/e0$a;
    .locals 1

    const-string v0, "cacheResponse"

    .line 1
    invoke-virtual {p0, v0, p1}, Lq0/e0$a;->c(Ljava/lang/String;Lq0/e0;)V

    .line 2
    iput-object p1, p0, Lq0/e0$a;->i:Lq0/e0;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lq0/e0;)V
    .locals 3

    if-eqz p2, :cond_8

    .line 1
    iget-object v0, p2, Lq0/e0;->a2:Lq0/f0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p2, Lq0/e0;->b2:Lq0/e0;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p2, Lq0/e0;->c2:Lq0/e0;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    .line 4
    iget-object p2, p2, Lq0/e0;->d2:Lq0/e0;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const-string p2, ".priorResponse != null"

    .line 5
    invoke-static {p1, p2}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p2, ".cacheResponse != null"

    .line 6
    invoke-static {p1, p2}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p2, ".networkResponse != null"

    .line 7
    invoke-static {p1, p2}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p2, ".body != null"

    .line 8
    invoke-static {p1, p2}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    return-void
.end method

.method public d(Lq0/v;)Lq0/e0$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lq0/v;->j()Lq0/v$a;

    move-result-object p1

    iput-object p1, p0, Lq0/e0$a;->f:Lq0/v$a;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lq0/e0$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lq0/e0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lokhttp3/Protocol;)Lq0/e0$a;
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lq0/e0$a;->b:Lokhttp3/Protocol;

    return-object p0
.end method

.method public g(Lq0/b0;)Lq0/e0$a;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lq0/e0$a;->a:Lq0/b0;

    return-object p0
.end method
