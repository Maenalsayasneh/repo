.class public final enum Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;
.super Ljava/lang/Enum;
.source "PNSortKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Dir"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;

.field public static final enum ASC:Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;

.field public static final enum DESC:Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;


# instance fields
.field private final dir:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;

    const-string v1, "ASC"

    const/4 v2, 0x0

    const-string v3, "asc"

    invoke-direct {v0, v1, v2, v3}, Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;->ASC:Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;

    new-instance v1, Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;

    const-string v3, "DESC"

    const/4 v4, 0x1

    const-string v5, "desc"

    invoke-direct {v1, v3, v4, v5}, Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;->DESC:Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;->$VALUES:[Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;->dir:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$100(Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;->dir:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;
    .locals 1

    .line 1
    const-class v0, Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;

    return-object p0
.end method

.method public static values()[Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;->$VALUES:[Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;

    invoke-virtual {v0}, [Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;

    return-object v0
.end method


# virtual methods
.method public getDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey$Dir;->dir:Ljava/lang/String;

    return-object v0
.end method
