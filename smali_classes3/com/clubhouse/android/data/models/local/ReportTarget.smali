.class public final enum Lcom/clubhouse/android/data/models/local/ReportTarget;
.super Ljava/lang/Enum;
.source "ReportTarget.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/data/models/local/ReportTarget;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/data/models/local/ReportTarget;

.field public static final enum CHANNEL_TOPIC:Lcom/clubhouse/android/data/models/local/ReportTarget;

.field public static final enum CHAT_MESSAGES:Lcom/clubhouse/android/data/models/local/ReportTarget;

.field public static final enum CLUB_PROFILE:Lcom/clubhouse/android/data/models/local/ReportTarget;

.field public static final enum UNKNOWN:Lcom/clubhouse/android/data/models/local/ReportTarget;

.field public static final enum USER_PROFILE:Lcom/clubhouse/android/data/models/local/ReportTarget;

.field public static final enum USER_SPOKEN:Lcom/clubhouse/android/data/models/local/ReportTarget;


# instance fields
.field private final target:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/android/data/models/local/ReportTarget;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/clubhouse/android/data/models/local/ReportTarget;

    sget-object v1, Lcom/clubhouse/android/data/models/local/ReportTarget;->USER_SPOKEN:Lcom/clubhouse/android/data/models/local/ReportTarget;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/ReportTarget;->USER_PROFILE:Lcom/clubhouse/android/data/models/local/ReportTarget;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/ReportTarget;->CHANNEL_TOPIC:Lcom/clubhouse/android/data/models/local/ReportTarget;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/ReportTarget;->CHAT_MESSAGES:Lcom/clubhouse/android/data/models/local/ReportTarget;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/ReportTarget;->CLUB_PROFILE:Lcom/clubhouse/android/data/models/local/ReportTarget;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/ReportTarget;->UNKNOWN:Lcom/clubhouse/android/data/models/local/ReportTarget;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/models/local/ReportTarget;

    const-string v1, "USER_SPOKEN"

    const/4 v2, 0x0

    const-string v3, "user_spoken"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/data/models/local/ReportTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/ReportTarget;->USER_SPOKEN:Lcom/clubhouse/android/data/models/local/ReportTarget;

    .line 2
    new-instance v0, Lcom/clubhouse/android/data/models/local/ReportTarget;

    const-string v1, "USER_PROFILE"

    const/4 v2, 0x1

    const-string v3, "user_profile"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/data/models/local/ReportTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/ReportTarget;->USER_PROFILE:Lcom/clubhouse/android/data/models/local/ReportTarget;

    .line 3
    new-instance v0, Lcom/clubhouse/android/data/models/local/ReportTarget;

    const-string v1, "CHANNEL_TOPIC"

    const/4 v2, 0x2

    const-string v3, "channel_topic"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/data/models/local/ReportTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/ReportTarget;->CHANNEL_TOPIC:Lcom/clubhouse/android/data/models/local/ReportTarget;

    .line 4
    new-instance v0, Lcom/clubhouse/android/data/models/local/ReportTarget;

    const-string v1, "CHAT_MESSAGES"

    const/4 v2, 0x3

    const-string v3, "chat_messages"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/data/models/local/ReportTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/ReportTarget;->CHAT_MESSAGES:Lcom/clubhouse/android/data/models/local/ReportTarget;

    .line 5
    new-instance v0, Lcom/clubhouse/android/data/models/local/ReportTarget;

    const-string v1, "CLUB_PROFILE"

    const/4 v2, 0x4

    const-string v3, "club_profile"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/data/models/local/ReportTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/ReportTarget;->CLUB_PROFILE:Lcom/clubhouse/android/data/models/local/ReportTarget;

    .line 6
    new-instance v0, Lcom/clubhouse/android/data/models/local/ReportTarget;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/data/models/local/ReportTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/ReportTarget;->UNKNOWN:Lcom/clubhouse/android/data/models/local/ReportTarget;

    invoke-static {}, Lcom/clubhouse/android/data/models/local/ReportTarget;->$values()[Lcom/clubhouse/android/data/models/local/ReportTarget;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/android/data/models/local/ReportTarget;->$VALUES:[Lcom/clubhouse/android/data/models/local/ReportTarget;

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
    iput-object p3, p0, Lcom/clubhouse/android/data/models/local/ReportTarget;->target:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/data/models/local/ReportTarget;
    .locals 1

    const-class v0, Lcom/clubhouse/android/data/models/local/ReportTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/data/models/local/ReportTarget;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/data/models/local/ReportTarget;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/data/models/local/ReportTarget;->$VALUES:[Lcom/clubhouse/android/data/models/local/ReportTarget;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/data/models/local/ReportTarget;

    return-object v0
.end method


# virtual methods
.method public final getTarget()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/ReportTarget;->target:Ljava/lang/String;

    return-object v0
.end method
