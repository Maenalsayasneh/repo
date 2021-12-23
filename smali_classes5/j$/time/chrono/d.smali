.class public interface abstract Lj$/time/chrono/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/m;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lj$/time/chrono/b;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/m;",
        "Ljava/lang/Comparable<",
        "Lj$/time/chrono/d<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public abstract H(Lj$/time/ZoneId;)Lj$/time/chrono/f;
.end method

.method public K(Lj$/time/k;)Lj$/time/Instant;
    .locals 4

    invoke-interface {p0, p1}, Lj$/time/chrono/d;->X(Lj$/time/k;)J

    move-result-wide v0

    invoke-interface {p0}, Lj$/time/chrono/d;->m()Lj$/time/g;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/g;->V()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->Y(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public W(Lj$/time/chrono/d;)I
    .locals 2

    invoke-interface {p0}, Lj$/time/chrono/d;->n()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/d;->n()Lj$/time/chrono/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/b;->U(Lj$/time/chrono/b;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/d;->m()Lj$/time/g;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/d;->m()Lj$/time/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/g;->o(Lj$/time/g;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/d;->h()Lj$/time/chrono/h;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/d;->h()Lj$/time/chrono/h;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/time/chrono/h;->r(Lj$/time/chrono/h;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public X(Lj$/time/k;)J
    .locals 4

    const-string v0, "offset"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lj$/time/chrono/d;->n()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->v()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    invoke-interface {p0}, Lj$/time/chrono/d;->m()Lj$/time/g;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/g;->h0()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/k;->V()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract a(JLj$/time/temporal/s;)Lj$/time/chrono/d;
.end method

.method public bridge synthetic a(JLj$/time/temporal/s;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/d;->a(JLj$/time/temporal/s;)Lj$/time/chrono/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj$/time/temporal/m;)Lj$/time/chrono/d;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/d;->h()Lj$/time/chrono/h;

    move-result-object v0

    .line 1
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->e(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Lj$/time/chrono/e;->o(Lj$/time/chrono/h;Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lj$/time/temporal/m;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-interface {p0, p1}, Lj$/time/chrono/d;->b(Lj$/time/temporal/m;)Lj$/time/chrono/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lj$/time/temporal/p;J)Lj$/time/chrono/d;
.end method

.method public bridge synthetic c(Lj$/time/temporal/p;J)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/d;->c(Lj$/time/temporal/p;J)Lj$/time/chrono/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/d;

    invoke-interface {p0, p1}, Lj$/time/chrono/d;->W(Lj$/time/chrono/d;)I

    move-result p1

    return p1
.end method

.method public d(Lj$/time/temporal/r;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/temporal/q;->a:I

    sget-object v0, Lj$/time/temporal/f;->a:Lj$/time/temporal/f;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/i;->a:Lj$/time/temporal/i;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/e;->a:Lj$/time/temporal/e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/temporal/h;->a:Lj$/time/temporal/h;

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lj$/time/chrono/d;->m()Lj$/time/g;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lj$/time/temporal/d;->a:Lj$/time/temporal/d;

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lj$/time/chrono/d;->h()Lj$/time/chrono/h;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lj$/time/temporal/g;->a:Lj$/time/temporal/g;

    if-ne p1, v0, :cond_3

    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    :cond_3
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->a(Lj$/time/temporal/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    sget-object v0, Lj$/time/temporal/j;->EPOCH_DAY:Lj$/time/temporal/j;

    invoke-interface {p0}, Lj$/time/chrono/d;->n()Lj$/time/chrono/b;

    move-result-object v1

    invoke-interface {v1}, Lj$/time/chrono/b;->v()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->c(Lj$/time/temporal/p;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/j;->NANO_OF_DAY:Lj$/time/temporal/j;

    invoke-interface {p0}, Lj$/time/chrono/d;->m()Lj$/time/g;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/g;->g0()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->c(Lj$/time/temporal/p;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public h()Lj$/time/chrono/h;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/d;->n()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->h()Lj$/time/chrono/h;

    move-result-object v0

    return-object v0
.end method

.method public abstract m()Lj$/time/g;
.end method

.method public abstract n()Lj$/time/chrono/b;
.end method
