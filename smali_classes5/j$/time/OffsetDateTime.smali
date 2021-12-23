.class public final Lj$/time/OffsetDateTime;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/m;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/m;",
        "Ljava/lang/Comparable<",
        "Lj$/time/OffsetDateTime;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Lj$/time/f;

.field private final b:Lj$/time/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lj$/time/f;->a:Lj$/time/f;

    sget-object v1, Lj$/time/k;->f:Lj$/time/k;

    .line 1
    new-instance v2, Lj$/time/OffsetDateTime;

    invoke-direct {v2, v0, v1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/f;Lj$/time/k;)V

    .line 2
    sget-object v0, Lj$/time/f;->b:Lj$/time/f;

    sget-object v1, Lj$/time/k;->e:Lj$/time/k;

    .line 3
    new-instance v2, Lj$/time/OffsetDateTime;

    invoke-direct {v2, v0, v1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/f;Lj$/time/k;)V

    return-void
.end method

.method private constructor <init>(Lj$/time/f;Lj$/time/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lj$/time/f;

    iput-object p1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

    const-string p1, "offset"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lj$/time/k;

    iput-object p2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/k;

    return-void
.end method

.method private I(Lj$/time/f;Lj$/time/k;)Lj$/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/k;

    invoke-virtual {v0, p2}, Lj$/time/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/OffsetDateTime;

    invoke-direct {v0, p1, p2}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/f;Lj$/time/k;)V

    return-object v0
.end method

.method public static now()Lj$/time/OffsetDateTime;
    .locals 2

    invoke-static {}, Lj$/time/b;->d()Lj$/time/b;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lj$/time/b;->b()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0}, Lj$/time/b;->a()Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZoneId;->p()Lj$/time/zone/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/time/zone/c;->d(Lj$/time/Instant;)Lj$/time/k;

    move-result-object v0

    invoke-static {v1, v0}, Lj$/time/OffsetDateTime;->q(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static o(Lj$/time/temporal/l;)Lj$/time/OffsetDateTime;
    .locals 4

    instance-of v0, p0, Lj$/time/OffsetDateTime;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/time/OffsetDateTime;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lj$/time/k;->P(Lj$/time/temporal/l;)Lj$/time/k;

    move-result-object v0

    sget v1, Lj$/time/temporal/q;->a:I

    sget-object v1, Lj$/time/temporal/c;->a:Lj$/time/temporal/c;

    invoke-interface {p0, v1}, Lj$/time/temporal/l;->d(Lj$/time/temporal/r;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/e;

    sget-object v2, Lj$/time/temporal/h;->a:Lj$/time/temporal/h;

    invoke-interface {p0, v2}, Lj$/time/temporal/l;->d(Lj$/time/temporal/r;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/g;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 1
    invoke-static {v1, v2}, Lj$/time/f;->d0(Lj$/time/e;Lj$/time/g;)Lj$/time/f;

    move-result-object v1

    new-instance v2, Lj$/time/OffsetDateTime;

    invoke-direct {v2, v1, v0}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/f;Lj$/time/k;)V

    return-object v2

    .line 2
    :cond_1
    invoke-static {p0}, Lj$/time/Instant;->q(Lj$/time/temporal/l;)Lj$/time/Instant;

    move-result-object v1

    invoke-static {v1, v0}, Lj$/time/OffsetDateTime;->q(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lj$/time/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain OffsetDateTime from TemporalAccessor: "

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

.method public static p(Lj$/time/f;Lj$/time/k;)Lj$/time/OffsetDateTime;
    .locals 1

    new-instance v0, Lj$/time/OffsetDateTime;

    invoke-direct {v0, p0, p1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/f;Lj$/time/k;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lj$/time/OffsetDateTime;
    .locals 2

    sget-object v0, Lj$/time/format/DateTimeFormatter;->b:Lj$/time/format/DateTimeFormatter;

    const-string v1, "formatter"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lj$/time/a;->a:Lj$/time/a;

    invoke-virtual {v0, p0, v1}, Lj$/time/format/DateTimeFormatter;->f(Ljava/lang/CharSequence;Lj$/time/temporal/r;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/OffsetDateTime;

    return-object p0
.end method

.method public static q(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;
    .locals 2

    const-string v0, "instant"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lj$/time/k;

    .line 1
    invoke-static {p1}, Lj$/time/zone/c;->j(Lj$/time/k;)Lj$/time/zone/c;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Lj$/time/zone/c;->d(Lj$/time/Instant;)Lj$/time/k;

    move-result-object p1

    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Instant;->B()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/f;->e0(JILj$/time/k;)Lj$/time/f;

    move-result-object p0

    new-instance v0, Lj$/time/OffsetDateTime;

    invoke-direct {v0, p0, p1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/f;Lj$/time/k;)V

    return-object v0
.end method


# virtual methods
.method public B()Lj$/time/f;
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

    return-object v0
.end method

.method public D()Lj$/time/k;
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/k;

    return-object v0
.end method

.method public Q()J
    .locals 2

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/k;

    invoke-interface {v0, v1}, Lj$/time/chrono/d;->X(Lj$/time/k;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JLj$/time/temporal/s;)Lj$/time/temporal/Temporal;
    .locals 1

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/f;->f0(JLj$/time/temporal/s;)Lj$/time/f;

    move-result-object p1

    iget-object p2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/k;

    invoke-direct {p0, p1, p2}, Lj$/time/OffsetDateTime;->I(Lj$/time/f;Lj$/time/k;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/s;->p(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/OffsetDateTime;

    :goto_0
    return-object p1
.end method

.method public atZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 2

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/k;

    invoke-static {v0, v1, p1}, Lj$/time/ZonedDateTime;->B(Lj$/time/f;Lj$/time/k;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj$/time/temporal/m;)Lj$/time/temporal/Temporal;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/e;

    if-nez v0, :cond_4

    instance-of v0, p1, Lj$/time/g;

    if-nez v0, :cond_4

    instance-of v0, p1, Lj$/time/f;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lj$/time/Instant;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/Instant;

    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/k;

    invoke-static {p1, v0}, Lj$/time/OffsetDateTime;->q(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lj$/time/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

    check-cast p1, Lj$/time/k;

    invoke-direct {p0, v0, p1}, Lj$/time/OffsetDateTime;->I(Lj$/time/f;Lj$/time/k;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lj$/time/OffsetDateTime;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->e(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :goto_0
    check-cast p1, Lj$/time/OffsetDateTime;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

    invoke-virtual {v0, p1}, Lj$/time/f;->n0(Lj$/time/temporal/m;)Lj$/time/f;

    move-result-object p1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/k;

    invoke-direct {p0, p1, v0}, Lj$/time/OffsetDateTime;->I(Lj$/time/f;Lj$/time/k;)Lj$/time/OffsetDateTime;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public c(Lj$/time/temporal/p;J)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
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

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/f;->o0(Lj$/time/temporal/p;J)Lj$/time/f;

    move-result-object p1

    iget-object p2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/k;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/j;->Y(J)I

    move-result p2

    invoke-static {p2}, Lj$/time/k;->a0(I)Lj$/time/k;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lj$/time/OffsetDateTime;->I(Lj$/time/f;Lj$/time/k;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

    invoke-virtual {p1}, Lj$/time/f;->P()I

    move-result p1

    int-to-long v0, p1

    .line 3
    invoke-static {p2, p3, v0, v1}, Lj$/time/Instant;->Y(JJ)Lj$/time/Instant;

    move-result-object p1

    iget-object p2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/k;

    invoke-static {p1, p2}, Lj$/time/OffsetDateTime;->q(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/p;->p(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/OffsetDateTime;

    :goto_1
    return-object p1
.end method

.method public compareTo(Lj$/time/OffsetDateTime;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/k;

    iget-object v1, p1, Lj$/time/OffsetDateTime;->b:Lj$/time/k;

    .line 2
    invoke-virtual {v0, v1}, Lj$/time/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

    iget-object v1, p1, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

    .line 4
    invoke-virtual {v0, v1}, Lj$/time/f;->W(Lj$/time/chrono/d;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->Q()J

    move-result-wide v0

    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->Q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->m()Lj$/time/g;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/g;->V()I

    move-result v0

    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->m()Lj$/time/g;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/g;->V()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

    iget-object p1, p1, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

    .line 6
    invoke-virtual {v0, p1}, Lj$/time/f;->W(Lj$/time/chrono/d;)I

    move-result v0

    :cond_2
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/OffsetDateTime;

    invoke-virtual {p0, p1}, Lj$/time/OffsetDateTime;->compareTo(Lj$/time/OffsetDateTime;)I

    move-result p1

    return p1
.end method

.method public d(Lj$/time/temporal/r;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/temporal/q;->a:I

    sget-object v0, Lj$/time/temporal/e;->a:Lj$/time/temporal/e;

    if-eq p1, v0, :cond_6

    sget-object v0, Lj$/time/temporal/i;->a:Lj$/time/temporal/i;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/temporal/f;->a:Lj$/time/temporal/f;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Lj$/time/temporal/c;->a:Lj$/time/temporal/c;

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

    invoke-virtual {p1}, Lj$/time/f;->l0()Lj$/time/e;

    move-result-object p1

    return-object p1

    .line 2
    :cond_2
    sget-object v0, Lj$/time/temporal/h;->a:Lj$/time/temporal/h;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->m()Lj$/time/g;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lj$/time/temporal/d;->a:Lj$/time/temporal/d;

    if-ne p1, v0, :cond_4

    sget-object p1, Lj$/time/chrono/j;->a:Lj$/time/chrono/j;

    return-object p1

    :cond_4
    sget-object v0, Lj$/time/temporal/g;->a:Lj$/time/temporal/g;

    if-ne p1, v0, :cond_5

    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->a(Lj$/time/temporal/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_6
    :goto_0
    iget-object p1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/k;

    return-object p1
.end method

.method public e(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    sget-object v0, Lj$/time/temporal/j;->EPOCH_DAY:Lj$/time/temporal/j;

    .line 1
    iget-object v1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

    invoke-virtual {v1}, Lj$/time/f;->l0()Lj$/time/e;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lj$/time/e;->v()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->c(Lj$/time/temporal/p;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/j;->NANO_OF_DAY:Lj$/time/temporal/j;

    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->m()Lj$/time/g;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/g;->g0()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->c(Lj$/time/temporal/p;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/j;->OFFSET_SECONDS:Lj$/time/temporal/j;

    .line 3
    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/k;

    .line 4
    invoke-virtual {v1}, Lj$/time/k;->V()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->c(Lj$/time/temporal/p;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/OffsetDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/OffsetDateTime;

    iget-object v1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

    iget-object v3, p1, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

    invoke-virtual {v1, v3}, Lj$/time/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/k;

    iget-object p1, p1, Lj$/time/OffsetDateTime;->b:Lj$/time/k;

    invoke-virtual {v1, p1}, Lj$/time/k;->equals(Ljava/lang/Object;)Z

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

.method public format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 1

    const-string v0, "formatter"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lj$/time/format/DateTimeFormatter;->a(Lj$/time/temporal/l;)Ljava/lang/String;

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

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

    invoke-virtual {v0, p1}, Lj$/time/f;->g(Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object p1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/k;

    .line 2
    invoke-virtual {p1}, Lj$/time/k;->V()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->Q()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->q(Lj$/time/temporal/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDayOfYear()I
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

    invoke-virtual {v0}, Lj$/time/f;->q()I

    move-result v0

    return v0
.end method

.method public getHour()I
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

    invoke-virtual {v0}, Lj$/time/f;->B()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

    invoke-virtual {v0}, Lj$/time/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/k;

    invoke-virtual {v1}, Lj$/time/k;->hashCode()I

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
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

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

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

    invoke-virtual {v0, p1}, Lj$/time/f;->j(Lj$/time/temporal/p;)I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/k;

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
    invoke-super {p0, p1}, Lj$/time/temporal/l;->j(Lj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public l(Lj$/time/temporal/Temporal;Lj$/time/temporal/s;)J
    .locals 3

    invoke-static {p1}, Lj$/time/OffsetDateTime;->o(Lj$/time/temporal/l;)Lj$/time/OffsetDateTime;

    move-result-object p1

    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/k;

    .line 1
    iget-object v1, p1, Lj$/time/OffsetDateTime;->b:Lj$/time/k;

    invoke-virtual {v0, v1}, Lj$/time/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/time/k;->V()I

    move-result v1

    iget-object v2, p1, Lj$/time/OffsetDateTime;->b:Lj$/time/k;

    invoke-virtual {v2}, Lj$/time/k;->V()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object p1, p1, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lj$/time/f;->j0(J)Lj$/time/f;

    move-result-object p1

    new-instance v1, Lj$/time/OffsetDateTime;

    invoke-direct {v1, p1, v0}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/f;Lj$/time/k;)V

    move-object p1, v1

    .line 2
    :goto_0
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

    iget-object p1, p1, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

    invoke-virtual {v0, p1, p2}, Lj$/time/f;->l(Lj$/time/temporal/Temporal;Lj$/time/temporal/s;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/s;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1
.end method

.method public m()Lj$/time/g;
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

    invoke-virtual {v0}, Lj$/time/f;->m()Lj$/time/g;

    move-result-object v0

    return-object v0
.end method

.method public minusDays(J)Lj$/time/OffsetDateTime;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2}, Lj$/time/OffsetDateTime;->plusDays(J)Lj$/time/OffsetDateTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lj$/time/OffsetDateTime;->plusDays(J)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lj$/time/OffsetDateTime;->plusDays(J)Lj$/time/OffsetDateTime;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public plusDays(J)Lj$/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

    invoke-virtual {v0, p1, p2}, Lj$/time/f;->g0(J)Lj$/time/f;

    move-result-object p1

    iget-object p2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/k;

    invoke-direct {p0, p1, p2}, Lj$/time/OffsetDateTime;->I(Lj$/time/f;Lj$/time/k;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method public plusHours(J)Lj$/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

    invoke-virtual {v0, p1, p2}, Lj$/time/f;->h0(J)Lj$/time/f;

    move-result-object p1

    iget-object p2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/k;

    invoke-direct {p0, p1, p2}, Lj$/time/OffsetDateTime;->I(Lj$/time/f;Lj$/time/k;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method public toInstant()Lj$/time/Instant;
    .locals 2

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/k;

    invoke-interface {v0, v1}, Lj$/time/chrono/d;->K(Lj$/time/k;)Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

    invoke-virtual {v1}, Lj$/time/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/k;

    invoke-virtual {v1}, Lj$/time/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDayOfMonth(I)Lj$/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

    invoke-virtual {v0, p1}, Lj$/time/f;->p0(I)Lj$/time/f;

    move-result-object p1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/k;

    invoke-direct {p0, p1, v0}, Lj$/time/OffsetDateTime;->I(Lj$/time/f;Lj$/time/k;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method public withHour(I)Lj$/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

    invoke-virtual {v0, p1}, Lj$/time/f;->q0(I)Lj$/time/f;

    move-result-object p1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/k;

    invoke-direct {p0, p1, v0}, Lj$/time/OffsetDateTime;->I(Lj$/time/f;Lj$/time/k;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method public withMinute(I)Lj$/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

    invoke-virtual {v0, p1}, Lj$/time/f;->r0(I)Lj$/time/f;

    move-result-object p1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/k;

    invoke-direct {p0, p1, v0}, Lj$/time/OffsetDateTime;->I(Lj$/time/f;Lj$/time/k;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method public withMonth(I)Lj$/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

    invoke-virtual {v0, p1}, Lj$/time/f;->s0(I)Lj$/time/f;

    move-result-object p1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/k;

    invoke-direct {p0, p1, v0}, Lj$/time/OffsetDateTime;->I(Lj$/time/f;Lj$/time/k;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method public withYear(I)Lj$/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/f;

    invoke-virtual {v0, p1}, Lj$/time/f;->t0(I)Lj$/time/f;

    move-result-object p1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/k;

    invoke-direct {p0, p1, v0}, Lj$/time/OffsetDateTime;->I(Lj$/time/f;Lj$/time/k;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method
