.class final Lj$/time/format/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lj$/time/temporal/l;

.field private b:Lj$/time/format/DateTimeFormatter;

.field private c:I


# direct methods
.method constructor <init>(Lj$/time/temporal/l;Lj$/time/format/DateTimeFormatter;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Lj$/time/format/DateTimeFormatter;->b()Lj$/time/chrono/h;

    move-result-object v0

    invoke-virtual {p2}, Lj$/time/format/DateTimeFormatter;->e()Lj$/time/ZoneId;

    move-result-object v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    sget v2, Lj$/time/temporal/q;->a:I

    sget-object v2, Lj$/time/temporal/d;->a:Lj$/time/temporal/d;

    invoke-interface {p1, v2}, Lj$/time/temporal/l;->d(Lj$/time/temporal/r;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/chrono/h;

    sget-object v3, Lj$/time/temporal/f;->a:Lj$/time/temporal/f;

    invoke-interface {p1, v3}, Lj$/time/temporal/l;->d(Lj$/time/temporal/r;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/ZoneId;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v0, v5

    :cond_1
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v5

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    if-eqz v0, :cond_4

    move-object v4, v0

    goto :goto_0

    :cond_4
    move-object v4, v2

    :goto_0
    if-eqz v1, :cond_9

    sget-object v6, Lj$/time/temporal/j;->INSTANT_SECONDS:Lj$/time/temporal/j;

    invoke-interface {p1, v6}, Lj$/time/temporal/l;->f(Lj$/time/temporal/p;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v4, Lj$/time/chrono/j;->a:Lj$/time/chrono/j;

    :goto_1
    invoke-static {p1}, Lj$/time/Instant;->q(Lj$/time/temporal/l;)Lj$/time/Instant;

    move-result-object p1

    invoke-interface {v4, p1, v1}, Lj$/time/chrono/h;->x(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/f;

    move-result-object p1

    goto/16 :goto_7

    .line 2
    :cond_6
    :try_start_0
    invoke-virtual {v1}, Lj$/time/ZoneId;->p()Lj$/time/zone/c;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/zone/c;->i()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lj$/time/Instant;->a:Lj$/time/Instant;

    invoke-virtual {v6, v7}, Lj$/time/zone/c;->d(Lj$/time/Instant;)Lj$/time/k;

    move-result-object v6
    :try_end_0
    .catch Lj$/time/zone/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_7
    move-object v6, v1

    .line 3
    :goto_2
    instance-of v6, v6, Lj$/time/k;

    if-eqz v6, :cond_9

    sget-object v6, Lj$/time/temporal/j;->OFFSET_SECONDS:Lj$/time/temporal/j;

    invoke-interface {p1, v6}, Lj$/time/temporal/l;->f(Lj$/time/temporal/p;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p1, v6}, Lj$/time/temporal/l;->j(Lj$/time/temporal/p;)I

    move-result v6

    invoke-virtual {v1}, Lj$/time/ZoneId;->p()Lj$/time/zone/c;

    move-result-object v7

    sget-object v8, Lj$/time/Instant;->a:Lj$/time/Instant;

    invoke-virtual {v7, v8}, Lj$/time/zone/c;->d(Lj$/time/Instant;)Lj$/time/k;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/k;->V()I

    move-result v7

    if-ne v6, v7, :cond_8

    goto :goto_3

    :cond_8
    new-instance p2, Lj$/time/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to apply override zone \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' because the temporal object being formatted has a different offset but does not represent an instant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    move-object v3, v1

    :cond_a
    if-eqz v0, :cond_f

    sget-object v1, Lj$/time/temporal/j;->EPOCH_DAY:Lj$/time/temporal/j;

    invoke-interface {p1, v1}, Lj$/time/temporal/l;->f(Lj$/time/temporal/p;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4, p1}, Lj$/time/chrono/h;->u(Lj$/time/temporal/l;)Lj$/time/chrono/b;

    move-result-object v5

    goto :goto_6

    :cond_b
    sget-object v1, Lj$/time/chrono/j;->a:Lj$/time/chrono/j;

    if-ne v0, v1, :cond_c

    if-eqz v2, :cond_f

    :cond_c
    invoke-static {}, Lj$/time/temporal/j;->values()[Lj$/time/temporal/j;

    move-result-object v1

    const/16 v2, 0x1e

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v2, :cond_f

    aget-object v7, v1, v6

    invoke-virtual {v7}, Lj$/time/temporal/j;->o()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {p1, v7}, Lj$/time/temporal/l;->f(Lj$/time/temporal/p;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_5

    :cond_d
    new-instance p2, Lj$/time/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to apply override chronology \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' because the temporal object being formatted contains date fields but does not represent a whole date: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_f
    :goto_6
    new-instance v0, Lj$/time/format/f;

    invoke-direct {v0, v5, p1, v4, v3}, Lj$/time/format/f;-><init>(Lj$/time/chrono/b;Lj$/time/temporal/l;Lj$/time/chrono/h;Lj$/time/ZoneId;)V

    move-object p1, v0

    .line 4
    :goto_7
    iput-object p1, p0, Lj$/time/format/g;->a:Lj$/time/temporal/l;

    iput-object p2, p0, Lj$/time/format/g;->b:Lj$/time/format/DateTimeFormatter;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget v0, p0, Lj$/time/format/g;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj$/time/format/g;->c:I

    return-void
.end method

.method b()Lj$/time/format/i;
    .locals 1

    iget-object v0, p0, Lj$/time/format/g;->b:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->c()Lj$/time/format/i;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lj$/time/format/g;->b:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->d()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method d()Lj$/time/temporal/l;
    .locals 1

    iget-object v0, p0, Lj$/time/format/g;->a:Lj$/time/temporal/l;

    return-object v0
.end method

.method e(Lj$/time/temporal/p;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj$/time/format/g;->a:Lj$/time/temporal/l;

    invoke-interface {v0, p1}, Lj$/time/temporal/l;->g(Lj$/time/temporal/p;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget v0, p0, Lj$/time/format/g;->c:I

    if-lez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    throw p1
.end method

.method f(Lj$/time/temporal/r;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/time/format/g;->a:Lj$/time/temporal/l;

    invoke-interface {v0, p1}, Lj$/time/temporal/l;->d(Lj$/time/temporal/r;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget v0, p0, Lj$/time/format/g;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lj$/time/c;

    const-string v0, "Unable to extract value: "

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj$/time/format/g;->a:Lj$/time/temporal/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method g()V
    .locals 1

    iget v0, p0, Lj$/time/format/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj$/time/format/g;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/format/g;->a:Lj$/time/temporal/l;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
