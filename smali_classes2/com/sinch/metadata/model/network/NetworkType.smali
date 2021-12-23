.class public final enum Lcom/sinch/metadata/model/network/NetworkType;
.super Ljava/lang/Enum;
.source "NetworkType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sinch/metadata/model/network/NetworkType$Companion;,
        Lcom/sinch/metadata/model/network/NetworkType$$serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sinch/metadata/model/network/NetworkType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0087\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\n\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sinch/metadata/model/network/NetworkType;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "serializer",
        "MOBILE",
        "WIFI",
        "ETHERNET",
        "NONE",
        "metadata-collector_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sinch/metadata/model/network/NetworkType;

.field public static final Companion:Lcom/sinch/metadata/model/network/NetworkType$Companion;

.field public static final enum ETHERNET:Lcom/sinch/metadata/model/network/NetworkType;

.field public static final enum MOBILE:Lcom/sinch/metadata/model/network/NetworkType;

.field public static final enum NONE:Lcom/sinch/metadata/model/network/NetworkType;

.field public static final enum WIFI:Lcom/sinch/metadata/model/network/NetworkType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sinch/metadata/model/network/NetworkType;

    new-instance v1, Lcom/sinch/metadata/model/network/NetworkType;

    const-string v2, "MOBILE"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lcom/sinch/metadata/model/network/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/sinch/metadata/model/network/NetworkType;->MOBILE:Lcom/sinch/metadata/model/network/NetworkType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sinch/metadata/model/network/NetworkType;

    const-string v2, "WIFI"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v2}, Lcom/sinch/metadata/model/network/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/sinch/metadata/model/network/NetworkType;->WIFI:Lcom/sinch/metadata/model/network/NetworkType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sinch/metadata/model/network/NetworkType;

    const-string v2, "ETHERNET"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v2}, Lcom/sinch/metadata/model/network/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/sinch/metadata/model/network/NetworkType;->ETHERNET:Lcom/sinch/metadata/model/network/NetworkType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sinch/metadata/model/network/NetworkType;

    const-string v2, "NONE"

    const/4 v3, 0x3

    const-string v4, "Not Connected"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/sinch/metadata/model/network/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/sinch/metadata/model/network/NetworkType;->NONE:Lcom/sinch/metadata/model/network/NetworkType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sinch/metadata/model/network/NetworkType;->$VALUES:[Lcom/sinch/metadata/model/network/NetworkType;

    new-instance v0, Lcom/sinch/metadata/model/network/NetworkType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sinch/metadata/model/network/NetworkType$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/sinch/metadata/model/network/NetworkType;->Companion:Lcom/sinch/metadata/model/network/NetworkType$Companion;

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

    iput-object p3, p0, Lcom/sinch/metadata/model/network/NetworkType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sinch/metadata/model/network/NetworkType;
    .locals 1

    const-class v0, Lcom/sinch/metadata/model/network/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sinch/metadata/model/network/NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/sinch/metadata/model/network/NetworkType;
    .locals 1

    sget-object v0, Lcom/sinch/metadata/model/network/NetworkType;->$VALUES:[Lcom/sinch/metadata/model/network/NetworkType;

    invoke-virtual {v0}, [Lcom/sinch/metadata/model/network/NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sinch/metadata/model/network/NetworkType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sinch/metadata/model/network/NetworkType;->value:Ljava/lang/String;

    return-object v0
.end method
