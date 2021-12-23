.class public final enum Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;
.super Ljava/lang/Enum;
.source "NotificationUtil.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

.field public static final enum CLUBHOUSE:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

.field public static final enum CLUBS:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

.field public static final enum CLUB_IMPORTANT:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

.field public static final enum CLUB_OTHER:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

.field public static final enum EVENTS:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

.field public static final enum INVITES:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

.field public static final enum OTHER:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

.field public static final enum PEOPLE:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

.field public static final enum ROOMS:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

.field public static final enum ROOM_EVENT_IMPORTANT:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

.field public static final enum ROOM_EVENT_OTHER:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

.field public static final enum UPDATES:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

.field public static final enum WELCOME_ROOMS:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;


# instance fields
.field private final channelId:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    sget-object v1, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->ROOMS:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->WELCOME_ROOMS:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->EVENTS:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->INVITES:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->CLUBS:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->PEOPLE:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->CLUB_IMPORTANT:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->CLUB_OTHER:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->OTHER:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->ROOM_EVENT_IMPORTANT:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->ROOM_EVENT_OTHER:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->CLUBHOUSE:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->UPDATES:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const-string v1, "ROOMS"

    const/4 v2, 0x0

    const-string v3, "Rooms"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->ROOMS:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    .line 2
    new-instance v0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const-string v1, "WELCOME_ROOMS"

    const/4 v2, 0x1

    const-string v3, "WelcomeRooms"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->WELCOME_ROOMS:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    .line 3
    new-instance v0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const-string v1, "EVENTS"

    const/4 v2, 0x2

    const-string v3, "Events"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->EVENTS:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    .line 4
    new-instance v0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const-string v1, "INVITES"

    const/4 v2, 0x3

    const-string v3, "Invites"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->INVITES:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    .line 5
    new-instance v0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const-string v1, "CLUBS"

    const/4 v2, 0x4

    const-string v3, "Clubs"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->CLUBS:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    .line 6
    new-instance v0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const-string v1, "PEOPLE"

    const/4 v2, 0x5

    const-string v3, "People"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->PEOPLE:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    .line 7
    new-instance v0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const-string v1, "CLUB_IMPORTANT"

    const/4 v2, 0x6

    const-string v3, "Club_Important"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->CLUB_IMPORTANT:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    .line 8
    new-instance v0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const-string v1, "CLUB_OTHER"

    const/4 v2, 0x7

    const-string v3, "Club_Other"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->CLUB_OTHER:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    .line 9
    new-instance v0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const-string v1, "OTHER"

    const/16 v2, 0x8

    const-string v3, "Other"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->OTHER:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    .line 10
    new-instance v0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const-string v1, "ROOM_EVENT_IMPORTANT"

    const/16 v2, 0x9

    const-string v3, "Room_Event_Important"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->ROOM_EVENT_IMPORTANT:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    .line 11
    new-instance v0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const-string v1, "ROOM_EVENT_OTHER"

    const/16 v2, 0xa

    const-string v3, "Room_Event_Other"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->ROOM_EVENT_OTHER:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    .line 12
    new-instance v0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const-string v1, "CLUBHOUSE"

    const/16 v2, 0xb

    const-string v3, "Clubhouse"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->CLUBHOUSE:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    .line 13
    new-instance v0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const-string v1, "UPDATES"

    const/16 v2, 0xc

    const-string v3, "Updates"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->UPDATES:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    invoke-static {}, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->$values()[Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->$VALUES:[Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

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

    iput-object p3, p0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->channelId:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;
    .locals 1

    const-class v0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->$VALUES:[Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    return-object v0
.end method


# virtual methods
.method public final getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->channelId:Ljava/lang/String;

    return-object v0
.end method
