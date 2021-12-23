.class public final enum Lcom/clubhouse/android/notifications/NotificationAction;
.super Ljava/lang/Enum;
.source "NotificationUtil.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/notifications/NotificationAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/notifications/NotificationAction;

.field public static final enum ExpireChannel:Lcom/clubhouse/android/notifications/NotificationAction;

.field public static final enum ExpireWaveChannel:Lcom/clubhouse/android/notifications/NotificationAction;

.field public static final enum OpenChannel:Lcom/clubhouse/android/notifications/NotificationAction;

.field public static final enum OpenChat:Lcom/clubhouse/android/notifications/NotificationAction;

.field public static final enum OpenClub:Lcom/clubhouse/android/notifications/NotificationAction;

.field public static final enum OpenEvent:Lcom/clubhouse/android/notifications/NotificationAction;

.field public static final enum OpenInvites:Lcom/clubhouse/android/notifications/NotificationAction;

.field public static final enum OpenProfile:Lcom/clubhouse/android/notifications/NotificationAction;

.field public static final enum OpenRecentPayments:Lcom/clubhouse/android/notifications/NotificationAction;

.field public static final enum OpenUrl:Lcom/clubhouse/android/notifications/NotificationAction;

.field public static final enum OpenWaveChannel:Lcom/clubhouse/android/notifications/NotificationAction;


# instance fields
.field private final action:Ljava/lang/String;

.field private final dataKey:Ljava/lang/String;

.field private final notificationId:I


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/android/notifications/NotificationAction;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/clubhouse/android/notifications/NotificationAction;

    sget-object v1, Lcom/clubhouse/android/notifications/NotificationAction;->ExpireChannel:Lcom/clubhouse/android/notifications/NotificationAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/notifications/NotificationAction;->OpenChannel:Lcom/clubhouse/android/notifications/NotificationAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/notifications/NotificationAction;->OpenClub:Lcom/clubhouse/android/notifications/NotificationAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/notifications/NotificationAction;->OpenInvites:Lcom/clubhouse/android/notifications/NotificationAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/notifications/NotificationAction;->OpenEvent:Lcom/clubhouse/android/notifications/NotificationAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/notifications/NotificationAction;->OpenProfile:Lcom/clubhouse/android/notifications/NotificationAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/notifications/NotificationAction;->OpenChat:Lcom/clubhouse/android/notifications/NotificationAction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/notifications/NotificationAction;->OpenUrl:Lcom/clubhouse/android/notifications/NotificationAction;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/notifications/NotificationAction;->OpenRecentPayments:Lcom/clubhouse/android/notifications/NotificationAction;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/notifications/NotificationAction;->OpenWaveChannel:Lcom/clubhouse/android/notifications/NotificationAction;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/notifications/NotificationAction;->ExpireWaveChannel:Lcom/clubhouse/android/notifications/NotificationAction;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/clubhouse/android/notifications/NotificationAction;

    const-string v1, "ExpireChannel"

    const/4 v2, 0x0

    const-string v3, "expire_channel"

    const-string v4, "channel"

    const/16 v5, 0xcef

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/android/notifications/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lcom/clubhouse/android/notifications/NotificationAction;->ExpireChannel:Lcom/clubhouse/android/notifications/NotificationAction;

    .line 2
    new-instance v0, Lcom/clubhouse/android/notifications/NotificationAction;

    const-string v8, "OpenChannel"

    const/4 v9, 0x1

    const-string v10, "open_channel"

    const-string v11, "channel"

    const/16 v12, 0xcef

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/clubhouse/android/notifications/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/notifications/NotificationAction;->OpenChannel:Lcom/clubhouse/android/notifications/NotificationAction;

    .line 3
    new-instance v0, Lcom/clubhouse/android/notifications/NotificationAction;

    const-string v2, "OpenClub"

    const/4 v3, 0x2

    const-string v4, "open_club"

    const-string v5, "club_id"

    const/16 v6, 0xcf0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/clubhouse/android/notifications/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/notifications/NotificationAction;->OpenClub:Lcom/clubhouse/android/notifications/NotificationAction;

    .line 4
    new-instance v0, Lcom/clubhouse/android/notifications/NotificationAction;

    const-string v8, "OpenInvites"

    const/4 v9, 0x3

    const-string v10, "open_invites"

    const-string v11, "num_invites"

    const/16 v12, 0xcf1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/clubhouse/android/notifications/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/notifications/NotificationAction;->OpenInvites:Lcom/clubhouse/android/notifications/NotificationAction;

    .line 5
    new-instance v0, Lcom/clubhouse/android/notifications/NotificationAction;

    const-string v2, "OpenEvent"

    const/4 v3, 0x4

    const-string v4, "open_event"

    const-string v5, "event_id"

    const/16 v6, 0xcef

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/clubhouse/android/notifications/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/notifications/NotificationAction;->OpenEvent:Lcom/clubhouse/android/notifications/NotificationAction;

    .line 6
    new-instance v0, Lcom/clubhouse/android/notifications/NotificationAction;

    const-string v8, "OpenProfile"

    const/4 v9, 0x5

    const-string v10, "open_profile"

    const-string v11, "user_id"

    const/16 v12, 0xcee

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/clubhouse/android/notifications/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/notifications/NotificationAction;->OpenProfile:Lcom/clubhouse/android/notifications/NotificationAction;

    .line 7
    new-instance v0, Lcom/clubhouse/android/notifications/NotificationAction;

    const-string v2, "OpenChat"

    const/4 v3, 0x6

    const-string v4, "open_chat"

    const-string v5, "message_id"

    const/16 v6, 0xcf3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/clubhouse/android/notifications/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/notifications/NotificationAction;->OpenChat:Lcom/clubhouse/android/notifications/NotificationAction;

    .line 8
    new-instance v0, Lcom/clubhouse/android/notifications/NotificationAction;

    const-string v8, "OpenUrl"

    const/4 v9, 0x7

    const-string v10, "open_url"

    const-string v11, "url"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/clubhouse/android/notifications/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/notifications/NotificationAction;->OpenUrl:Lcom/clubhouse/android/notifications/NotificationAction;

    .line 9
    new-instance v0, Lcom/clubhouse/android/notifications/NotificationAction;

    const-string v2, "OpenRecentPayments"

    const/16 v3, 0x8

    const-string v4, "acknowledge_payment"

    const-string v5, "payment"

    const/16 v6, 0xcf2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/clubhouse/android/notifications/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/notifications/NotificationAction;->OpenRecentPayments:Lcom/clubhouse/android/notifications/NotificationAction;

    .line 10
    new-instance v0, Lcom/clubhouse/android/notifications/NotificationAction;

    const-string v8, "OpenWaveChannel"

    const/16 v9, 0x9

    const-string v10, "send_wave"

    const-string v11, "wave_id"

    const/16 v12, 0xcf4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/clubhouse/android/notifications/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/notifications/NotificationAction;->OpenWaveChannel:Lcom/clubhouse/android/notifications/NotificationAction;

    .line 11
    new-instance v0, Lcom/clubhouse/android/notifications/NotificationAction;

    const-string v2, "ExpireWaveChannel"

    const/16 v3, 0xa

    const-string v4, "expire_wave"

    const-string v5, "wave_id"

    const/16 v6, 0xcf4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/clubhouse/android/notifications/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/notifications/NotificationAction;->ExpireWaveChannel:Lcom/clubhouse/android/notifications/NotificationAction;

    invoke-static {}, Lcom/clubhouse/android/notifications/NotificationAction;->$values()[Lcom/clubhouse/android/notifications/NotificationAction;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/android/notifications/NotificationAction;->$VALUES:[Lcom/clubhouse/android/notifications/NotificationAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/clubhouse/android/notifications/NotificationAction;->action:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/clubhouse/android/notifications/NotificationAction;->dataKey:Ljava/lang/String;

    .line 4
    iput p5, p0, Lcom/clubhouse/android/notifications/NotificationAction;->notificationId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/notifications/NotificationAction;
    .locals 1

    const-class v0, Lcom/clubhouse/android/notifications/NotificationAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/notifications/NotificationAction;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/notifications/NotificationAction;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/notifications/NotificationAction;->$VALUES:[Lcom/clubhouse/android/notifications/NotificationAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/notifications/NotificationAction;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/notifications/NotificationAction;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/notifications/NotificationAction;->dataKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/notifications/NotificationAction;->notificationId:I

    return v0
.end method
