.class public final enum Lj$/time/d;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lj$/time/temporal/l;
.implements Lj$/time/temporal/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/time/d;",
        ">;",
        "Lj$/time/temporal/l;",
        "Lj$/time/temporal/m;"
    }
.end annotation


# static fields
.field public static final enum FRIDAY:Lj$/time/d;

.field public static final enum MONDAY:Lj$/time/d;

.field public static final enum SATURDAY:Lj$/time/d;

.field public static final enum SUNDAY:Lj$/time/d;

.field public static final enum THURSDAY:Lj$/time/d;

.field public static final enum TUESDAY:Lj$/time/d;

.field public static final enum WEDNESDAY:Lj$/time/d;

.field private static final a:[Lj$/time/d;

.field private static final synthetic b:[Lj$/time/d;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lj$/time/d;

    const-string v1, "MONDAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/d;->MONDAY:Lj$/time/d;

    new-instance v1, Lj$/time/d;

    const-string v3, "TUESDAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj$/time/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/d;->TUESDAY:Lj$/time/d;

    new-instance v3, Lj$/time/d;

    const-string v5, "WEDNESDAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj$/time/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/time/d;->WEDNESDAY:Lj$/time/d;

    new-instance v5, Lj$/time/d;

    const-string v7, "THURSDAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj$/time/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj$/time/d;->THURSDAY:Lj$/time/d;

    new-instance v7, Lj$/time/d;

    const-string v9, "FRIDAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lj$/time/d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj$/time/d;->FRIDAY:Lj$/time/d;

    new-instance v9, Lj$/time/d;

    const-string v11, "SATURDAY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lj$/time/d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lj$/time/d;->SATURDAY:Lj$/time/d;

    new-instance v11, Lj$/time/d;

    const-string v13, "SUNDAY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lj$/time/d;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lj$/time/d;->SUNDAY:Lj$/time/d;

    const/4 v13, 0x7

    new-array v13, v13, [Lj$/time/d;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lj$/time/d;->b:[Lj$/time/d;

    invoke-static {}, Lj$/time/d;->values()[Lj$/time/d;

    move-result-object v0

    sput-object v0, Lj$/time/d;->a:[Lj$/time/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static o(I)Lj$/time/d;
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    if-gt p0, v1, :cond_0

    sget-object v1, Lj$/time/d;->a:[Lj$/time/d;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for DayOfWeek: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/d;
    .locals 1

    const-class v0, Lj$/time/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/d;

    return-object p0
.end method

.method public static values()[Lj$/time/d;
    .locals 1

    sget-object v0, Lj$/time/d;->b:[Lj$/time/d;

    invoke-virtual {v0}, [Lj$/time/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/d;

    return-object v0
.end method


# virtual methods
.method public d(Lj$/time/temporal/r;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/temporal/q;->a:I

    sget-object v0, Lj$/time/temporal/g;->a:Lj$/time/temporal/g;

    if-ne p1, v0, :cond_0

    sget-object p1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lj$/time/temporal/l;->d(Lj$/time/temporal/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    sget-object v0, Lj$/time/temporal/j;->DAY_OF_WEEK:Lj$/time/temporal/j;

    invoke-virtual {p0}, Lj$/time/d;->k()I

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

    sget-object v0, Lj$/time/temporal/j;->DAY_OF_WEEK:Lj$/time/temporal/j;

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

    sget-object v0, Lj$/time/temporal/j;->DAY_OF_WEEK:Lj$/time/temporal/j;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/d;->k()I

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
    .locals 1

    sget-object v0, Lj$/time/temporal/j;->DAY_OF_WEEK:Lj$/time/temporal/j;

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/p;->B()Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lj$/time/temporal/l;->i(Lj$/time/temporal/p;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public j(Lj$/time/temporal/p;)I
    .locals 1

    sget-object v0, Lj$/time/temporal/j;->DAY_OF_WEEK:Lj$/time/temporal/j;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/d;->k()I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lj$/time/temporal/l;->j(Lj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public k()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public p(J)Lj$/time/d;
    .locals 2

    const-wide/16 v0, 0x7

    rem-long/2addr p1, v0

    long-to-int p1, p1

    sget-object p2, Lj$/time/d;->a:[Lj$/time/d;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v0

    rem-int/lit8 p1, p1, 0x7

    aget-object p1, p2, p1

    return-object p1
.end method
