.class public final enum Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;
.super Ljava/lang/Enum;
.source "ChatDestination.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;",
        ">;"
    }
.end annotation

.annotation runtime Ln0/c/e;
    with = Li0/e/d/b/a/a/b/b;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

.field public static final enum CHATS:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

.field public static final enum REQUESTS:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;


# instance fields
.field private final index:I

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    sget-object v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;->CHATS:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;->REQUESTS:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    const-string v1, "CHATS"

    const/4 v2, 0x0

    const-string v3, "chats"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;->CHATS:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    .line 2
    new-instance v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    const-string v1, "REQUESTS"

    const/4 v2, 0x1

    const-string v3, "requests"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;->REQUESTS:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    invoke-static {}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;->$values()[Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;->$VALUES:[Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;->value:Ljava/lang/String;

    iput p4, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;
    .locals 1

    const-class v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;
    .locals 1

    sget-object v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;->$VALUES:[Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;->index:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;->value:Ljava/lang/String;

    return-object v0
.end method
