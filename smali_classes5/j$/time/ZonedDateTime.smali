.class public final Lj$/time/ZonedDateTime;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/chrono/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/chrono/f<",
        "Lj$/time/e;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Lj$/time/f;

.field private final b:Lj$/time/k;

.field private final c:Lj$/time/ZoneId;


# direct methods
.method private constructor <init>(Lj$/time/f;Lj$/time/k;Lj$/time/ZoneId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/f;

    iput-object p2, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/k;

    iput-object p3, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    return-void
.end method

.method public static B(Lj$/time/f;Lj$/time/k;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 2

    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lj$/time/ZoneId;->p()Lj$/time/zone/c;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p0}, Lj$/time/zone/c;->g(Lj$/time/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lj$/time/ZonedDateTime;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/f;Lj$/time/k;Lj$/time/ZoneId;)V

    return-object v0

    :cond_0
    invoke-interface {p0, p1}, Lj$/time/chrono/d;->X(Lj$/time/k;)J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/f;->P()I

    move-result p0

    invoke-static {v0, v1, p0, p2}, Lj$/time/ZonedDateTime;->o(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lj$/time/f;Lj$/time/ZoneId;Lj$/time/k;)Lj$/time/ZonedDateTime;
    .locals 5

    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Lj$/time/k;

    if-eqz v0, :cond_0

    new-instance p2, Lj$/time/ZonedDateTime;

    move-object v0, p1

    check-cast v0, Lj$/time/k;

    invoke-direct {p2, p0, v0, p1}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/f;Lj$/time/k;Lj$/time/ZoneId;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lj$/time/ZoneId;->p()Lj$/time/zone/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj$/time/zone/c;->g(Lj$/time/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lj$/time/k;

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Lj$/time/zone/c;->f(Lj$/time/f;)Lj$/time/zone/a;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/zone/a;->p()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj$/time/f;->j0(J)Lj$/time/f;

    move-result-object p0

    invoke-virtual {p2}, Lj$/time/zone/a;->q()Lj$/time/k;

    move-result-object p2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/k;

    const-string v0, "offset"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    new-instance v0, Lj$/time/ZonedDateTime;

    invoke-direct {v0, p0, p2, p1}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/f;Lj$/time/k;Lj$/time/ZoneId;)V

    return-object v0
.end method

.method private V(Lj$/time/f;)Lj$/time/ZonedDateTime;
    .locals 2

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/k;

    invoke-static {p1, v0, v1}, Lj$/time/ZonedDateTime;->I(Lj$/time/f;Lj$/time/ZoneId;Lj$/time/k;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method private Y(Lj$/time/k;)Lj$/time/ZonedDateTime;
    .locals 3

    iget-object v0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/k;

    invoke-virtual {p1, v0}, Lj$/time/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {v0}, Lj$/time/ZoneId;->p()Lj$/time/zone/c;

    move-result-object v0

    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/f;

    .line 1
    invoke-virtual {v0, v1}, Lj$/time/zone/c;->g(Lj$/time/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lj$/time/ZonedDateTime;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/f;

    iget-object v2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-direct {v0, v1, p1, v2}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/f;Lj$/time/k;Lj$/time/ZoneId;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private static o(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 3

    invoke-virtual {p3}, Lj$/time/ZoneId;->p()Lj$/time/zone/c;

    move-result-object v0

    int-to-long v1, p2

    invoke-static {p0, p1, v1, v2}, Lj$/time/Instant;->Y(JJ)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/zone/c;->d(Lj$/time/Instant;)Lj$/time/k;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lj$/time/f;->e0(JILj$/time/k;)Lj$/time/f;

    move-result-object p0

    new-instance p1, Lj$/time/ZonedDateTime;

    invoke-direct {p1, p0, v0, p3}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/f;Lj$/time/k;Lj$/time/ZoneId;)V

    return-object p1
.end method

.method public static p(Lj$/time/temporal/l;)Lj$/time/ZonedDateTime;
    .locals 4

    instance-of v0, p0, Lj$/time/ZonedDateTime;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/time/ZonedDateTime;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lj$/time/ZoneId;->o(Lj$/time/temporal/l;)Lj$/time/ZoneId;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/j;->INSTANT_SECONDS:Lj$/time/temporal/j;

    invoke-interface {p0, v1}, Lj$/time/temporal/l;->f(Lj$/time/temporal/p;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Lj$/time/temporal/l;->g(Lj$/time/temporal/p;)J

    move-result-wide v1

    sget-object v3, Lj$/time/temporal/j;->NANO_OF_SECOND:Lj$/time/temporal/j;

    invoke-interface {p0, v3}, Lj$/time/temporal/l;->j(Lj$/time/temporal/p;)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lj$/time/ZonedDateTime;->o(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lj$/time/e;->q(Lj$/time/temporal/l;)Lj$/time/e;

    move-result-object v1

    invoke-static {p0}, Lj$/time/g;->q(Lj$/time/temporal/l;)Lj$/time/g;

    move-result-object v2

    .line 1
    invoke-static {v1, v2}, Lj$/time/f;->d0(Lj$/time/e;Lj$/time/g;)Lj$/time/f;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v0, v2}, Lj$/time/ZonedDateTime;->I(Lj$/time/f;Lj$/time/ZoneId;Lj$/time/k;)Lj$/time/ZonedDateTime;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lj$/time/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lj$/time/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static q(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 2

    const-string v0, "instant"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Instant;->B()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/ZonedDateTime;->o(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D()Lj$/time/k;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/k;

    return-object v0
.end method

.method public bridge synthetic G(Lj$/time/ZoneId;)Lj$/time/chrono/f;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->c0(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public P(JLj$/time/temporal/s;)Lj$/time/ZonedDateTime;
    .locals 1

    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lj$/time/temporal/s;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/f;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/f;->f0(JLj$/time/temporal/s;)Lj$/time/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/ZonedDateTime;->V(Lj$/time/f;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/f;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/f;->f0(JLj$/time/temporal/s;)Lj$/time/f;

    move-result-object p1

    .line 1
    iget-object p2, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/k;

    iget-object p3, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-static {p1, p2, p3}, Lj$/time/ZonedDateTime;->B(Lj$/time/f;Lj$/time/k;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/s;->p(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/ZonedDateTime;

    return-object p1
.end method

.method public T()Lj$/time/ZoneId;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    return-object v0
.end method

.method public Z()Lj$/time/f;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/f;

    return-object v0
.end method

.method public bridge synthetic a(JLj$/time/temporal/s;)Lj$/time/chrono/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->P(JLj$/time/temporal/s;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLj$/time/temporal/s;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->P(JLj$/time/temporal/s;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lj$/time/temporal/m;)Lj$/time/ZonedDateTime;
    .locals 3

    instance-of v0, p1, Lj$/time/e;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/e;

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/f;

    invoke-virtual {v0}, Lj$/time/f;->m()Lj$/time/g;

    move-result-object v0

    invoke-static {p1, v0}, Lj$/time/f;->d0(Lj$/time/e;Lj$/time/g;)Lj$/time/f;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/k;

    invoke-static {p1, v0, v1}, Lj$/time/ZonedDateTime;->I(Lj$/time/f;Lj$/time/ZoneId;Lj$/time/k;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Lj$/time/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/f;

    invoke-virtual {v0}, Lj$/time/f;->l0()Lj$/time/e;

    move-result-object v0

    check-cast p1, Lj$/time/g;

    invoke-static {v0, p1}, Lj$/time/f;->d0(Lj$/time/e;Lj$/time/g;)Lj$/time/f;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/k;

    invoke-static {p1, v0, v1}, Lj$/time/ZonedDateTime;->I(Lj$/time/f;Lj$/time/ZoneId;Lj$/time/k;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    instance-of v0, p1, Lj$/time/f;

    if-eqz v0, :cond_2

    check-cast p1, Lj$/time/f;

    invoke-direct {p0, p1}, Lj$/time/ZonedDateTime;->V(Lj$/time/f;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lj$/time/OffsetDateTime;

    if-eqz v0, :cond_3

    check-cast p1, Lj$/time/OffsetDateTime;

    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->B()Lj$/time/f;

    move-result-object v0

    iget-object v1, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->D()Lj$/time/k;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lj$/time/ZonedDateTime;->I(Lj$/time/f;Lj$/time/ZoneId;Lj$/time/k;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lj$/time/Instant;

    if-eqz v0, :cond_4

    check-cast p1, Lj$/time/Instant;

    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p1}, Lj$/time/Instant;->B()I

    move-result p1

    iget-object v2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-static {v0, v1, p1, v2}, Lj$/time/ZonedDateTime;->o(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Lj$/time/k;

    if-eqz v0, :cond_5

    check-cast p1, Lj$/time/k;

    invoke-direct {p0, p1}, Lj$/time/ZonedDateTime;->Y(Lj$/time/k;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->e(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/ZonedDateTime;

    return-object p1
.end method

.method public bridge synthetic b(Lj$/time/temporal/m;)Lj$/time/chrono/f;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->a0(Lj$/time/temporal/m;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lj$/time/temporal/m;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->a0(Lj$/time/temporal/m;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lj$/time/temporal/p;J)Lj$/time/ZonedDateTime;
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/f;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/f;->o0(Lj$/time/temporal/p;J)Lj$/time/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/ZonedDateTime;->V(Lj$/time/f;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/j;->Y(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/k;->a0(I)Lj$/time/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/ZonedDateTime;->Y(Lj$/time/k;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    iget-object p1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/f;

    invoke-virtual {p1}, Lj$/time/f;->P()I

    move-result p1

    .line 2
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-static {p2, p3, p1, v0}, Lj$/time/ZonedDateTime;->o(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/p;->p(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/ZonedDateTime;

    return-object p1
.end method

.method public bridge synthetic c(Lj$/time/temporal/p;J)Lj$/time/chrono/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->b0(Lj$/time/temporal/p;J)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lj$/time/temporal/p;J)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->b0(Lj$/time/temporal/p;J)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public c0(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 3

    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {v0, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/f;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/k;

    invoke-interface {v0, v1}, Lj$/time/chrono/d;->X(Lj$/time/k;)J

    move-result-wide v0

    iget-object v2, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/f;

    invoke-virtual {v2}, Lj$/time/f;->P()I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lj$/time/ZonedDateTime;->o(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(Lj$/time/temporal/r;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/temporal/q;->a:I

    sget-object v0, Lj$/time/temporal/c;->a:Lj$/time/temporal/c;

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/f;

    invoke-virtual {p1}, Lj$/time/f;->l0()Lj$/time/e;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lj$/time/chrono/f;->d(Lj$/time/temporal/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/ZonedDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/ZonedDateTime;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/f;

    iget-object v3, p1, Lj$/time/ZonedDateTime;->a:Lj$/time/f;

    invoke-virtual {v1, v3}, Lj$/time/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/k;

    iget-object v3, p1, Lj$/time/ZonedDateTime;->b:Lj$/time/k;

    invoke-virtual {v1, v3}, Lj$/time/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    iget-object p1, p1, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {v1, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f(Lj$/time/temporal/p;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/j;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lj$/time/temporal/p;->V(Lj$/time/temporal/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
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

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/f;

    invoke-virtual {v0, p1}, Lj$/time/f;->g(Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object p1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/k;

    .line 2
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

.method public getDayOfYear()I
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/f;

    invoke-virtual {v0}, Lj$/time/f;->q()I

    move-result v0

    return v0
.end method

.method public getHour()I
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/f;

    invoke-virtual {v0}, Lj$/time/f;->B()I

    move-result v0

    return v0
.end method

.method public getMinute()I
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/f;

    invoke-virtual {v0}, Lj$/time/f;->I()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/f;

    invoke-virtual {v0}, Lj$/time/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/k;

    invoke-virtual {v1}, Lj$/time/k;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {v1}, Lj$/time/ZoneId;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
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
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/f;

    invoke-virtual {v0, p1}, Lj$/time/f;->i(Lj$/time/temporal/p;)Lj$/time/temporal/u;

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

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/f;

    invoke-virtual {v0, p1}, Lj$/time/f;->j(Lj$/time/temporal/p;)I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/k;

    .line 2
    invoke-virtual {p1}, Lj$/time/k;->V()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lj$/time/temporal/t;

    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-super {p0, p1}, Lj$/time/chrono/f;->j(Lj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public l(Lj$/time/temporal/Temporal;Lj$/time/temporal/s;)J
    .locals 1

    invoke-static {p1}, Lj$/time/ZonedDateTime;->p(Lj$/time/temporal/l;)Lj$/time/ZonedDateTime;

    move-result-object p1

    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {p1, v0}, Lj$/time/ZonedDateTime;->c0(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-interface {p2}, Lj$/time/temporal/s;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/f;

    iget-object p1, p1, Lj$/time/ZonedDateTime;->a:Lj$/time/f;

    invoke-virtual {v0, p1, p2}, Lj$/time/f;->l(Lj$/time/temporal/Temporal;Lj$/time/temporal/s;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toOffsetDateTime()Lj$/time/OffsetDateTime;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toOffsetDateTime()Lj$/time/OffsetDateTime;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lj$/time/OffsetDateTime;->l(Lj$/time/temporal/Temporal;Lj$/time/temporal/s;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/s;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1
.end method

.method public m()Lj$/time/g;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/f;

    invoke-virtual {v0}, Lj$/time/f;->m()Lj$/time/g;

    move-result-object v0

    return-object v0
.end method

.method public n()Lj$/time/chrono/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/f;

    invoke-virtual {v0}, Lj$/time/f;->l0()Lj$/time/e;

    move-result-object v0

    return-object v0
.end method

.method public toOffsetDateTime()Lj$/time/OffsetDateTime;
    .locals 2

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/f;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/k;

    invoke-static {v0, v1}, Lj$/time/OffsetDateTime;->p(Lj$/time/f;Lj$/time/k;)Lj$/time/OffsetDateTime;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/f;

    invoke-virtual {v1}, Lj$/time/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/k;

    invoke-virtual {v1}, Lj$/time/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/k;

    iget-object v2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {v0}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public withHour(I)Lj$/time/ZonedDateTime;
    .locals 2

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/f;

    invoke-virtual {v0, p1}, Lj$/time/f;->q0(I)Lj$/time/f;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/k;

    invoke-static {p1, v0, v1}, Lj$/time/ZonedDateTime;->I(Lj$/time/f;Lj$/time/ZoneId;Lj$/time/k;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public withMinute(I)Lj$/time/ZonedDateTime;
    .locals 2

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/f;

    invoke-virtual {v0, p1}, Lj$/time/f;->r0(I)Lj$/time/f;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/k;

    invoke-static {p1, v0, v1}, Lj$/time/ZonedDateTime;->I(Lj$/time/f;Lj$/time/ZoneId;Lj$/time/k;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public z()Lj$/time/chrono/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/f;

    return-object v0
.end method
