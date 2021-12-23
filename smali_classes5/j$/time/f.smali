.class public final Lj$/time/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/m;
.implements Lj$/time/chrono/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/m;",
        "Lj$/time/chrono/d<",
        "Lj$/time/e;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lj$/time/f;

.field public static final b:Lj$/time/f;


# instance fields
.field private final c:Lj$/time/e;

.field private final d:Lj$/time/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj$/time/e;->a:Lj$/time/e;

    sget-object v1, Lj$/time/g;->a:Lj$/time/g;

    invoke-static {v0, v1}, Lj$/time/f;->d0(Lj$/time/e;Lj$/time/g;)Lj$/time/f;

    move-result-object v0

    sput-object v0, Lj$/time/f;->a:Lj$/time/f;

    sget-object v0, Lj$/time/e;->b:Lj$/time/e;

    sget-object v1, Lj$/time/g;->b:Lj$/time/g;

    invoke-static {v0, v1}, Lj$/time/f;->d0(Lj$/time/e;Lj$/time/g;)Lj$/time/f;

    move-result-object v0

    sput-object v0, Lj$/time/f;->b:Lj$/time/f;

    return-void
.end method

.method private constructor <init>(Lj$/time/e;Lj$/time/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/f;->c:Lj$/time/e;

    iput-object p2, p0, Lj$/time/f;->d:Lj$/time/g;

    return-void
.end method

.method public static b0(IIIII)Lj$/time/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/time/e;->c0(III)Lj$/time/e;

    move-result-object p0

    invoke-static {p3, p4}, Lj$/time/g;->Z(II)Lj$/time/g;

    move-result-object p1

    new-instance p2, Lj$/time/f;

    invoke-direct {p2, p0, p1}, Lj$/time/f;-><init>(Lj$/time/e;Lj$/time/g;)V

    return-object p2
.end method

.method public static c0(IIIIIII)Lj$/time/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/time/e;->c0(III)Lj$/time/e;

    move-result-object p0

    invoke-static {p3, p4, p5, p6}, Lj$/time/g;->a0(IIII)Lj$/time/g;

    move-result-object p1

    new-instance p2, Lj$/time/f;

    invoke-direct {p2, p0, p1}, Lj$/time/f;-><init>(Lj$/time/e;Lj$/time/g;)V

    return-object p2
.end method

.method public static d0(Lj$/time/e;Lj$/time/g;)Lj$/time/f;
    .locals 1

    const-string v0, "date"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj$/time/f;

    invoke-direct {v0, p0, p1}, Lj$/time/f;-><init>(Lj$/time/e;Lj$/time/g;)V

    return-object v0
.end method

.method public static e0(JILj$/time/k;)Lj$/time/f;
    .locals 5

    const-string v0, "offset"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lj$/time/temporal/j;->NANO_OF_SECOND:Lj$/time/temporal/j;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/j;->Z(J)J

    invoke-virtual {p3}, Lj$/time/k;->V()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p0, p2

    const-wide/32 p2, 0x15180

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v3

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v3, v4}, Lj$/time/e;->d0(J)Lj$/time/e;

    move-result-object p1

    int-to-long p2, p0

    const-wide/32 v3, 0x3b9aca00

    mul-long/2addr p2, v3

    add-long/2addr p2, v1

    invoke-static {p2, p3}, Lj$/time/g;->b0(J)Lj$/time/g;

    move-result-object p0

    new-instance p2, Lj$/time/f;

    invoke-direct {p2, p1, p0}, Lj$/time/f;-><init>(Lj$/time/e;Lj$/time/g;)V

    return-object p2
.end method

.method private k0(Lj$/time/e;JJJJI)Lj$/time/f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v0, Lj$/time/f;->d:Lj$/time/g;

    :goto_0
    invoke-direct {v0, v1, v2}, Lj$/time/f;->m0(Lj$/time/e;Lj$/time/g;)Lj$/time/f;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v2, 0x4e94914f0000L

    div-long v4, p8, v2

    const-wide/32 v6, 0x15180

    div-long v8, p6, v6

    add-long/2addr v8, v4

    const-wide/16 v4, 0x5a0

    div-long v10, p4, v4

    add-long/2addr v10, v8

    const-wide/16 v8, 0x18

    div-long v12, p2, v8

    add-long/2addr v12, v10

    move/from16 v10, p10

    int-to-long v10, v10

    mul-long/2addr v12, v10

    rem-long v14, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v16, 0x3b9aca00

    mul-long v6, v6, v16

    add-long/2addr v6, v14

    rem-long v4, p4, v4

    const-wide v14, 0xdf8475800L

    mul-long/2addr v4, v14

    add-long/2addr v4, v6

    rem-long v6, p2, v8

    const-wide v8, 0x34630b8a000L

    mul-long/2addr v6, v8

    add-long/2addr v6, v4

    iget-object v4, v0, Lj$/time/f;->d:Lj$/time/g;

    invoke-virtual {v4}, Lj$/time/g;->g0()J

    move-result-wide v4

    mul-long/2addr v6, v10

    add-long/2addr v6, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v8

    add-long/2addr v8, v12

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    iget-object v2, v0, Lj$/time/f;->d:Lj$/time/g;

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Lj$/time/g;->b0(J)Lj$/time/g;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v8, v9}, Lj$/time/e;->g0(J)Lj$/time/e;

    move-result-object v1

    goto :goto_0
.end method

.method private m0(Lj$/time/e;Lj$/time/g;)Lj$/time/f;
    .locals 1

    iget-object v0, p0, Lj$/time/f;->c:Lj$/time/e;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/f;->d:Lj$/time/g;

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/f;

    invoke-direct {v0, p1, p2}, Lj$/time/f;-><init>(Lj$/time/e;Lj$/time/g;)V

    return-object v0
.end method

.method private o(Lj$/time/f;)I
    .locals 2

    iget-object v0, p0, Lj$/time/f;->c:Lj$/time/e;

    .line 1
    iget-object v1, p1, Lj$/time/f;->c:Lj$/time/e;

    .line 2
    invoke-virtual {v0, v1}, Lj$/time/e;->o(Lj$/time/e;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/time/f;->d:Lj$/time/g;

    .line 3
    iget-object p1, p1, Lj$/time/f;->d:Lj$/time/g;

    .line 4
    invoke-virtual {v0, p1}, Lj$/time/g;->o(Lj$/time/g;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static p(Lj$/time/temporal/l;)Lj$/time/f;
    .locals 4

    instance-of v0, p0, Lj$/time/f;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/time/f;

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/time/ZonedDateTime;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/time/ZonedDateTime;

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->Z()Lj$/time/f;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lj$/time/OffsetDateTime;

    if-eqz v0, :cond_2

    check-cast p0, Lj$/time/OffsetDateTime;

    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->B()Lj$/time/f;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_0
    invoke-static {p0}, Lj$/time/e;->q(Lj$/time/temporal/l;)Lj$/time/e;

    move-result-object v0

    invoke-static {p0}, Lj$/time/g;->q(Lj$/time/temporal/l;)Lj$/time/g;

    move-result-object v1

    new-instance v2, Lj$/time/f;

    invoke-direct {v2, v0, v1}, Lj$/time/f;-><init>(Lj$/time/e;Lj$/time/g;)V
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Lj$/time/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain LocalDateTime from TemporalAccessor: "

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


# virtual methods
.method public B()I
    .locals 1

    iget-object v0, p0, Lj$/time/f;->d:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->I()I

    move-result v0

    return v0
.end method

.method public H(Lj$/time/ZoneId;)Lj$/time/chrono/f;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lj$/time/ZonedDateTime;->I(Lj$/time/f;Lj$/time/ZoneId;Lj$/time/k;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Lj$/time/f;->d:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->P()I

    move-result v0

    return v0
.end method

.method public P()I
    .locals 1

    iget-object v0, p0, Lj$/time/f;->d:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->V()I

    move-result v0

    return v0
.end method

.method public V()I
    .locals 1

    iget-object v0, p0, Lj$/time/f;->d:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->Y()I

    move-result v0

    return v0
.end method

.method public W(Lj$/time/chrono/d;)I
    .locals 1

    instance-of v0, p1, Lj$/time/f;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/f;

    invoke-direct {p0, p1}, Lj$/time/f;->o(Lj$/time/f;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lj$/time/chrono/d;->W(Lj$/time/chrono/d;)I

    move-result p1

    return p1
.end method

.method public Y()I
    .locals 1

    iget-object v0, p0, Lj$/time/f;->c:Lj$/time/e;

    invoke-virtual {v0}, Lj$/time/e;->Z()I

    move-result v0

    return v0
.end method

.method public Z(Lj$/time/chrono/d;)Z
    .locals 7

    instance-of v0, p1, Lj$/time/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/f;

    invoke-direct {p0, p1}, Lj$/time/f;->o(Lj$/time/f;)I

    move-result p1

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Lj$/time/f;->n()Lj$/time/chrono/b;

    move-result-object v0

    check-cast v0, Lj$/time/e;

    invoke-virtual {v0}, Lj$/time/e;->v()J

    move-result-wide v3

    invoke-interface {p1}, Lj$/time/chrono/d;->n()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->v()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lj$/time/f;->m()Lj$/time/g;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/g;->g0()J

    move-result-wide v3

    invoke-interface {p1}, Lj$/time/chrono/d;->m()Lj$/time/g;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/g;->g0()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public bridge synthetic a(JLj$/time/temporal/s;)Lj$/time/chrono/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/f;->f0(JLj$/time/temporal/s;)Lj$/time/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLj$/time/temporal/s;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/f;->f0(JLj$/time/temporal/s;)Lj$/time/f;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lj$/time/chrono/d;)Z
    .locals 7

    instance-of v0, p1, Lj$/time/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/f;

    invoke-direct {p0, p1}, Lj$/time/f;->o(Lj$/time/f;)I

    move-result p1

    if-gez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Lj$/time/f;->n()Lj$/time/chrono/b;

    move-result-object v0

    check-cast v0, Lj$/time/e;

    invoke-virtual {v0}, Lj$/time/e;->v()J

    move-result-wide v3

    invoke-interface {p1}, Lj$/time/chrono/d;->n()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->v()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lj$/time/f;->m()Lj$/time/g;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/g;->g0()J

    move-result-wide v3

    invoke-interface {p1}, Lj$/time/chrono/d;->m()Lj$/time/g;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/g;->g0()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public bridge synthetic b(Lj$/time/temporal/m;)Lj$/time/chrono/d;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/f;->n0(Lj$/time/temporal/m;)Lj$/time/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lj$/time/temporal/m;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/f;->n0(Lj$/time/temporal/m;)Lj$/time/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lj$/time/temporal/p;J)Lj$/time/chrono/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/f;->o0(Lj$/time/temporal/p;J)Lj$/time/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lj$/time/temporal/p;J)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/f;->o0(Lj$/time/temporal/p;J)Lj$/time/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/d;

    invoke-virtual {p0, p1}, Lj$/time/f;->W(Lj$/time/chrono/d;)I

    move-result p1

    return p1
.end method

.method public d(Lj$/time/temporal/r;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/temporal/q;->a:I

    sget-object v0, Lj$/time/temporal/c;->a:Lj$/time/temporal/c;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/f;->c:Lj$/time/e;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lj$/time/chrono/d;->d(Lj$/time/temporal/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/d;->e(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/f;

    iget-object v1, p0, Lj$/time/f;->c:Lj$/time/e;

    iget-object v3, p1, Lj$/time/f;->c:Lj$/time/e;

    invoke-virtual {v1, v3}, Lj$/time/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/f;->d:Lj$/time/g;

    iget-object p1, p1, Lj$/time/f;->d:Lj$/time/g;

    invoke-virtual {v1, p1}, Lj$/time/g;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lj$/time/temporal/j;

    invoke-virtual {p1}, Lj$/time/temporal/j;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/j;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lj$/time/temporal/p;->V(Lj$/time/temporal/l;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public f0(JLj$/time/temporal/s;)Lj$/time/f;
    .locals 11

    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj$/time/f;->c:Lj$/time/e;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/e;->f0(JLj$/time/temporal/s;)Lj$/time/e;

    move-result-object p1

    iget-object p2, p0, Lj$/time/f;->d:Lj$/time/g;

    invoke-direct {p0, p1, p2}, Lj$/time/f;->m0(Lj$/time/e;Lj$/time/g;)Lj$/time/f;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-wide/16 v0, 0x100

    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lj$/time/f;->g0(J)Lj$/time/f;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lj$/time/f;->h0(J)Lj$/time/f;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj$/time/f;->h0(J)Lj$/time/f;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_2
    iget-object v1, p0, Lj$/time/f;->c:Lj$/time/e;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v10}, Lj$/time/f;->k0(Lj$/time/e;JJJJI)Lj$/time/f;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lj$/time/f;->j0(J)Lj$/time/f;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lj$/time/f;->g0(J)Lj$/time/f;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lj$/time/f;->i0(J)Lj$/time/f;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lj$/time/f;->g0(J)Lj$/time/f;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lj$/time/f;->i0(J)Lj$/time/f;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lj$/time/f;->i0(J)Lj$/time/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/s;->p(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/f;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/j;

    invoke-virtual {v0}, Lj$/time/temporal/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/f;->d:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->g(Lj$/time/temporal/p;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/f;->c:Lj$/time/e;

    invoke-virtual {v0, p1}, Lj$/time/e;->g(Lj$/time/temporal/p;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->q(Lj$/time/temporal/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g0(J)Lj$/time/f;
    .locals 1

    iget-object v0, p0, Lj$/time/f;->c:Lj$/time/e;

    invoke-virtual {v0, p1, p2}, Lj$/time/e;->g0(J)Lj$/time/e;

    move-result-object p1

    iget-object p2, p0, Lj$/time/f;->d:Lj$/time/g;

    invoke-direct {p0, p1, p2}, Lj$/time/f;->m0(Lj$/time/e;Lj$/time/g;)Lj$/time/f;

    move-result-object p1

    return-object p1
.end method

.method public h0(J)Lj$/time/f;
    .locals 11

    iget-object v1, p0, Lj$/time/f;->c:Lj$/time/e;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v10}, Lj$/time/f;->k0(Lj$/time/e;JJJJI)Lj$/time/f;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/f;->c:Lj$/time/e;

    invoke-virtual {v0}, Lj$/time/e;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/f;->d:Lj$/time/g;

    invoke-virtual {v1}, Lj$/time/g;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(Lj$/time/temporal/p;)Lj$/time/temporal/u;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/j;

    invoke-virtual {v0}, Lj$/time/temporal/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/f;->d:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->i(Lj$/time/temporal/p;)Lj$/time/temporal/u;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/f;->c:Lj$/time/e;

    invoke-virtual {v0, p1}, Lj$/time/e;->i(Lj$/time/temporal/p;)Lj$/time/temporal/u;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->I(Lj$/time/temporal/l;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public i0(J)Lj$/time/f;
    .locals 11

    iget-object v1, p0, Lj$/time/f;->c:Lj$/time/e;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v8, p1

    invoke-direct/range {v0 .. v10}, Lj$/time/f;->k0(Lj$/time/e;JJJJI)Lj$/time/f;

    move-result-object p1

    return-object p1
.end method

.method public j(Lj$/time/temporal/p;)I
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/j;

    invoke-virtual {v0}, Lj$/time/temporal/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/f;->d:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->j(Lj$/time/temporal/p;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/f;->c:Lj$/time/e;

    invoke-virtual {v0, p1}, Lj$/time/e;->j(Lj$/time/temporal/p;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Lj$/time/temporal/l;->j(Lj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public j0(J)Lj$/time/f;
    .locals 11

    iget-object v1, p0, Lj$/time/f;->c:Lj$/time/e;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v10}, Lj$/time/f;->k0(Lj$/time/e;JJJJI)Lj$/time/f;

    move-result-object p1

    return-object p1
.end method

.method public l(Lj$/time/temporal/Temporal;Lj$/time/temporal/s;)J
    .locals 9

    invoke-static {p1}, Lj$/time/f;->p(Lj$/time/temporal/l;)Lj$/time/f;

    move-result-object p1

    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_b

    invoke-interface {p2}, Lj$/time/temporal/s;->k()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj$/time/f;->c:Lj$/time/e;

    iget-object v3, p1, Lj$/time/f;->c:Lj$/time/e;

    invoke-virtual {v0, v3}, Lj$/time/e;->p(Lj$/time/e;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/time/f;->d:Lj$/time/g;

    iget-object p1, p1, Lj$/time/f;->d:Lj$/time/g;

    invoke-virtual {v0, p1, p2}, Lj$/time/g;->l(Lj$/time/temporal/Temporal;Lj$/time/temporal/s;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object p1, p1, Lj$/time/f;->d:Lj$/time/g;

    invoke-virtual {p1}, Lj$/time/g;->g0()J

    move-result-wide v5

    iget-object p1, p0, Lj$/time/f;->d:Lj$/time/g;

    invoke-virtual {p1}, Lj$/time/g;->g0()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide v7, 0x4e94914f0000L

    if-lez v0, :cond_1

    sub-long/2addr v3, v1

    add-long/2addr v5, v7

    goto :goto_0

    :cond_1
    add-long/2addr v3, v1

    sub-long/2addr v5, v7

    :goto_0
    check-cast p2, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-wide/16 p1, 0x2

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    const-wide v0, 0x274a48a78000L

    goto :goto_1

    :pswitch_1
    const-wide/16 p1, 0x18

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    const-wide v0, 0x34630b8a000L

    goto :goto_1

    :pswitch_2
    const-wide/16 p1, 0x5a0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    const-wide v0, 0xdf8475800L

    goto :goto_1

    :pswitch_3
    const-wide/32 p1, 0x15180

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    goto :goto_1

    :pswitch_4
    const-wide/32 p1, 0x5265c00

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    goto :goto_1

    :pswitch_5
    const-wide p1, 0x141dd76000L

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    :goto_1
    move-wide v3, p1

    div-long/2addr v5, v0

    goto :goto_2

    :pswitch_6
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v3

    :goto_2
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    iget-object v0, p1, Lj$/time/f;->c:Lj$/time/e;

    iget-object v3, p0, Lj$/time/f;->c:Lj$/time/e;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v4, v3, Lj$/time/e;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Lj$/time/e;->o(Lj$/time/e;)I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_3

    .line 2
    :cond_3
    invoke-virtual {v0}, Lj$/time/e;->v()J

    move-result-wide v7

    invoke-virtual {v3}, Lj$/time/e;->v()J

    move-result-wide v3

    cmp-long v3, v7, v3

    if-lez v3, :cond_4

    :goto_3
    move v3, v6

    goto :goto_4

    :cond_4
    move v3, v5

    :goto_4
    if-eqz v3, :cond_6

    .line 3
    iget-object v3, p1, Lj$/time/f;->d:Lj$/time/g;

    iget-object v4, p0, Lj$/time/f;->d:Lj$/time/g;

    .line 4
    invoke-virtual {v3, v4}, Lj$/time/g;->o(Lj$/time/g;)I

    move-result v3

    if-gez v3, :cond_5

    move v3, v6

    goto :goto_5

    :cond_5
    move v3, v5

    :goto_5
    if-eqz v3, :cond_6

    const-wide/16 v1, -0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lj$/time/e;->g0(J)Lj$/time/e;

    move-result-object v0

    goto :goto_8

    .line 6
    :cond_6
    iget-object v3, p0, Lj$/time/f;->c:Lj$/time/e;

    .line 7
    instance-of v4, v3, Lj$/time/e;

    if-eqz v4, :cond_7

    invoke-virtual {v0, v3}, Lj$/time/e;->o(Lj$/time/e;)I

    move-result v3

    if-gez v3, :cond_8

    goto :goto_6

    .line 8
    :cond_7
    invoke-virtual {v0}, Lj$/time/e;->v()J

    move-result-wide v7

    invoke-virtual {v3}, Lj$/time/e;->v()J

    move-result-wide v3

    cmp-long v3, v7, v3

    if-gez v3, :cond_8

    :goto_6
    move v3, v6

    goto :goto_7

    :cond_8
    move v3, v5

    :goto_7
    if-eqz v3, :cond_a

    .line 9
    iget-object p1, p1, Lj$/time/f;->d:Lj$/time/g;

    iget-object v3, p0, Lj$/time/f;->d:Lj$/time/g;

    .line 10
    invoke-virtual {p1, v3}, Lj$/time/g;->o(Lj$/time/g;)I

    move-result p1

    if-lez p1, :cond_9

    move v5, v6

    :cond_9
    if-eqz v5, :cond_a

    .line 11
    invoke-virtual {v0, v1, v2}, Lj$/time/e;->g0(J)Lj$/time/e;

    move-result-object v0

    :cond_a
    :goto_8
    iget-object p1, p0, Lj$/time/f;->c:Lj$/time/e;

    invoke-virtual {p1, v0, p2}, Lj$/time/e;->l(Lj$/time/temporal/Temporal;Lj$/time/temporal/s;)J

    move-result-wide p1

    return-wide p1

    :cond_b
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/s;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l0()Lj$/time/e;
    .locals 1

    iget-object v0, p0, Lj$/time/f;->c:Lj$/time/e;

    return-object v0
.end method

.method public m()Lj$/time/g;
    .locals 1

    iget-object v0, p0, Lj$/time/f;->d:Lj$/time/g;

    return-object v0
.end method

.method public n()Lj$/time/chrono/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/f;->c:Lj$/time/e;

    return-object v0
.end method

.method public n0(Lj$/time/temporal/m;)Lj$/time/f;
    .locals 1

    instance-of v0, p1, Lj$/time/e;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/e;

    iget-object v0, p0, Lj$/time/f;->d:Lj$/time/g;

    invoke-direct {p0, p1, v0}, Lj$/time/f;->m0(Lj$/time/e;Lj$/time/g;)Lj$/time/f;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lj$/time/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/time/f;->c:Lj$/time/e;

    check-cast p1, Lj$/time/g;

    invoke-direct {p0, v0, p1}, Lj$/time/f;->m0(Lj$/time/e;Lj$/time/g;)Lj$/time/f;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lj$/time/f;

    if-eqz v0, :cond_2

    check-cast p1, Lj$/time/f;

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->e(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/f;

    return-object p1
.end method

.method public o0(Lj$/time/temporal/p;J)Lj$/time/f;
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/j;

    invoke-virtual {v0}, Lj$/time/temporal/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/f;->c:Lj$/time/e;

    iget-object v1, p0, Lj$/time/f;->d:Lj$/time/g;

    invoke-virtual {v1, p1, p2, p3}, Lj$/time/g;->i0(Lj$/time/temporal/p;J)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lj$/time/f;->m0(Lj$/time/e;Lj$/time/g;)Lj$/time/f;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/f;->c:Lj$/time/e;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/e;->l0(Lj$/time/temporal/p;J)Lj$/time/e;

    move-result-object p1

    iget-object p2, p0, Lj$/time/f;->d:Lj$/time/g;

    invoke-direct {p0, p1, p2}, Lj$/time/f;->m0(Lj$/time/e;Lj$/time/g;)Lj$/time/f;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/p;->p(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/f;

    return-object p1
.end method

.method public p0(I)Lj$/time/f;
    .locals 1

    iget-object v0, p0, Lj$/time/f;->c:Lj$/time/e;

    invoke-virtual {v0, p1}, Lj$/time/e;->m0(I)Lj$/time/e;

    move-result-object p1

    iget-object v0, p0, Lj$/time/f;->d:Lj$/time/g;

    invoke-direct {p0, p1, v0}, Lj$/time/f;->m0(Lj$/time/e;Lj$/time/g;)Lj$/time/f;

    move-result-object p1

    return-object p1
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lj$/time/f;->c:Lj$/time/e;

    invoke-virtual {v0}, Lj$/time/e;->P()I

    move-result v0

    return v0
.end method

.method public q0(I)Lj$/time/f;
    .locals 1

    iget-object v0, p0, Lj$/time/f;->d:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->j0(I)Lj$/time/g;

    move-result-object p1

    iget-object v0, p0, Lj$/time/f;->c:Lj$/time/e;

    invoke-direct {p0, v0, p1}, Lj$/time/f;->m0(Lj$/time/e;Lj$/time/g;)Lj$/time/f;

    move-result-object p1

    return-object p1
.end method

.method public r0(I)Lj$/time/f;
    .locals 1

    iget-object v0, p0, Lj$/time/f;->d:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->k0(I)Lj$/time/g;

    move-result-object p1

    iget-object v0, p0, Lj$/time/f;->c:Lj$/time/e;

    invoke-direct {p0, v0, p1}, Lj$/time/f;->m0(Lj$/time/e;Lj$/time/g;)Lj$/time/f;

    move-result-object p1

    return-object p1
.end method

.method public s0(I)Lj$/time/f;
    .locals 1

    iget-object v0, p0, Lj$/time/f;->c:Lj$/time/e;

    invoke-virtual {v0, p1}, Lj$/time/e;->o0(I)Lj$/time/e;

    move-result-object p1

    iget-object v0, p0, Lj$/time/f;->d:Lj$/time/g;

    invoke-direct {p0, p1, v0}, Lj$/time/f;->m0(Lj$/time/e;Lj$/time/g;)Lj$/time/f;

    move-result-object p1

    return-object p1
.end method

.method public t0(I)Lj$/time/f;
    .locals 1

    iget-object v0, p0, Lj$/time/f;->c:Lj$/time/e;

    invoke-virtual {v0, p1}, Lj$/time/e;->p0(I)Lj$/time/e;

    move-result-object p1

    iget-object v0, p0, Lj$/time/f;->d:Lj$/time/g;

    invoke-direct {p0, p1, v0}, Lj$/time/f;->m0(Lj$/time/e;Lj$/time/g;)Lj$/time/f;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/f;->c:Lj$/time/e;

    invoke-virtual {v1}, Lj$/time/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/f;->d:Lj$/time/g;

    invoke-virtual {v1}, Lj$/time/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
