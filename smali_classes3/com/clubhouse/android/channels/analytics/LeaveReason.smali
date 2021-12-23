.class public final enum Lcom/clubhouse/android/channels/analytics/LeaveReason;
.super Ljava/lang/Enum;
.source "LeaveReason.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/channels/analytics/LeaveReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/channels/analytics/LeaveReason;

.field public static final enum ACTIVE_PING:Lcom/clubhouse/android/channels/analytics/LeaveReason;

.field public static final enum CHANNEL_REFRESH:Lcom/clubhouse/android/channels/analytics/LeaveReason;

.field public static final enum ENDED:Lcom/clubhouse/android/channels/analytics/LeaveReason;

.field public static final enum LEAVE_BUTTON:Lcom/clubhouse/android/channels/analytics/LeaveReason;

.field public static final enum LEAVE_WELCOME_ROOM:Lcom/clubhouse/android/channels/analytics/LeaveReason;

.field public static final enum NOTIFICATION:Lcom/clubhouse/android/channels/analytics/LeaveReason;

.field public static final enum PUBNUB_END:Lcom/clubhouse/android/channels/analytics/LeaveReason;

.field public static final enum PUBNUB_ERROR:Lcom/clubhouse/android/channels/analytics/LeaveReason;

.field public static final enum PUBNUB_LEAVE:Lcom/clubhouse/android/channels/analytics/LeaveReason;

.field public static final enum PUBNUB_REMOVED:Lcom/clubhouse/android/channels/analytics/LeaveReason;

.field public static final enum SCOPE_RELEASE:Lcom/clubhouse/android/channels/analytics/LeaveReason;

.field public static final enum SIDE_CHANNEL:Lcom/clubhouse/android/channels/analytics/LeaveReason;

.field public static final enum TASK_REMOVED:Lcom/clubhouse/android/channels/analytics/LeaveReason;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/android/channels/analytics/LeaveReason;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/clubhouse/android/channels/analytics/LeaveReason;

    sget-object v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;->NOTIFICATION:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;->LEAVE_BUTTON:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;->ACTIVE_PING:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;->CHANNEL_REFRESH:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;->PUBNUB_END:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;->PUBNUB_LEAVE:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;->PUBNUB_REMOVED:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;->PUBNUB_ERROR:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;->SCOPE_RELEASE:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;->ENDED:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;->SIDE_CHANNEL:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;->LEAVE_WELCOME_ROOM:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;->TASK_REMOVED:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const-string v1, "NOTIFICATION"

    const/4 v2, 0x0

    const-string v3, "Leave from notification"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/channels/analytics/LeaveReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/channels/analytics/LeaveReason;->NOTIFICATION:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    .line 2
    new-instance v0, Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const-string v1, "LEAVE_BUTTON"

    const/4 v2, 0x1

    const-string v3, "Leave Quietly button"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/channels/analytics/LeaveReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/channels/analytics/LeaveReason;->LEAVE_BUTTON:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    .line 3
    new-instance v0, Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const-string v1, "ACTIVE_PING"

    const/4 v2, 0x2

    const-string v3, "Leave from active_ping response"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/channels/analytics/LeaveReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/channels/analytics/LeaveReason;->ACTIVE_PING:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    .line 4
    new-instance v0, Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const-string v1, "CHANNEL_REFRESH"

    const/4 v2, 0x3

    const-string v3, "Leave from get_channel response)"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/channels/analytics/LeaveReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/channels/analytics/LeaveReason;->CHANNEL_REFRESH:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    .line 5
    new-instance v0, Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const-string v1, "PUBNUB_END"

    const/4 v2, 0x4

    const-string v3, "PubNub end message"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/channels/analytics/LeaveReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/channels/analytics/LeaveReason;->PUBNUB_END:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    .line 6
    new-instance v0, Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const-string v1, "PUBNUB_LEAVE"

    const/4 v2, 0x5

    const-string v3, "PubNub leave message"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/channels/analytics/LeaveReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/channels/analytics/LeaveReason;->PUBNUB_LEAVE:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    .line 7
    new-instance v0, Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const-string v1, "PUBNUB_REMOVED"

    const/4 v2, 0x6

    const-string v3, "PubNub remove message"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/channels/analytics/LeaveReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/channels/analytics/LeaveReason;->PUBNUB_REMOVED:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    .line 8
    new-instance v0, Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const-string v1, "PUBNUB_ERROR"

    const/4 v2, 0x7

    const-string v3, "PubNub error"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/channels/analytics/LeaveReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/channels/analytics/LeaveReason;->PUBNUB_ERROR:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    .line 9
    new-instance v0, Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const-string v1, "SCOPE_RELEASE"

    const/16 v2, 0x8

    const-string v3, "Leave from scope release"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/channels/analytics/LeaveReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/channels/analytics/LeaveReason;->SCOPE_RELEASE:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    .line 10
    new-instance v0, Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const-string v1, "ENDED"

    const/16 v2, 0x9

    const-string v3, "Ended by self"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/channels/analytics/LeaveReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/channels/analytics/LeaveReason;->ENDED:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    .line 11
    new-instance v0, Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const-string v1, "SIDE_CHANNEL"

    const/16 v2, 0xa

    const-string v3, "Transitioning to side channel"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/channels/analytics/LeaveReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/channels/analytics/LeaveReason;->SIDE_CHANNEL:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    .line 12
    new-instance v0, Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const-string v1, "LEAVE_WELCOME_ROOM"

    const/16 v2, 0xb

    const-string v3, "Leave Welcome room"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/channels/analytics/LeaveReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/channels/analytics/LeaveReason;->LEAVE_WELCOME_ROOM:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    .line 13
    new-instance v0, Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const-string v1, "TASK_REMOVED"

    const/16 v2, 0xc

    const-string v3, "Leave from user swiping away app"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/channels/analytics/LeaveReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/channels/analytics/LeaveReason;->TASK_REMOVED:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    invoke-static {}, Lcom/clubhouse/android/channels/analytics/LeaveReason;->$values()[Lcom/clubhouse/android/channels/analytics/LeaveReason;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/android/channels/analytics/LeaveReason;->$VALUES:[Lcom/clubhouse/android/channels/analytics/LeaveReason;

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

    iput-object p3, p0, Lcom/clubhouse/android/channels/analytics/LeaveReason;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/channels/analytics/LeaveReason;
    .locals 1

    const-class v0, Lcom/clubhouse/android/channels/analytics/LeaveReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/channels/analytics/LeaveReason;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/channels/analytics/LeaveReason;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/channels/analytics/LeaveReason;->$VALUES:[Lcom/clubhouse/android/channels/analytics/LeaveReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/channels/analytics/LeaveReason;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/channels/analytics/LeaveReason;->description:Ljava/lang/String;

    return-object v0
.end method
