.class final Lj$/time/chrono/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/chrono/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lj$/time/chrono/b;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/time/chrono/f<",
        "TD;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final transient a:Lj$/time/chrono/e;

.field private final transient b:Lj$/time/k;

.field private final transient c:Lj$/time/ZoneId;


# direct methods
.method private constructor <init>(Lj$/time/chrono/e;Lj$/time/k;Lj$/time/ZoneId;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/e;

    iput-object p2, p0, Lj$/time/chrono/g;->b:Lj$/time/k;

    iput-object p3, p0, Lj$/time/chrono/g;->c:Lj$/time/ZoneId;

    return-void
.end method

.method static o(Lj$/time/chrono/h;Lj$/time/temporal/Temporal;)Lj$/time/chrono/g;
    .locals 2

    check-cast p1, Lj$/time/chrono/g;

    invoke-interface {p1}, Lj$/time/chrono/f;->h()Lj$/time/chrono/h;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/chrono/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Chronology mismatch, required: "

    invoke-static {v1}, Lj$/com/android/tools/r8/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lj$/time/chrono/h;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lj$/time/chrono/f;->h()Lj$/time/chrono/h;

    move-result-object p0

    invoke-interface {p0}, Lj$/time/chrono/h;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static p(Lj$/time/chrono/e;Lj$/time/ZoneId;Lj$/time/k;)Lj$/time/chrono/f;
    .locals 6

    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Lj$/time/k;

    if-eqz v0, :cond_0

    new-instance p2, Lj$/time/chrono/g;

    move-object v0, p1

    check-cast v0, Lj$/time/k;

    invoke-direct {p2, p0, v0, p1}, Lj$/time/chrono/g;-><init>(Lj$/time/chrono/e;Lj$/time/k;Lj$/time/ZoneId;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lj$/time/ZoneId;->p()Lj$/time/zone/c;

    move-result-object v0

    invoke-static {p0}, Lj$/time/f;->p(Lj$/time/temporal/l;)Lj$/time/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/zone/c;->g(Lj$/time/f;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lj$/time/zone/c;->f(Lj$/time/f;)Lj$/time/zone/a;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/zone/a;->p()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj$/time/chrono/e;->P(J)Lj$/time/chrono/e;

    move-result-object p0

    invoke-virtual {p2}, Lj$/time/zone/a;->q()Lj$/time/k;

    move-result-object p2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/k;

    :goto_1
    const-string v0, "offset"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj$/time/chrono/g;

    invoke-direct {v0, p0, p2, p1}, Lj$/time/chrono/g;-><init>(Lj$/time/chrono/e;Lj$/time/k;Lj$/time/ZoneId;)V

    return-object v0
.end method

.method static q(Lj$/time/chrono/h;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/g;
    .locals 3

    invoke-virtual {p2}, Lj$/time/ZoneId;->p()Lj$/time/zone/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/time/zone/c;->d(Lj$/time/Instant;)Lj$/time/k;

    move-result-object v0

    const-string v1, "offset"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {p1}, Lj$/time/Instant;->B()I

    move-result p1

    invoke-static {v1, v2, p1, v0}, Lj$/time/f;->e0(JILj$/time/k;)Lj$/time/f;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/time/chrono/h;->S(Lj$/time/temporal/l;)Lj$/time/chrono/d;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/e;

    new-instance p1, Lj$/time/chrono/g;

    invoke-direct {p1, p0, v0, p2}, Lj$/time/chrono/g;-><init>(Lj$/time/chrono/e;Lj$/time/k;Lj$/time/ZoneId;)V

    return-object p1
.end method


# virtual methods
.method public D()Lj$/time/k;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/g;->b:Lj$/time/k;

    return-object v0
.end method

.method public G(Lj$/time/ZoneId;)Lj$/time/chrono/f;
    .locals 2

    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lj$/time/chrono/g;->c:Lj$/time/ZoneId;

    invoke-virtual {v0, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/e;

    iget-object v1, p0, Lj$/time/chrono/g;->b:Lj$/time/k;

    invoke-interface {v0, v1}, Lj$/time/chrono/d;->K(Lj$/time/k;)Lj$/time/Instant;

    move-result-object v0

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/f;->h()Lj$/time/chrono/h;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lj$/time/chrono/g;->q(Lj$/time/chrono/h;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public T()Lj$/time/ZoneId;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/g;->c:Lj$/time/ZoneId;

    return-object v0
.end method

.method public a(JLj$/time/temporal/s;)Lj$/time/chrono/f;
    .locals 1

    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/e;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/e;->q(JLj$/time/temporal/s;)Lj$/time/chrono/e;

    move-result-object p1

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/f;->h()Lj$/time/chrono/h;

    move-result-object p2

    .line 2
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->e(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    .line 3
    invoke-static {p2, p1}, Lj$/time/chrono/g;->o(Lj$/time/chrono/h;Lj$/time/temporal/Temporal;)Lj$/time/chrono/g;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/f;->h()Lj$/time/chrono/h;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/s;->p(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/g;->o(Lj$/time/chrono/h;Lj$/time/temporal/Temporal;)Lj$/time/chrono/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLj$/time/temporal/s;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/g;->a(JLj$/time/temporal/s;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Lj$/time/temporal/p;J)Lj$/time/chrono/f;
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

    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/e;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/e;->a0(Lj$/time/temporal/p;J)Lj$/time/chrono/e;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/g;->c:Lj$/time/ZoneId;

    iget-object p3, p0, Lj$/time/chrono/g;->b:Lj$/time/k;

    invoke-static {p1, p2, p3}, Lj$/time/chrono/g;->p(Lj$/time/chrono/e;Lj$/time/ZoneId;Lj$/time/k;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/j;->Y(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/k;->a0(I)Lj$/time/k;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/e;

    invoke-interface {p2, p1}, Lj$/time/chrono/d;->K(Lj$/time/k;)Lj$/time/Instant;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/g;->c:Lj$/time/ZoneId;

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/f;->h()Lj$/time/chrono/h;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lj$/time/chrono/g;->q(Lj$/time/chrono/h;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/g;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-interface {p0}, Lj$/time/chrono/f;->Q()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p0, p2, p3, p1}, Lj$/time/chrono/g;->a(JLj$/time/temporal/s;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p0}, Lj$/time/chrono/f;->h()Lj$/time/chrono/h;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/p;->p(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/g;->o(Lj$/time/chrono/h;Lj$/time/temporal/Temporal;)Lj$/time/chrono/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lj$/time/temporal/p;J)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/g;->c(Lj$/time/temporal/p;J)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/chrono/f;

    invoke-interface {p0, p1}, Lj$/time/chrono/f;->y(Lj$/time/chrono/f;)I

    move-result p1

    if-nez p1, :cond_1

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

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/e;

    .line 2
    invoke-virtual {v0}, Lj$/time/chrono/e;->hashCode()I

    move-result v0

    .line 3
    iget-object v1, p0, Lj$/time/chrono/g;->b:Lj$/time/k;

    .line 4
    invoke-virtual {v1}, Lj$/time/k;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lj$/time/chrono/g;->c:Lj$/time/ZoneId;

    .line 6
    invoke-virtual {v1}, Lj$/time/ZoneId;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public l(Lj$/time/temporal/Temporal;Lj$/time/temporal/s;)J
    .locals 1

    const-string v0, "endExclusive"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lj$/time/chrono/f;->h()Lj$/time/chrono/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/chrono/h;->w(Lj$/time/temporal/l;)Lj$/time/chrono/f;

    move-result-object p1

    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/g;->b:Lj$/time/k;

    invoke-interface {p1, v0}, Lj$/time/chrono/f;->G(Lj$/time/ZoneId;)Lj$/time/chrono/f;

    move-result-object p1

    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/e;

    invoke-interface {p1}, Lj$/time/chrono/f;->z()Lj$/time/chrono/d;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/e;->l(Lj$/time/temporal/Temporal;Lj$/time/temporal/s;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string v0, "unit"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p2, p0, p1}, Lj$/time/temporal/s;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget-object v1, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/e;

    .line 2
    invoke-virtual {v1}, Lj$/time/chrono/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lj$/time/chrono/g;->b:Lj$/time/k;

    .line 4
    invoke-virtual {v1}, Lj$/time/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lj$/time/chrono/g;->b:Lj$/time/k;

    .line 6
    iget-object v2, p0, Lj$/time/chrono/g;->c:Lj$/time/ZoneId;

    if-eq v1, v2, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-object v0, p0, Lj$/time/chrono/g;->c:Lj$/time/ZoneId;

    .line 9
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

.method public z()Lj$/time/chrono/d;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/e;

    return-object v0
.end method
