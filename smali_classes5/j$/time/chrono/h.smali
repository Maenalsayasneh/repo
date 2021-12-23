.class public interface abstract Lj$/time/chrono/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj$/time/chrono/h;",
        ">;"
    }
.end annotation


# direct methods
.method public static E(Lj$/time/temporal/l;)Lj$/time/chrono/h;
    .locals 1

    const-string v0, "temporal"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget v0, Lj$/time/temporal/q;->a:I

    sget-object v0, Lj$/time/temporal/d;->a:Lj$/time/temporal/d;

    invoke-interface {p0, v0}, Lj$/time/temporal/l;->d(Lj$/time/temporal/r;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/h;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/j;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract C(J)Z
.end method

.method public abstract F(III)Lj$/time/chrono/b;
.end method

.method public M()Lj$/time/chrono/b;
    .locals 1

    invoke-static {}, Lj$/time/b;->d()Lj$/time/b;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/chrono/h;->s(Lj$/time/b;)Lj$/time/chrono/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract R(Ljava/util/Map;Lj$/time/format/k;)Lj$/time/chrono/b;
.end method

.method public S(Lj$/time/temporal/l;)Lj$/time/chrono/d;
    .locals 3

    :try_start_0
    invoke-interface {p0, p1}, Lj$/time/chrono/h;->u(Lj$/time/temporal/l;)Lj$/time/chrono/b;

    move-result-object v0

    invoke-static {p1}, Lj$/time/g;->q(Lj$/time/temporal/l;)Lj$/time/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/b;->L(Lj$/time/g;)Lj$/time/chrono/d;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Lj$/time/c;

    const-string v2, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    invoke-static {v2}, Lj$/com/android/tools/r8/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lj$/time/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract r(Lj$/time/chrono/h;)I
.end method

.method public s(Lj$/time/b;)Lj$/time/chrono/b;
    .locals 0

    invoke-static {p1}, Lj$/time/e;->b0(Lj$/time/b;)Lj$/time/e;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/time/chrono/h;->u(Lj$/time/temporal/l;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u(Lj$/time/temporal/l;)Lj$/time/chrono/b;
.end method

.method public w(Lj$/time/temporal/l;)Lj$/time/chrono/f;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lj$/time/ZoneId;->o(Lj$/time/temporal/l;)Lj$/time/ZoneId;

    move-result-object v0
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lj$/time/Instant;->q(Lj$/time/temporal/l;)Lj$/time/Instant;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lj$/time/chrono/h;->x(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/f;

    move-result-object p1
    :try_end_1
    .catch Lj$/time/c; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    :try_start_2
    invoke-interface {p0, p1}, Lj$/time/chrono/h;->S(Lj$/time/temporal/l;)Lj$/time/chrono/d;

    move-result-object v1

    invoke-static {p0, v1}, Lj$/time/chrono/e;->o(Lj$/time/chrono/h;Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lj$/time/chrono/g;->p(Lj$/time/chrono/e;Lj$/time/ZoneId;Lj$/time/k;)Lj$/time/chrono/f;

    move-result-object p1
    :try_end_2
    .catch Lj$/time/c; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    new-instance v1, Lj$/time/c;

    const-string v2, "Unable to obtain ChronoZonedDateTime from TemporalAccessor: "

    invoke-static {v2}, Lj$/com/android/tools/r8/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lj$/time/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public x(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/time/chrono/g;->q(Lj$/time/chrono/h;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/g;

    move-result-object p1

    return-object p1
.end method
