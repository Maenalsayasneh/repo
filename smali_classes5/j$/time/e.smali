.class public final Lj$/time/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/m;
.implements Lj$/time/chrono/b;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lj$/time/e;

.field public static final b:Lj$/time/e;


# instance fields
.field private final c:I

.field private final d:S

.field private final e:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, -0x3b9ac9ff

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lj$/time/e;->c0(III)Lj$/time/e;

    move-result-object v0

    sput-object v0, Lj$/time/e;->a:Lj$/time/e;

    const v0, 0x3b9ac9ff

    const/16 v1, 0xc

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lj$/time/e;->c0(III)Lj$/time/e;

    move-result-object v0

    sput-object v0, Lj$/time/e;->b:Lj$/time/e;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/time/e;->c:I

    int-to-short p1, p2

    iput-short p1, p0, Lj$/time/e;->d:S

    int-to-short p1, p3

    iput-short p1, p0, Lj$/time/e;->e:S

    return-void
.end method

.method private B(Lj$/time/temporal/p;)I
    .locals 3

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

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

    :pswitch_0
    iget p1, p0, Lj$/time/e;->c:I

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_1
    iget p1, p0, Lj$/time/e;->c:I

    return p1

    :pswitch_2
    new-instance p1, Lj$/time/temporal/t;

    const-string v0, "Invalid field \'ProlepticMonth\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    iget-short p1, p0, Lj$/time/e;->d:S

    return p1

    :pswitch_4
    invoke-virtual {p0}, Lj$/time/e;->P()I

    move-result p1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    :pswitch_5
    new-instance p1, Lj$/time/temporal/t;

    const-string v0, "Invalid field \'EpochDay\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    invoke-virtual {p0}, Lj$/time/e;->P()I

    move-result p1

    sub-int/2addr p1, v1

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    :pswitch_7
    iget-short p1, p0, Lj$/time/e;->e:S

    sub-int/2addr p1, v1

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    :pswitch_8
    invoke-virtual {p0}, Lj$/time/e;->I()Lj$/time/d;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/d;->k()I

    move-result p1

    return p1

    :pswitch_9
    iget p1, p0, Lj$/time/e;->c:I

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    return p1

    :pswitch_a
    iget-short p1, p0, Lj$/time/e;->e:S

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    :pswitch_b
    invoke-virtual {p0}, Lj$/time/e;->P()I

    move-result p1

    return p1

    :pswitch_c
    iget-short p1, p0, Lj$/time/e;->e:S

    return p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_b
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Y()J
    .locals 4

    iget v0, p0, Lj$/time/e;->c:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-short v2, p0, Lj$/time/e;->d:S

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private a0(Lj$/time/e;)J
    .locals 8

    invoke-direct {p0}, Lj$/time/e;->Y()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long/2addr v0, v2

    .line 1
    iget-short v4, p0, Lj$/time/e;->e:S

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 2
    invoke-direct {p1}, Lj$/time/e;->Y()J

    move-result-wide v4

    mul-long/2addr v4, v2

    .line 3
    iget-short p1, p1, Lj$/time/e;->e:S

    int-to-long v6, p1

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    .line 4
    div-long/2addr v4, v2

    return-wide v4
.end method

.method public static b0(Lj$/time/b;)Lj$/time/e;
    .locals 4

    invoke-virtual {p0}, Lj$/time/b;->b()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p0}, Lj$/time/b;->a()Lj$/time/ZoneId;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZoneId;->p()Lj$/time/zone/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Lj$/time/zone/c;->d(Lj$/time/Instant;)Lj$/time/k;

    move-result-object p0

    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/k;->V()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    const-wide/32 v2, 0x15180

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/e;->d0(J)Lj$/time/e;

    move-result-object p0

    return-object p0
.end method

.method public static c0(III)Lj$/time/e;
    .locals 6

    sget-object v0, Lj$/time/temporal/j;->YEAR:Lj$/time/temporal/j;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/j;->Z(J)J

    sget-object v0, Lj$/time/temporal/j;->MONTH_OF_YEAR:Lj$/time/temporal/j;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Lj$/time/temporal/j;->Z(J)J

    sget-object v0, Lj$/time/temporal/j;->DAY_OF_MONTH:Lj$/time/temporal/j;

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4}, Lj$/time/temporal/j;->Z(J)J

    const/16 v0, 0x1c

    if-le p2, v0, :cond_4

    const/16 v3, 0x1f

    const/4 v4, 0x2

    const/16 v5, 0x1d

    if-eq p1, v4, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    goto :goto_0

    .line 1
    :cond_1
    sget-object v3, Lj$/time/chrono/j;->a:Lj$/time/chrono/j;

    invoke-virtual {v3, v1, v2}, Lj$/time/chrono/j;->C(J)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v5

    :cond_2
    :goto_0
    if-le p2, v0, :cond_4

    if-ne p2, v5, :cond_3

    new-instance p1, Lj$/time/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid date \'February 29\' as \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Lj$/time/c;

    const-string v0, "Invalid date \'"

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lj$/time/h;->q(I)Lj$/time/h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v0, Lj$/time/e;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/e;-><init>(III)V

    return-object v0
.end method

.method public static d0(J)Lj$/time/e;
    .locals 23

    const-wide/32 v0, 0xafaa8

    add-long v0, p0, v0

    const-wide/16 v2, 0x3c

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/32 v5, 0x23ab1

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x190

    if-gez v4, :cond_0

    add-long v11, v0, v7

    div-long/2addr v11, v5

    sub-long/2addr v11, v7

    mul-long v13, v11, v9

    neg-long v11, v11

    mul-long/2addr v11, v5

    add-long/2addr v0, v11

    goto :goto_0

    :cond_0
    move-wide v13, v2

    :goto_0
    mul-long v11, v0, v9

    const-wide/16 v15, 0x24f

    add-long/2addr v11, v15

    div-long/2addr v11, v5

    const-wide/16 v4, 0x16d

    mul-long v15, v11, v4

    const-wide/16 v17, 0x4

    div-long v19, v11, v17

    add-long v19, v19, v15

    const-wide/16 v15, 0x64

    div-long v21, v11, v15

    sub-long v19, v19, v21

    div-long v21, v11, v9

    add-long v21, v21, v19

    sub-long v19, v0, v21

    cmp-long v2, v19, v2

    if-gez v2, :cond_1

    sub-long/2addr v11, v7

    mul-long/2addr v4, v11

    div-long v2, v11, v17

    add-long/2addr v2, v4

    div-long v4, v11, v15

    sub-long/2addr v2, v4

    div-long v4, v11, v9

    add-long/2addr v4, v2

    sub-long v19, v0, v4

    :cond_1
    move-wide/from16 v0, v19

    add-long/2addr v11, v13

    long-to-int v0, v0

    mul-int/lit8 v1, v0, 0x5

    add-int/lit8 v1, v1, 0x2

    div-int/lit16 v1, v1, 0x99

    add-int/lit8 v2, v1, 0x2

    rem-int/lit8 v2, v2, 0xc

    add-int/lit8 v2, v2, 0x1

    mul-int/lit16 v3, v1, 0x132

    add-int/lit8 v3, v3, 0x5

    div-int/lit8 v3, v3, 0xa

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v1, v1, 0xa

    int-to-long v3, v1

    add-long/2addr v11, v3

    sget-object v1, Lj$/time/temporal/j;->YEAR:Lj$/time/temporal/j;

    invoke-virtual {v1, v11, v12}, Lj$/time/temporal/j;->Y(J)I

    move-result v1

    new-instance v3, Lj$/time/e;

    invoke-direct {v3, v1, v2, v0}, Lj$/time/e;-><init>(III)V

    return-object v3
.end method

.method public static e0(II)Lj$/time/e;
    .locals 5

    sget-object v0, Lj$/time/temporal/j;->YEAR:Lj$/time/temporal/j;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/j;->Z(J)J

    sget-object v0, Lj$/time/temporal/j;->DAY_OF_YEAR:Lj$/time/temporal/j;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Lj$/time/temporal/j;->Z(J)J

    sget-object v0, Lj$/time/chrono/j;->a:Lj$/time/chrono/j;

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/j;->C(J)Z

    move-result v0

    const/16 v1, 0x16e

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lj$/time/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid date \'DayOfYear 366\' as \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lj$/time/h;->q(I)Lj$/time/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/time/h;->o(Z)I

    move-result v2

    invoke-virtual {v1, v0}, Lj$/time/h;->p(Z)I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    if-le p1, v3, :cond_2

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lj$/time/h;->B(J)Lj$/time/h;

    move-result-object v1

    :cond_2
    invoke-virtual {v1, v0}, Lj$/time/h;->o(Z)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    new-instance v0, Lj$/time/e;

    invoke-virtual {v1}, Lj$/time/h;->k()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/time/e;-><init>(III)V

    return-object v0
.end method

.method private static k0(III)Lj$/time/e;
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_1
    sget-object v0, Lj$/time/chrono/j;->a:Lj$/time/chrono/j;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/j;->C(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    goto :goto_0

    :goto_1
    new-instance v0, Lj$/time/e;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/e;-><init>(III)V

    return-object v0
.end method

.method public static q(Lj$/time/temporal/l;)Lj$/time/e;
    .locals 3

    const-string v0, "temporal"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget v0, Lj$/time/temporal/q;->a:I

    sget-object v0, Lj$/time/temporal/c;->a:Lj$/time/temporal/c;

    invoke-interface {p0, v0}, Lj$/time/temporal/l;->d(Lj$/time/temporal/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lj$/time/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalDate from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A(JLj$/time/temporal/s;)Lj$/time/chrono/b;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/e;->f0(JLj$/time/temporal/s;)Lj$/time/e;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/e;->f0(JLj$/time/temporal/s;)Lj$/time/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/e;->f0(JLj$/time/temporal/s;)Lj$/time/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public I()Lj$/time/d;
    .locals 4

    invoke-virtual {p0}, Lj$/time/e;->v()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const-wide/16 v2, 0x7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lj$/time/d;->o(I)Lj$/time/d;

    move-result-object v0

    return-object v0
.end method

.method public J()I
    .locals 1

    invoke-virtual {p0}, Lj$/time/e;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    goto :goto_0

    :cond_0
    const/16 v0, 0x16d

    :goto_0
    return v0
.end method

.method public L(Lj$/time/g;)Lj$/time/chrono/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/f;->d0(Lj$/time/e;Lj$/time/g;)Lj$/time/f;

    move-result-object p1

    return-object p1
.end method

.method public N(Lj$/time/temporal/o;)Lj$/time/chrono/b;
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/i;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/i;

    invoke-virtual {p1}, Lj$/time/i;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj$/time/e;->h0(J)Lj$/time/e;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/i;->b()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/e;->g0(J)Lj$/time/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "amountToAdd"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lj$/time/i;

    invoke-virtual {p1, p0}, Lj$/time/i;->a(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/e;

    :goto_0
    return-object p1
.end method

.method public O()Z
    .locals 3

    sget-object v0, Lj$/time/chrono/j;->a:Lj$/time/chrono/j;

    iget v1, p0, Lj$/time/e;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/j;->C(J)Z

    move-result v0

    return v0
.end method

.method public P()I
    .locals 2

    .line 1
    iget-short v0, p0, Lj$/time/e;->d:S

    invoke-static {v0}, Lj$/time/h;->q(I)Lj$/time/h;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lj$/time/e;->O()Z

    move-result v1

    invoke-virtual {v0, v1}, Lj$/time/h;->o(Z)I

    move-result v0

    iget-short v1, p0, Lj$/time/e;->e:S

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public U(Lj$/time/chrono/b;)I
    .locals 1

    instance-of v0, p1, Lj$/time/e;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/e;

    invoke-virtual {p0, p1}, Lj$/time/e;->o(Lj$/time/e;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lj$/time/chrono/b;->U(Lj$/time/chrono/b;)I

    move-result p1

    return p1
.end method

.method public V()Lj$/time/chrono/i;
    .locals 2

    .line 1
    iget v0, p0, Lj$/time/e;->c:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lj$/time/chrono/k;->CE:Lj$/time/chrono/k;

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/chrono/k;->BCE:Lj$/time/chrono/k;

    :goto_0
    return-object v0
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Lj$/time/e;->c:I

    return v0
.end method

.method public bridge synthetic a(JLj$/time/temporal/s;)Lj$/time/chrono/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/e;->f0(JLj$/time/temporal/s;)Lj$/time/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLj$/time/temporal/s;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/e;->f0(JLj$/time/temporal/s;)Lj$/time/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj$/time/temporal/m;)Lj$/time/chrono/b;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->e(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :goto_0
    check-cast p1, Lj$/time/e;

    return-object p1
.end method

.method public b(Lj$/time/temporal/m;)Lj$/time/temporal/Temporal;
    .locals 1

    .line 2
    instance-of v0, p1, Lj$/time/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->e(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :goto_0
    check-cast p1, Lj$/time/e;

    return-object p1
.end method

.method public bridge synthetic c(Lj$/time/temporal/p;J)Lj$/time/chrono/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/e;->l0(Lj$/time/temporal/p;J)Lj$/time/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lj$/time/temporal/p;J)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/e;->l0(Lj$/time/temporal/p;J)Lj$/time/e;

    move-result-object p1

    return-object p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lj$/time/chrono/b;

    .line 1
    instance-of v0, p1, Lj$/time/e;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/e;

    invoke-virtual {p0, p1}, Lj$/time/e;->o(Lj$/time/e;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/time/chrono/b;->U(Lj$/time/chrono/b;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public d(Lj$/time/temporal/r;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/temporal/q;->a:I

    sget-object v0, Lj$/time/temporal/c;->a:Lj$/time/temporal/c;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lj$/time/chrono/b;->d(Lj$/time/temporal/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/b;->e(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/e;

    invoke-virtual {p0, p1}, Lj$/time/e;->o(Lj$/time/e;)I

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
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/b;->f(Lj$/time/temporal/p;)Z

    move-result p1

    return p1
.end method

.method public f0(JLj$/time/temporal/s;)Lj$/time/e;
    .locals 2

    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj$/time/temporal/t;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported unit: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p3, Lj$/time/temporal/j;->ERA:Lj$/time/temporal/j;

    invoke-virtual {p0, p3}, Lj$/time/e;->g(Lj$/time/temporal/p;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Lj$/time/e;->l0(Lj$/time/temporal/p;J)Lj$/time/e;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-wide/16 v0, 0x3e8

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/e;->j0(J)Lj$/time/e;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-wide/16 v0, 0x64

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/e;->j0(J)Lj$/time/e;

    move-result-object p1

    return-object p1

    :pswitch_3
    const-wide/16 v0, 0xa

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/e;->j0(J)Lj$/time/e;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/e;->j0(J)Lj$/time/e;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/e;->h0(J)Lj$/time/e;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lj$/time/e;->i0(J)Lj$/time/e;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lj$/time/e;->g0(J)Lj$/time/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/s;->p(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/e;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lj$/time/temporal/p;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/j;->EPOCH_DAY:Lj$/time/temporal/j;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/e;->v()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lj$/time/temporal/j;->PROLEPTIC_MONTH:Lj$/time/temporal/j;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lj$/time/e;->Y()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-direct {p0, p1}, Lj$/time/e;->B(Lj$/time/temporal/p;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->q(Lj$/time/temporal/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g0(J)Lj$/time/e;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj$/time/e;->v()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/time/e;->d0(J)Lj$/time/e;

    move-result-object p1

    return-object p1
.end method

.method public h()Lj$/time/chrono/h;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/j;->a:Lj$/time/chrono/j;

    return-object v0
.end method

.method public h0(J)Lj$/time/e;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lj$/time/e;->c:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-short v4, p0, Lj$/time/e;->d:S

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    sget-object p1, Lj$/time/temporal/j;->YEAR:Lj$/time/temporal/j;

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lj$/time/temporal/j;->Y(J)I

    move-result p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    add-int/lit8 p2, p2, 0x1

    iget-short v0, p0, Lj$/time/e;->e:S

    invoke-static {p1, p2, v0}, Lj$/time/e;->k0(III)Lj$/time/e;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lj$/time/e;->c:I

    iget-short v1, p0, Lj$/time/e;->d:S

    iget-short v2, p0, Lj$/time/e;->e:S

    and-int/lit16 v3, v0, -0x800

    shl-int/lit8 v0, v0, 0xb

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public i(Lj$/time/temporal/p;)Lj$/time/temporal/u;
    .locals 4

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/j;

    invoke-virtual {v0}, Lj$/time/temporal/j;->o()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x12

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0x13

    if-eq v0, v1, :cond_4

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/p;->B()Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    iget p1, p0, Lj$/time/e;->c:I

    if-gtz p1, :cond_1

    const-wide/32 v0, 0x3b9aca00

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x3b9ac9ff

    .line 2
    :goto_0
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/u;->i(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    iget-short p1, p0, Lj$/time/e;->d:S

    invoke-static {p1}, Lj$/time/h;->q(I)Lj$/time/h;

    move-result-object p1

    .line 4
    sget-object v0, Lj$/time/h;->FEBRUARY:Lj$/time/h;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lj$/time/e;->O()Z

    move-result p1

    if-nez p1, :cond_3

    const-wide/16 v0, 0x4

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x5

    :goto_1
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/u;->i(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p0}, Lj$/time/e;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x16e

    goto :goto_2

    :cond_5
    const/16 p1, 0x16d

    goto :goto_2

    .line 6
    :cond_6
    iget-short p1, p0, Lj$/time/e;->d:S

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 v0, 0x6

    if-eq p1, v0, :cond_7

    const/16 v0, 0x9

    if-eq p1, v0, :cond_7

    const/16 v0, 0xb

    if-eq p1, v0, :cond_7

    const/16 p1, 0x1f

    goto :goto_2

    :cond_7
    const/16 p1, 0x1e

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lj$/time/e;->O()Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x1d

    goto :goto_2

    :cond_9
    const/16 p1, 0x1c

    :goto_2
    int-to-long v0, p1

    .line 7
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/u;->i(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_a
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

    :cond_b
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->I(Lj$/time/temporal/l;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public i0(J)Lj$/time/e;
    .locals 2

    const-wide/16 v0, 0x7

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/e;->g0(J)Lj$/time/e;

    move-result-object p1

    return-object p1
.end method

.method public j(Lj$/time/temporal/p;)I
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lj$/time/e;->B(Lj$/time/temporal/p;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lj$/time/temporal/l;->j(Lj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public j0(J)Lj$/time/e;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/j;->YEAR:Lj$/time/temporal/j;

    iget v1, p0, Lj$/time/e;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/j;->Y(J)I

    move-result p1

    iget-short p2, p0, Lj$/time/e;->d:S

    iget-short v0, p0, Lj$/time/e;->e:S

    invoke-static {p1, p2, v0}, Lj$/time/e;->k0(III)Lj$/time/e;

    move-result-object p1

    return-object p1
.end method

.method public l(Lj$/time/temporal/Temporal;Lj$/time/temporal/s;)J
    .locals 2

    invoke-static {p1}, Lj$/time/e;->q(Lj$/time/temporal/l;)Lj$/time/e;

    move-result-object p1

    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj$/time/temporal/t;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported unit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p2, Lj$/time/temporal/j;->ERA:Lj$/time/temporal/j;

    invoke-virtual {p1, p2}, Lj$/time/e;->g(Lj$/time/temporal/p;)J

    move-result-wide v0

    invoke-virtual {p0, p2}, Lj$/time/e;->g(Lj$/time/temporal/p;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    :pswitch_1
    invoke-direct {p0, p1}, Lj$/time/e;->a0(Lj$/time/e;)J

    move-result-wide p1

    const-wide/16 v0, 0x2ee0

    :goto_0
    div-long/2addr p1, v0

    return-wide p1

    :pswitch_2
    invoke-direct {p0, p1}, Lj$/time/e;->a0(Lj$/time/e;)J

    move-result-wide p1

    const-wide/16 v0, 0x4b0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lj$/time/e;->a0(Lj$/time/e;)J

    move-result-wide p1

    const-wide/16 v0, 0x78

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lj$/time/e;->a0(Lj$/time/e;)J

    move-result-wide p1

    const-wide/16 v0, 0xc

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1}, Lj$/time/e;->a0(Lj$/time/e;)J

    move-result-wide p1

    return-wide p1

    :pswitch_6
    invoke-virtual {p0, p1}, Lj$/time/e;->p(Lj$/time/e;)J

    move-result-wide p1

    const-wide/16 v0, 0x7

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, p1}, Lj$/time/e;->p(Lj$/time/e;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/s;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l0(Lj$/time/temporal/p;J)Lj$/time/e;
    .locals 4

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/j;

    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/j;->Z(J)J

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lj$/time/temporal/t;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object p1, Lj$/time/temporal/j;->ERA:Lj$/time/temporal/j;

    invoke-virtual {p0, p1}, Lj$/time/e;->g(Lj$/time/temporal/p;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget p1, p0, Lj$/time/e;->c:I

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lj$/time/e;->p0(I)Lj$/time/e;

    move-result-object p1

    :goto_0
    return-object p1

    :goto_1
    :pswitch_1
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Lj$/time/e;->p0(I)Lj$/time/e;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_2
    invoke-direct {p0}, Lj$/time/e;->Y()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/e;->h0(J)Lj$/time/e;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_3
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Lj$/time/e;->o0(I)Lj$/time/e;

    move-result-object p1

    goto :goto_6

    :pswitch_4
    sget-object p1, Lj$/time/temporal/j;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/j;

    goto :goto_4

    :pswitch_5
    invoke-static {p2, p3}, Lj$/time/e;->d0(J)Lj$/time/e;

    move-result-object p1

    goto :goto_6

    :pswitch_6
    sget-object p1, Lj$/time/temporal/j;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/j;

    goto :goto_2

    :pswitch_7
    sget-object p1, Lj$/time/temporal/j;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/j;

    :goto_2
    invoke-virtual {p0, p1}, Lj$/time/e;->g(Lj$/time/temporal/p;)J

    move-result-wide v0

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0}, Lj$/time/e;->I()Lj$/time/d;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/d;->k()I

    move-result p1

    int-to-long v0, p1

    :goto_3
    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/e;->g0(J)Lj$/time/e;

    move-result-object p1

    goto :goto_6

    :pswitch_9
    iget p1, p0, Lj$/time/e;->c:I

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    goto :goto_1

    :pswitch_a
    sget-object p1, Lj$/time/temporal/j;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/j;

    :goto_4
    invoke-virtual {p0, p1}, Lj$/time/e;->g(Lj$/time/temporal/p;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/e;->i0(J)Lj$/time/e;

    move-result-object p1

    goto :goto_6

    :pswitch_b
    long-to-int p1, p2

    .line 1
    invoke-virtual {p0}, Lj$/time/e;->P()I

    move-result p2

    if-ne p2, p1, :cond_2

    :goto_5
    move-object p1, p0

    goto :goto_6

    :cond_2
    iget p2, p0, Lj$/time/e;->c:I

    invoke-static {p2, p1}, Lj$/time/e;->e0(II)Lj$/time/e;

    move-result-object p1

    goto :goto_6

    :pswitch_c
    long-to-int p1, p2

    .line 2
    iget-short p2, p0, Lj$/time/e;->e:S

    if-ne p2, p1, :cond_3

    goto :goto_5

    :cond_3
    iget p2, p0, Lj$/time/e;->c:I

    iget-short p3, p0, Lj$/time/e;->d:S

    invoke-static {p2, p3, p1}, Lj$/time/e;->c0(III)Lj$/time/e;

    move-result-object p1

    goto :goto_6

    .line 3
    :cond_4
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/p;->p(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/e;

    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_b
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m0(I)Lj$/time/e;
    .locals 2

    iget-short v0, p0, Lj$/time/e;->e:S

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lj$/time/e;->c:I

    iget-short v1, p0, Lj$/time/e;->d:S

    invoke-static {v0, v1, p1}, Lj$/time/e;->c0(III)Lj$/time/e;

    move-result-object p1

    return-object p1
.end method

.method public n0(I)Lj$/time/e;
    .locals 1

    invoke-virtual {p0}, Lj$/time/e;->P()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lj$/time/e;->c:I

    invoke-static {v0, p1}, Lj$/time/e;->e0(II)Lj$/time/e;

    move-result-object p1

    return-object p1
.end method

.method o(Lj$/time/e;)I
    .locals 2

    iget v0, p0, Lj$/time/e;->c:I

    iget v1, p1, Lj$/time/e;->c:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-short v0, p0, Lj$/time/e;->d:S

    iget-short v1, p1, Lj$/time/e;->d:S

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-short v0, p0, Lj$/time/e;->e:S

    iget-short p1, p1, Lj$/time/e;->e:S

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public o0(I)Lj$/time/e;
    .locals 3

    iget-short v0, p0, Lj$/time/e;->d:S

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/j;->MONTH_OF_YEAR:Lj$/time/temporal/j;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/j;->Z(J)J

    iget v0, p0, Lj$/time/e;->c:I

    iget-short v1, p0, Lj$/time/e;->e:S

    invoke-static {v0, p1, v1}, Lj$/time/e;->k0(III)Lj$/time/e;

    move-result-object p1

    return-object p1
.end method

.method p(Lj$/time/e;)J
    .locals 4

    invoke-virtual {p1}, Lj$/time/e;->v()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/e;->v()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public p0(I)Lj$/time/e;
    .locals 3

    iget v0, p0, Lj$/time/e;->c:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/j;->YEAR:Lj$/time/temporal/j;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/j;->Z(J)J

    iget-short v0, p0, Lj$/time/e;->d:S

    iget-short v1, p0, Lj$/time/e;->e:S

    invoke-static {p1, v0, v1}, Lj$/time/e;->k0(III)Lj$/time/e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lj$/time/e;->c:I

    iget-short v1, p0, Lj$/time/e;->d:S

    iget-short v2, p0, Lj$/time/e;->e:S

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x3e8

    if-ge v3, v6, :cond_1

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, -0x2710

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x2710

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v3, 0x270f

    if-le v0, v3, :cond_2

    const/16 v3, 0x2b

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, "-0"

    const-string v3, "-"

    if-ge v1, v5, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge v2, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()J
    .locals 12

    iget v0, p0, Lj$/time/e;->c:I

    int-to-long v0, v0

    iget-short v2, p0, Lj$/time/e;->d:S

    int-to-long v2, v2

    const-wide/16 v4, 0x16d

    mul-long/2addr v4, v0

    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    cmp-long v6, v0, v6

    if-ltz v6, :cond_0

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    const-wide/16 v8, 0x4

    div-long/2addr v6, v8

    const-wide/16 v8, 0x63

    add-long/2addr v8, v0

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x18f

    add-long/2addr v0, v8

    const-wide/16 v8, 0x190

    div-long/2addr v0, v8

    add-long/2addr v0, v6

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x4

    div-long v6, v0, v6

    const-wide/16 v8, -0x64

    div-long v8, v0, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, -0x190

    div-long/2addr v0, v8

    add-long/2addr v0, v6

    sub-long v0, v4, v0

    :goto_0
    const-wide/16 v4, 0x16f

    mul-long/2addr v4, v2

    const-wide/16 v6, 0x16a

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc

    div-long/2addr v4, v6

    add-long/2addr v4, v0

    iget-short v0, p0, Lj$/time/e;->e:S

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v4, v0

    const-wide/16 v0, 0x2

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    invoke-virtual {p0}, Lj$/time/e;->O()Z

    move-result v2

    if-nez v2, :cond_1

    sub-long/2addr v4, v0

    :cond_1
    const-wide/32 v0, 0xafaa8

    sub-long/2addr v4, v0

    return-wide v4
.end method
