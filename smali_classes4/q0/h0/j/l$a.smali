.class public final Lq0/h0/j/l$a;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Lr0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/h0/j/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final Y1:Lr0/i;

.field public c:I

.field public d:I

.field public q:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lr0/i;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/h0/j/l$a;->Y1:Lr0/i;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public d()Lr0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/h0/j/l$a;->Y1:Lr0/i;

    invoke-interface {v0}, Lr0/y;->d()Lr0/z;

    move-result-object v0

    return-object v0
.end method

.method public q0(Lr0/f;J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    iget v0, p0, Lq0/h0/j/l$a;->x:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lq0/h0/j/l$a;->Y1:Lr0/i;

    iget v3, p0, Lq0/h0/j/l$a;->y:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lr0/i;->skip(J)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lq0/h0/j/l$a;->y:I

    .line 4
    iget v0, p0, Lq0/h0/j/l$a;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    .line 5
    :cond_0
    iget v0, p0, Lq0/h0/j/l$a;->q:I

    .line 6
    iget-object v1, p0, Lq0/h0/j/l$a;->Y1:Lr0/i;

    invoke-static {v1}, Lq0/h0/c;->s(Lr0/i;)I

    move-result v1

    iput v1, p0, Lq0/h0/j/l$a;->x:I

    .line 7
    iput v1, p0, Lq0/h0/j/l$a;->c:I

    .line 8
    iget-object v1, p0, Lq0/h0/j/l$a;->Y1:Lr0/i;

    invoke-interface {v1}, Lr0/i;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 9
    iget-object v2, p0, Lq0/h0/j/l$a;->Y1:Lr0/i;

    invoke-interface {v2}, Lr0/i;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lq0/h0/j/l$a;->d:I

    .line 10
    sget-object v2, Lq0/h0/j/l;->d:Lq0/h0/j/l;

    .line 11
    sget-object v8, Lq0/h0/j/l;->c:Ljava/util/logging/Logger;

    .line 12
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v8, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lq0/h0/j/c;->e:Lq0/h0/j/c;

    const/4 v3, 0x1

    iget v4, p0, Lq0/h0/j/l$a;->q:I

    iget v5, p0, Lq0/h0/j/l$a;->c:I

    iget v7, p0, Lq0/h0/j/l$a;->d:I

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Lq0/h0/j/c;->b(ZIIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v2, p0, Lq0/h0/j/l$a;->Y1:Lr0/i;

    invoke-interface {v2}, Lr0/i;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lq0/h0/j/l$a;->q:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_3

    if-ne v2, v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " != TYPE_CONTINUATION"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    iget-object v3, p0, Lq0/h0/j/l$a;->Y1:Lr0/i;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lr0/y;->q0(Lr0/f;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    return-wide v1

    .line 17
    :cond_5
    iget p3, p0, Lq0/h0/j/l$a;->x:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lq0/h0/j/l$a;->x:I

    return-wide p1
.end method
