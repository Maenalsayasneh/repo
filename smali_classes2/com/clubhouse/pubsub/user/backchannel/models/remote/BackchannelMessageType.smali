.class public final enum Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;
.super Ljava/lang/Enum;
.source "ChatMessage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;",
        ">;"
    }
.end annotation

.annotation runtime Ln0/c/e;
    with = Li0/e/d/b/a/a/b/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;

.field public static final enum CHAT:Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;

.field public static final enum MEMBER_ADDED:Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;

.field public static final enum MEMBER_REMOVED:Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;

.field public static final enum UNAVAILABLE:Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;

    sget-object v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;->CHAT:Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;->MEMBER_ADDED:Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;->MEMBER_REMOVED:Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;->UNAVAILABLE:Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    const-string v3, "chat"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;->CHAT:Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;

    .line 2
    new-instance v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;

    const-string v1, "MEMBER_ADDED"

    const/4 v2, 0x1

    const-string v3, "member_added"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;->MEMBER_ADDED:Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;

    .line 3
    new-instance v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;

    const-string v1, "MEMBER_REMOVED"

    const/4 v2, 0x2

    const-string v3, "member_removed"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;->MEMBER_REMOVED:Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;

    .line 4
    new-instance v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x3

    const-string v3, "unavailable"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;->UNAVAILABLE:Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;

    invoke-static {}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;->$values()[Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;->$VALUES:[Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;

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
    iput-object p3, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;
    .locals 1

    const-class v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;
    .locals 1

    sget-object v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;->$VALUES:[Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;->value:Ljava/lang/String;

    return-object v0
.end method
