.class public interface abstract Lj$/time/chrono/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/temporal/l;
.implements Lj$/time/temporal/m;


# virtual methods
.method public d(Lj$/time/temporal/r;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/temporal/q;->a:I

    sget-object v0, Lj$/time/temporal/g;->a:Lj$/time/temporal/g;

    if-ne p1, v0, :cond_0

    sget-object p1, Lj$/time/temporal/ChronoUnit;->ERAS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lj$/time/temporal/l;->d(Lj$/time/temporal/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    sget-object v0, Lj$/time/temporal/j;->ERA:Lj$/time/temporal/j;

    invoke-interface {p0}, Lj$/time/chrono/i;->k()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->c(Lj$/time/temporal/p;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public f(Lj$/time/temporal/p;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/j;->ERA:Lj$/time/temporal/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/p;->V(Lj$/time/temporal/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public g(Lj$/time/temporal/p;)J
    .locals 3

    sget-object v0, Lj$/time/temporal/j;->ERA:Lj$/time/temporal/j;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/i;->k()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    instance-of v0, p1, Lj$/time/temporal/j;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/p;->q(Lj$/time/temporal/l;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Lj$/time/temporal/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lj$/time/temporal/p;)Lj$/time/temporal/u;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/temporal/l;->i(Lj$/time/temporal/p;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public j(Lj$/time/temporal/p;)I
    .locals 1

    sget-object v0, Lj$/time/temporal/j;->ERA:Lj$/time/temporal/j;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/i;->k()I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lj$/time/temporal/l;->j(Lj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public abstract k()I
.end method
