.class public final Lq0/h0/i/b$c;
.super Lq0/h0/i/b$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/h0/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final Y1:Lq0/w;

.field public final synthetic Z1:Lq0/h0/i/b;

.field public x:J

.field public y:Z


# direct methods
.method public constructor <init>(Lq0/h0/i/b;Lq0/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/w;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lq0/h0/i/b$c;->Z1:Lq0/h0/i/b;

    .line 2
    invoke-direct {p0, p1}, Lq0/h0/i/b$a;-><init>(Lq0/h0/i/b;)V

    iput-object p2, p0, Lq0/h0/i/b$c;->Y1:Lq0/w;

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Lq0/h0/i/b$c;->x:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lq0/h0/i/b$c;->y:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq0/h0/i/b$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lq0/h0/i/b$c;->y:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lq0/h0/c;->h(Lr0/y;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lq0/h0/i/b$c;->Z1:Lq0/h0/i/b;

    .line 4
    iget-object v0, v0, Lq0/h0/i/b;->e:Lq0/h0/g/g;

    .line 5
    invoke-virtual {v0}, Lq0/h0/g/g;->l()V

    .line 6
    invoke-virtual {p0}, Lq0/h0/i/b$a;->a()V

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lq0/h0/i/b$a;->d:Z

    return-void
.end method

.method public q0(Lr0/f;J)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_c

    .line 1
    iget-boolean v2, p0, Lq0/h0/i/b$a;->d:Z

    xor-int/2addr v2, v4

    if-eqz v2, :cond_b

    .line 2
    iget-boolean v2, p0, Lq0/h0/i/b$c;->y:Z

    const-wide/16 v5, -0x1

    if-nez v2, :cond_1

    return-wide v5

    .line 3
    :cond_1
    iget-wide v7, p0, Lq0/h0/i/b$c;->x:J

    cmp-long v2, v7, v0

    if-eqz v2, :cond_2

    cmp-long v2, v7, v5

    if-nez v2, :cond_7

    :cond_2
    cmp-long v2, v7, v5

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, p0, Lq0/h0/i/b$c;->Z1:Lq0/h0/i/b;

    .line 5
    iget-object v2, v2, Lq0/h0/i/b;->f:Lr0/i;

    .line 6
    invoke-interface {v2}, Lr0/i;->e0()Ljava/lang/String;

    .line 7
    :cond_3
    :try_start_0
    iget-object v2, p0, Lq0/h0/i/b$c;->Z1:Lq0/h0/i/b;

    .line 8
    iget-object v2, v2, Lq0/h0/i/b;->f:Lr0/i;

    .line 9
    invoke-interface {v2}, Lr0/i;->E0()J

    move-result-wide v7

    iput-wide v7, p0, Lq0/h0/i/b$c;->x:J

    .line 10
    iget-object v2, p0, Lq0/h0/i/b$c;->Z1:Lq0/h0/i/b;

    .line 11
    iget-object v2, v2, Lq0/h0/i/b;->f:Lr0/i;

    .line 12
    invoke-interface {v2}, Lr0/i;->e0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lkotlin/text/StringsKt__IndentKt;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-wide v7, p0, Lq0/h0/i/b$c;->x:J

    cmp-long v7, v7, v0

    if-ltz v7, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    if-eqz v4, :cond_5

    const-string v4, ";"

    const/4 v7, 0x2

    invoke-static {v2, v4, v3, v7}, Lkotlin/text/StringsKt__IndentKt;->J(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_9

    .line 14
    :cond_5
    iget-wide v7, p0, Lq0/h0/i/b$c;->x:J

    cmp-long v0, v7, v0

    if-nez v0, :cond_6

    .line 15
    iput-boolean v3, p0, Lq0/h0/i/b$c;->y:Z

    .line 16
    iget-object v0, p0, Lq0/h0/i/b$c;->Z1:Lq0/h0/i/b;

    .line 17
    iget-object v1, v0, Lq0/h0/i/b;->b:Lq0/h0/i/a;

    .line 18
    invoke-virtual {v1}, Lq0/h0/i/a;->a()Lq0/v;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lq0/h0/i/b;->c:Lq0/v;

    .line 20
    iget-object v0, p0, Lq0/h0/i/b$c;->Z1:Lq0/h0/i/b;

    .line 21
    iget-object v0, v0, Lq0/h0/i/b;->d:Lq0/a0;

    .line 22
    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v0, Lq0/a0;->f2:Lq0/p;

    .line 24
    iget-object v1, p0, Lq0/h0/i/b$c;->Y1:Lq0/w;

    iget-object v2, p0, Lq0/h0/i/b$c;->Z1:Lq0/h0/i/b;

    .line 25
    iget-object v2, v2, Lq0/h0/i/b;->c:Lq0/v;

    .line 26
    invoke-static {v2}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lq0/h0/h/e;->d(Lq0/p;Lq0/w;Lq0/v;)V

    .line 27
    invoke-virtual {p0}, Lq0/h0/i/b$a;->a()V

    .line 28
    :cond_6
    iget-boolean v0, p0, Lq0/h0/i/b$c;->y:Z

    if-nez v0, :cond_7

    return-wide v5

    .line 29
    :cond_7
    iget-wide v0, p0, Lq0/h0/i/b$c;->x:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lq0/h0/i/b$a;->q0(Lr0/f;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_8

    .line 30
    iget-wide v0, p0, Lq0/h0/i/b$c;->x:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lq0/h0/i/b$c;->x:J

    return-wide p1

    .line 31
    :cond_8
    iget-object p1, p0, Lq0/h0/i/b$c;->Z1:Lq0/h0/i/b;

    .line 32
    iget-object p1, p1, Lq0/h0/i/b;->e:Lq0/h0/g/g;

    .line 33
    invoke-virtual {p1}, Lq0/h0/g/g;->l()V

    .line 34
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lq0/h0/i/b$a;->a()V

    .line 36
    throw p1

    .line 37
    :cond_9
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected chunk size and optional extensions"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " but was \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v0, p0, Lq0/h0/i/b$c;->x:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 42
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const-string p1, "byteCount < 0: "

    .line 43
    invoke-static {p1, p2, p3}, Li0/d/a/a/a;->k0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
