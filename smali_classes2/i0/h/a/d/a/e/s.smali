.class public final Li0/h/a/d/a/e/s;
.super Li0/h/a/d/a/e/r;


# instance fields
.field public final c:Li0/h/a/d/a/e/r;

.field public final d:J

.field public final q:J


# direct methods
.method public constructor <init>(Li0/h/a/d/a/e/r;JJ)V
    .locals 0

    invoke-direct {p0}, Li0/h/a/d/a/e/r;-><init>()V

    iput-object p1, p0, Li0/h/a/d/a/e/s;->c:Li0/h/a/d/a/e/r;

    invoke-virtual {p0, p2, p3}, Li0/h/a/d/a/e/s;->e(J)J

    move-result-wide p1

    iput-wide p1, p0, Li0/h/a/d/a/e/s;->d:J

    add-long/2addr p1, p4

    invoke-virtual {p0, p1, p2}, Li0/h/a/d/a/e/s;->e(J)J

    move-result-wide p1

    iput-wide p1, p0, Li0/h/a/d/a/e/s;->q:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Li0/h/a/d/a/e/s;->q:J

    iget-wide v2, p0, Li0/h/a/d/a/e/s;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(JJ)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide p1, p0, Li0/h/a/d/a/e/s;->d:J

    invoke-virtual {p0, p1, p2}, Li0/h/a/d/a/e/s;->e(J)J

    move-result-wide p1

    add-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Li0/h/a/d/a/e/s;->e(J)J

    move-result-wide p3

    iget-object v0, p0, Li0/h/a/d/a/e/s;->c:Li0/h/a/d/a/e/r;

    sub-long/2addr p3, p1

    invoke-virtual {v0, p1, p2, p3, p4}, Li0/h/a/d/a/e/r;->b(JJ)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final e(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Li0/h/a/d/a/e/s;->c:Li0/h/a/d/a/e/r;

    invoke-virtual {v0}, Li0/h/a/d/a/e/r;->a()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget-object p1, p0, Li0/h/a/d/a/e/s;->c:Li0/h/a/d/a/e/r;

    invoke-virtual {p1}, Li0/h/a/d/a/e/r;->a()J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method
