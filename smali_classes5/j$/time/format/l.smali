.class public final enum Lj$/time/format/l;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/time/format/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALWAYS:Lj$/time/format/l;

.field public static final enum EXCEEDS_PAD:Lj$/time/format/l;

.field public static final enum NEVER:Lj$/time/format/l;

.field public static final enum NORMAL:Lj$/time/format/l;

.field public static final enum NOT_NEGATIVE:Lj$/time/format/l;

.field private static final synthetic a:[Lj$/time/format/l;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lj$/time/format/l;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/format/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/format/l;->NORMAL:Lj$/time/format/l;

    new-instance v1, Lj$/time/format/l;

    const-string v3, "ALWAYS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj$/time/format/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/format/l;->ALWAYS:Lj$/time/format/l;

    new-instance v3, Lj$/time/format/l;

    const-string v5, "NEVER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj$/time/format/l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/time/format/l;->NEVER:Lj$/time/format/l;

    new-instance v5, Lj$/time/format/l;

    const-string v7, "NOT_NEGATIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj$/time/format/l;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj$/time/format/l;->NOT_NEGATIVE:Lj$/time/format/l;

    new-instance v7, Lj$/time/format/l;

    const-string v9, "EXCEEDS_PAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lj$/time/format/l;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj$/time/format/l;->EXCEEDS_PAD:Lj$/time/format/l;

    const/4 v9, 0x5

    new-array v9, v9, [Lj$/time/format/l;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lj$/time/format/l;->a:[Lj$/time/format/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/format/l;
    .locals 1

    const-class v0, Lj$/time/format/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/format/l;

    return-object p0
.end method

.method public static values()[Lj$/time/format/l;
    .locals 1

    sget-object v0, Lj$/time/format/l;->a:[Lj$/time/format/l;

    invoke-virtual {v0}, [Lj$/time/format/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/format/l;

    return-object v0
.end method


# virtual methods
.method k(ZZZ)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method
