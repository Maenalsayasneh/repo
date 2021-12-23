.class final enum Lj$/time/temporal/k$b$b;
.super Lj$/time/temporal/k$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/temporal/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj$/time/temporal/k$b;-><init>(Ljava/lang/String;ILj$/time/temporal/k$a;)V

    return-void
.end method


# virtual methods
.method public B()Lj$/time/temporal/u;
    .locals 4

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/u;->i(JJ)Lj$/time/temporal/u;

    move-result-object v0

    return-object v0
.end method

.method public V(Lj$/time/temporal/l;)Z
    .locals 1

    sget-object v0, Lj$/time/temporal/j;->MONTH_OF_YEAR:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->f(Lj$/time/temporal/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Lj$/time/chrono/h;->E(Lj$/time/temporal/l;)Lj$/time/chrono/h;

    move-result-object p1

    sget-object v0, Lj$/time/chrono/j;->a:Lj$/time/chrono/j;

    invoke-interface {p1, v0}, Lj$/time/chrono/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/time/temporal/k$b$b;->q(Lj$/time/temporal/l;)J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/temporal/k$b$b;->B()Lj$/time/temporal/u;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Lj$/time/temporal/u;->b(JLj$/time/temporal/p;)J

    sget-object v2, Lj$/time/temporal/j;->MONTH_OF_YEAR:Lj$/time/temporal/j;

    invoke-interface {p1, v2}, Lj$/time/temporal/l;->g(Lj$/time/temporal/p;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long/2addr p2, v0

    add-long/2addr p2, v3

    invoke-interface {p1, v2, p2, p3}, Lj$/time/temporal/Temporal;->c(Lj$/time/temporal/p;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public q(Lj$/time/temporal/l;)J
    .locals 4

    invoke-virtual {p0, p1}, Lj$/time/temporal/k$b$b;->V(Lj$/time/temporal/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/j;->MONTH_OF_YEAR:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->g(Lj$/time/temporal/p;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance p1, Lj$/time/temporal/t;

    const-string v0, "Unsupported field: QuarterOfYear"

    invoke-direct {p1, v0}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "QuarterOfYear"

    return-object v0
.end method
