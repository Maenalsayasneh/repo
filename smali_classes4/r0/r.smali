.class public final Lr0/r;
.super Ljava/lang/Object;
.source "JvmOkio.kt"

# interfaces
.implements Lr0/w;


# instance fields
.field public final c:Ljava/io/OutputStream;

.field public final d:Lr0/z;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lr0/z;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/r;->c:Ljava/io/OutputStream;

    iput-object p2, p0, Lr0/r;->d:Lr0/z;

    return-void
.end method


# virtual methods
.method public S(Lr0/f;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v1, p1, Lr0/f;->d:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lm0/r/t/a/r/m/a1/a;->A0(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lr0/r;->d:Lr0/z;

    invoke-virtual {v0}, Lr0/z;->f()V

    .line 4
    iget-object v0, p1, Lr0/f;->c:Lr0/u;

    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 5
    iget v1, v0, Lr0/u;->c:I

    iget v2, v0, Lr0/u;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 6
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 7
    iget-object v2, p0, Lr0/r;->c:Ljava/io/OutputStream;

    iget-object v3, v0, Lr0/u;->a:[B

    iget v4, v0, Lr0/u;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    iget v2, v0, Lr0/u;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lr0/u;->b:I

    int-to-long v3, v1

    sub-long/2addr p2, v3

    .line 9
    iget-wide v5, p1, Lr0/f;->d:J

    sub-long/2addr v5, v3

    .line 10
    iput-wide v5, p1, Lr0/f;->d:J

    .line 11
    iget v1, v0, Lr0/u;->c:I

    if-ne v2, v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lr0/u;->a()Lr0/u;

    move-result-object v1

    iput-object v1, p1, Lr0/f;->c:Lr0/u;

    .line 13
    invoke-static {v0}, Lr0/v;->a(Lr0/u;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/r;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public d()Lr0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/r;->d:Lr0/z;

    return-object v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/r;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "sink("

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr0/r;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
