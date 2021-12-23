.class public final enum Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;
.super Ljava/lang/Enum;
.source "BackchannelMessage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

.field public static final enum DELIVERED:Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

.field public static final enum ERRORED:Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

.field public static final enum SENDING:Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    sget-object v1, Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;->DELIVERED:Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;->SENDING:Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;->ERRORED:Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    const-string v1, "DELIVERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;->DELIVERED:Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    .line 2
    new-instance v0, Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    const-string v1, "SENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;->SENDING:Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    .line 3
    new-instance v0, Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    const-string v1, "ERRORED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;->ERRORED:Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    invoke-static {}, Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;->$values()[Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;->$VALUES:[Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;
    .locals 1

    const-class v0, Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;
    .locals 1

    sget-object v0, Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;->$VALUES:[Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    return-object v0
.end method
