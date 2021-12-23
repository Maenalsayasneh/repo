.class abstract enum Lj$/time/temporal/k$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lj$/time/temporal/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/temporal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/time/temporal/k$b;",
        ">;",
        "Lj$/time/temporal/p;"
    }
.end annotation


# static fields
.field public static final enum DAY_OF_QUARTER:Lj$/time/temporal/k$b;

.field public static final enum QUARTER_OF_YEAR:Lj$/time/temporal/k$b;

.field public static final enum WEEK_BASED_YEAR:Lj$/time/temporal/k$b;

.field public static final enum WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/k$b;

.field private static final a:[I

.field private static final synthetic b:[Lj$/time/temporal/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lj$/time/temporal/k$b$a;

    const-string v1, "DAY_OF_QUARTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/temporal/k$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/temporal/k$b;->DAY_OF_QUARTER:Lj$/time/temporal/k$b;

    new-instance v1, Lj$/time/temporal/k$b$b;

    const-string v3, "QUARTER_OF_YEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj$/time/temporal/k$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/temporal/k$b;->QUARTER_OF_YEAR:Lj$/time/temporal/k$b;

    new-instance v3, Lj$/time/temporal/k$b$c;

    const-string v5, "WEEK_OF_WEEK_BASED_YEAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj$/time/temporal/k$b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/time/temporal/k$b;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/k$b;

    new-instance v5, Lj$/time/temporal/k$b$d;

    const-string v7, "WEEK_BASED_YEAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj$/time/temporal/k$b$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj$/time/temporal/k$b;->WEEK_BASED_YEAR:Lj$/time/temporal/k$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lj$/time/temporal/k$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lj$/time/temporal/k$b;->b:[Lj$/time/temporal/k$b;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lj$/time/temporal/k$b;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;ILj$/time/temporal/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic Y()[I
    .locals 1

    sget-object v0, Lj$/time/temporal/k$b;->a:[I

    return-object v0
.end method

.method static Z(Lj$/time/temporal/l;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/time/chrono/h;->E(Lj$/time/temporal/l;)Lj$/time/chrono/h;

    move-result-object p0

    sget-object v0, Lj$/time/chrono/j;->a:Lj$/time/chrono/j;

    invoke-interface {p0, v0}, Lj$/time/chrono/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lj$/time/c;

    const-string v0, "Resolve requires IsoChronology"

    invoke-direct {p0, v0}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a0(Lj$/time/e;)Lj$/time/temporal/u;
    .locals 4

    .line 1
    invoke-static {p0}, Lj$/time/temporal/k$b;->e0(Lj$/time/e;)I

    move-result p0

    invoke-static {p0}, Lj$/time/temporal/k$b;->f0(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/u;->i(JJ)Lj$/time/temporal/u;

    move-result-object p0

    return-object p0
.end method

.method static b0(Lj$/time/e;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj$/time/e;->I()Lj$/time/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Lj$/time/e;->P()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rsub-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    div-int/lit8 v3, v0, 0x7

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr v0, v3

    const/4 v3, -0x3

    add-int/2addr v0, v3

    if-ge v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x7

    :cond_0
    if-ge v1, v0, :cond_1

    const/16 v0, 0xb4

    invoke-virtual {p0, v0}, Lj$/time/e;->n0(I)Lj$/time/e;

    move-result-object p0

    const-wide/16 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lj$/time/e;->j0(J)Lj$/time/e;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lj$/time/temporal/k$b;->e0(Lj$/time/e;)I

    move-result p0

    invoke-static {p0}, Lj$/time/temporal/k$b;->f0(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/u;->i(JJ)Lj$/time/temporal/u;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lj$/time/temporal/u;->d()J

    move-result-wide v0

    long-to-int p0, v0

    goto :goto_3

    :cond_1
    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v2

    const/16 v4, 0x35

    if-ne v1, v4, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v3, -0x2

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lj$/time/e;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v2

    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    move p0, v2

    :goto_3
    return p0
.end method

.method static synthetic c0(Lj$/time/e;)I
    .locals 0

    invoke-static {p0}, Lj$/time/temporal/k$b;->e0(Lj$/time/e;)I

    move-result p0

    return p0
.end method

.method static synthetic d0(I)I
    .locals 0

    invoke-static {p0}, Lj$/time/temporal/k$b;->f0(I)I

    move-result p0

    return p0
.end method

.method private static e0(Lj$/time/e;)I
    .locals 4

    invoke-virtual {p0}, Lj$/time/e;->Z()I

    move-result v0

    invoke-virtual {p0}, Lj$/time/e;->P()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    invoke-virtual {p0}, Lj$/time/e;->I()Lj$/time/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr v1, p0

    const/4 p0, -0x2

    if-ge v1, p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x16b

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lj$/time/e;->I()Lj$/time/d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lj$/time/e;->O()Z

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private static f0(I)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lj$/time/e;->c0(III)Lj$/time/e;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/e;->I()Lj$/time/d;

    move-result-object v0

    sget-object v1, Lj$/time/d;->THURSDAY:Lj$/time/d;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lj$/time/e;->I()Lj$/time/d;

    move-result-object v0

    sget-object v1, Lj$/time/d;->WEDNESDAY:Lj$/time/d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lj$/time/e;->O()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x34

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x35

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/k$b;
    .locals 1

    const-class v0, Lj$/time/temporal/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/k$b;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/k$b;
    .locals 1

    sget-object v0, Lj$/time/temporal/k$b;->b:[Lj$/time/temporal/k$b;

    invoke-virtual {v0}, [Lj$/time/temporal/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/k$b;

    return-object v0
.end method


# virtual methods
.method public I(Lj$/time/temporal/l;)Lj$/time/temporal/u;
    .locals 0

    invoke-interface {p0}, Lj$/time/temporal/p;->B()Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
