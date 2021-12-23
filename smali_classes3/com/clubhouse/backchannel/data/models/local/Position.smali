.class public final enum Lcom/clubhouse/backchannel/data/models/local/Position;
.super Ljava/lang/Enum;
.source "BackchannelMessage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/backchannel/data/models/local/Position;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/backchannel/data/models/local/Position;

.field public static final enum BOTTOM:Lcom/clubhouse/backchannel/data/models/local/Position;

.field public static final enum MIDDLE:Lcom/clubhouse/backchannel/data/models/local/Position;

.field public static final enum ONLY:Lcom/clubhouse/backchannel/data/models/local/Position;

.field public static final enum TOP:Lcom/clubhouse/backchannel/data/models/local/Position;


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/backchannel/data/models/local/Position;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/clubhouse/backchannel/data/models/local/Position;

    sget-object v1, Lcom/clubhouse/backchannel/data/models/local/Position;->MIDDLE:Lcom/clubhouse/backchannel/data/models/local/Position;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/backchannel/data/models/local/Position;->TOP:Lcom/clubhouse/backchannel/data/models/local/Position;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/backchannel/data/models/local/Position;->BOTTOM:Lcom/clubhouse/backchannel/data/models/local/Position;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/backchannel/data/models/local/Position;->ONLY:Lcom/clubhouse/backchannel/data/models/local/Position;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/clubhouse/backchannel/data/models/local/Position;

    const-string v1, "MIDDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/backchannel/data/models/local/Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/backchannel/data/models/local/Position;->MIDDLE:Lcom/clubhouse/backchannel/data/models/local/Position;

    .line 2
    new-instance v0, Lcom/clubhouse/backchannel/data/models/local/Position;

    const-string v1, "TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/backchannel/data/models/local/Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/backchannel/data/models/local/Position;->TOP:Lcom/clubhouse/backchannel/data/models/local/Position;

    .line 3
    new-instance v0, Lcom/clubhouse/backchannel/data/models/local/Position;

    const-string v1, "BOTTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/backchannel/data/models/local/Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/backchannel/data/models/local/Position;->BOTTOM:Lcom/clubhouse/backchannel/data/models/local/Position;

    .line 4
    new-instance v0, Lcom/clubhouse/backchannel/data/models/local/Position;

    const-string v1, "ONLY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/backchannel/data/models/local/Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/backchannel/data/models/local/Position;->ONLY:Lcom/clubhouse/backchannel/data/models/local/Position;

    invoke-static {}, Lcom/clubhouse/backchannel/data/models/local/Position;->$values()[Lcom/clubhouse/backchannel/data/models/local/Position;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/backchannel/data/models/local/Position;->$VALUES:[Lcom/clubhouse/backchannel/data/models/local/Position;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/backchannel/data/models/local/Position;
    .locals 1

    const-class v0, Lcom/clubhouse/backchannel/data/models/local/Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/backchannel/data/models/local/Position;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/backchannel/data/models/local/Position;
    .locals 1

    sget-object v0, Lcom/clubhouse/backchannel/data/models/local/Position;->$VALUES:[Lcom/clubhouse/backchannel/data/models/local/Position;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/backchannel/data/models/local/Position;

    return-object v0
.end method
