.class public final enum Lcom/clubhouse/android/data/models/local/notification/NotificationType;
.super Ljava/lang/Enum;
.source "NotificationType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/data/models/local/notification/NotificationType;",
        ">;"
    }
.end annotation

.annotation runtime Ln0/c/e;
    with = Li0/e/b/b3/a/a/e/l;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum ACCEPTED_CLUB_INVITE:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum APPROVED_TO_JOIN_CLUB:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum CLUB_INVITES_GIVEN:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum DIRECT_PAYMENT_ACKNOWLEDGED:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum DIRECT_PAYMENT_RECEIVED:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum FOLLOWED_CLUB:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum FOLLOWED_CLUB_STACKED:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum FOLLOWS_YOU:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum FOLLOWS_YOU_STACKED:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum FOLLOW_US_ON_TWITTER:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum INVITED_TO_CLUB:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum INVITES_GIVEN:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum INVITE_TO_EXISTING_CHANNEL:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum JOINED_CLUB:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum MADE_CLUB_ADMIN:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum NEW_CLUB_CREATED:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum ON_CLUBHOUSE:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum REMINDER_HOST_CLUB_EVENT:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum SCHEDULED_EVENT_COHOST:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum SCHEDULED_EVENT_GUEST:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum SENT_MESSAGE:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum SENT_MESSAGE_WITH_URL:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum STARTED_ROOM:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum UNKNOWN:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum WELCOME_ROOM:Lcom/clubhouse/android/data/models/local/notification/NotificationType;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/android/data/models/local/notification/NotificationType;
    .locals 3

    const/16 v0, 0x19

    new-array v0, v0, [Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->UNKNOWN:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->FOLLOWS_YOU:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->ON_CLUBHOUSE:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->STARTED_ROOM:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->SENT_MESSAGE:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->SENT_MESSAGE_WITH_URL:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->INVITED_TO_CLUB:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->ACCEPTED_CLUB_INVITE:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->MADE_CLUB_ADMIN:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->INVITE_TO_EXISTING_CHANNEL:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->FOLLOWED_CLUB:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->WELCOME_ROOM:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->APPROVED_TO_JOIN_CLUB:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->JOINED_CLUB:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->SCHEDULED_EVENT_COHOST:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->SCHEDULED_EVENT_GUEST:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->NEW_CLUB_CREATED:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->REMINDER_HOST_CLUB_EVENT:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->FOLLOWS_YOU_STACKED:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->FOLLOW_US_ON_TWITTER:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->FOLLOWED_CLUB_STACKED:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->DIRECT_PAYMENT_RECEIVED:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->DIRECT_PAYMENT_ACKNOWLEDGED:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->CLUB_INVITES_GIVEN:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->INVITES_GIVEN:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->UNKNOWN:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    .line 2
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v1, "FOLLOWS_YOU"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->FOLLOWS_YOU:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    .line 3
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v1, "ON_CLUBHOUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->ON_CLUBHOUSE:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    .line 4
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v1, "STARTED_ROOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->STARTED_ROOM:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    .line 5
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v1, "SENT_MESSAGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->SENT_MESSAGE:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    .line 6
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v1, "SENT_MESSAGE_WITH_URL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->SENT_MESSAGE_WITH_URL:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    .line 7
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v1, "INVITED_TO_CLUB"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->INVITED_TO_CLUB:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    .line 8
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v1, "ACCEPTED_CLUB_INVITE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->ACCEPTED_CLUB_INVITE:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v1, "MADE_CLUB_ADMIN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->MADE_CLUB_ADMIN:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    .line 10
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v1, "INVITE_TO_EXISTING_CHANNEL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->INVITE_TO_EXISTING_CHANNEL:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    .line 11
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v1, "FOLLOWED_CLUB"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->FOLLOWED_CLUB:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    .line 12
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v1, "WELCOME_ROOM"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->WELCOME_ROOM:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    .line 13
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v1, "APPROVED_TO_JOIN_CLUB"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->APPROVED_TO_JOIN_CLUB:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    .line 14
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v1, "JOINED_CLUB"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->JOINED_CLUB:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    .line 15
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v1, "SCHEDULED_EVENT_COHOST"

    const/16 v2, 0xe

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->SCHEDULED_EVENT_COHOST:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    .line 16
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v1, "SCHEDULED_EVENT_GUEST"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v3, v4}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->SCHEDULED_EVENT_GUEST:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    .line 17
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v1, "NEW_CLUB_CREATED"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v4, v3}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->NEW_CLUB_CREATED:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    .line 18
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v1, "REMINDER_HOST_CLUB_EVENT"

    const/16 v4, 0x11

    const/16 v5, 0x13

    invoke-direct {v0, v1, v4, v5}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->REMINDER_HOST_CLUB_EVENT:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    .line 19
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v1, "FOLLOWS_YOU_STACKED"

    const/16 v6, 0x14

    invoke-direct {v0, v1, v3, v6}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->FOLLOWS_YOU_STACKED:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    .line 20
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v1, "FOLLOW_US_ON_TWITTER"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v5, v3}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->FOLLOW_US_ON_TWITTER:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    .line 21
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v1, "FOLLOWED_CLUB_STACKED"

    const/16 v5, 0x16

    invoke-direct {v0, v1, v6, v5}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->FOLLOWED_CLUB_STACKED:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    .line 22
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v1, "DIRECT_PAYMENT_RECEIVED"

    const/16 v6, 0x17

    invoke-direct {v0, v1, v3, v6}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->DIRECT_PAYMENT_RECEIVED:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    .line 23
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v1, "DIRECT_PAYMENT_ACKNOWLEDGED"

    const/16 v3, 0x18

    invoke-direct {v0, v1, v5, v3}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->DIRECT_PAYMENT_ACKNOWLEDGED:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    .line 24
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v1, "CLUB_INVITES_GIVEN"

    const/16 v3, 0x17

    invoke-direct {v0, v1, v3, v4}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->CLUB_INVITES_GIVEN:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    .line 25
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v1, "INVITES_GIVEN"

    const/16 v3, 0x18

    invoke-direct {v0, v1, v3, v2}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->INVITES_GIVEN:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    invoke-static {}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->$values()[Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->$VALUES:[Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/data/models/local/notification/NotificationType;
    .locals 1

    const-class v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/data/models/local/notification/NotificationType;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->$VALUES:[Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->code:I

    return v0
.end method
