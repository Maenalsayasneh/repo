.class public interface abstract Lj$/time/chrono/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lj$/time/chrono/b;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Ljava/lang/Comparable<",
        "Lj$/time/chrono/f<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public abstract D()Lj$/time/k;
.end method

.method public abstract G(Lj$/time/ZoneId;)Lj$/time/chrono/f;
.end method

.method public Q()J
    .locals 4

    invoke-interface {p0}, Lj$/time/chrono/f;->n()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->v()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    invoke-interface {p0}, Lj$/time/chrono/f;->m()Lj$/time/g;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/g;->h0()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-interface {p0}, Lj$/time/chrono/f;->D()Lj$/time/k;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/k;->V()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract T()Lj$/time/ZoneId;
.end method

.method public abstract a(JLj$/time/temporal/s;)Lj$/time/chrono/f;
.end method

.method public bridge synthetic a(JLj$/time/temporal/s;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/f;->a(JLj$/time/temporal/s;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj$/time/temporal/m;)Lj$/time/chrono/f;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/f;->h()Lj$/time/chrono/h;

    move-result-object v0

    .line 1
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->e(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Lj$/time/chrono/g;->o(Lj$/time/chrono/h;Lj$/time/temporal/Temporal;)Lj$/time/chrono/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lj$/time/temporal/m;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-interface {p0, p1}, Lj$/time/chrono/f;->b(Lj$/time/temporal/m;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lj$/time/temporal/p;J)Lj$/time/chrono/f;
.end method

.method public bridge synthetic c(Lj$/time/temporal/p;J)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/f;->c(Lj$/time/temporal/p;J)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/f;

    invoke-interface {p0, p1}, Lj$/time/chrono/f;->y(Lj$/time/chrono/f;)I

    move-result p1

    return p1
.end method

.method public d(Lj$/time/temporal/r;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/temporal/q;->a:I

    sget-object v0, Lj$/time/temporal/i;->a:Lj$/time/temporal/i;

    if-eq p1, v0, :cond_5

    sget-object v0, Lj$/time/temporal/f;->a:Lj$/time/temporal/f;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/temporal/e;->a:Lj$/time/temporal/e;

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lj$/time/chrono/f;->D()Lj$/time/k;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lj$/time/temporal/h;->a:Lj$/time/temporal/h;

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lj$/time/chrono/f;->m()Lj$/time/g;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lj$/time/temporal/d;->a:Lj$/time/temporal/d;

    if-ne p1, v0, :cond_3

    invoke-interface {p0}, Lj$/time/chrono/f;->h()Lj$/time/chrono/h;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lj$/time/temporal/g;->a:Lj$/time/temporal/g;

    if-ne p1, v0, :cond_4

    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->a(Lj$/time/temporal/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    invoke-interface {p0}, Lj$/time/chrono/f;->T()Lj$/time/ZoneId;

    move-result-object p1

    return-object p1
.end method

.method public g(Lj$/time/temporal/p;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/f;->z()Lj$/time/chrono/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/temporal/l;->g(Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/f;->D()Lj$/time/k;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/k;->V()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-interface {p0}, Lj$/time/chrono/f;->Q()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->q(Lj$/time/temporal/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Lj$/time/chrono/h;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/f;->n()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->h()Lj$/time/chrono/h;

    move-result-object v0

    return-object v0
.end method

.method public i(Lj$/time/temporal/p;)Lj$/time/temporal/u;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/j;->INSTANT_SECONDS:Lj$/time/temporal/j;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/j;->OFFSET_SECONDS:Lj$/time/temporal/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/f;->z()Lj$/time/chrono/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/temporal/l;->i(Lj$/time/temporal/p;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lj$/time/temporal/p;->B()Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->I(Lj$/time/temporal/l;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public j(Lj$/time/temporal/p;)I
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/f;->z()Lj$/time/chrono/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/temporal/l;->j(Lj$/time/temporal/p;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/f;->D()Lj$/time/k;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/k;->V()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lj$/time/temporal/t;

    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-super {p0, p1}, Lj$/time/temporal/l;->j(Lj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public m()Lj$/time/g;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/f;->z()Lj$/time/chrono/d;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/d;->m()Lj$/time/g;

    move-result-object v0

    return-object v0
.end method

.method public n()Lj$/time/chrono/b;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/f;->z()Lj$/time/chrono/d;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/d;->n()Lj$/time/chrono/b;

    move-result-object v0

    return-object v0
.end method

.method public y(Lj$/time/chrono/f;)I
    .locals 4

    invoke-interface {p0}, Lj$/time/chrono/f;->Q()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/f;->Q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/f;->m()Lj$/time/g;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/g;->V()I

    move-result v0

    invoke-interface {p1}, Lj$/time/chrono/f;->m()Lj$/time/g;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/g;->V()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/f;->z()Lj$/time/chrono/d;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/f;->z()Lj$/time/chrono/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/d;->W(Lj$/time/chrono/d;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/f;->T()Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZoneId;->t()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/f;->T()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/ZoneId;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/f;->h()Lj$/time/chrono/h;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/f;->h()Lj$/time/chrono/h;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/time/chrono/h;->r(Lj$/time/chrono/h;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public abstract z()Lj$/time/chrono/d;
.end method
