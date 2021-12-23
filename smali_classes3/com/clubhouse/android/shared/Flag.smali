.class public final enum Lcom/clubhouse/android/shared/Flag;
.super Ljava/lang/Enum;
.source "FeatureFlags.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/shared/Flag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/shared/Flag;

.field public static final enum AgoraLogging:Lcom/clubhouse/android/shared/Flag;

.field public static final enum AlwaysUseTestStripeKey:Lcom/clubhouse/android/shared/Flag;

.field public static final enum DebugView:Lcom/clubhouse/android/shared/Flag;

.field public static final enum DisableAmplitude:Lcom/clubhouse/android/shared/Flag;

.field public static final enum DisableInAppReview:Lcom/clubhouse/android/shared/Flag;

.field public static final enum DisableRCForFollow:Lcom/clubhouse/android/shared/Flag;

.field public static final enum DisableReportRecentSpeakers:Lcom/clubhouse/android/shared/Flag;

.field public static final enum EnableAudioSpatialization:Lcom/clubhouse/android/shared/Flag;

.field public static final enum EnableDirectPaymentsRegistration:Lcom/clubhouse/android/shared/Flag;

.field public static final enum EnableMultiStepIncidentReport:Lcom/clubhouse/android/shared/Flag;

.field public static final enum EnableReportRoomHallway:Lcom/clubhouse/android/shared/Flag;

.field public static final enum EnableWaves:Lcom/clubhouse/android/shared/Flag;

.field public static final enum Instabug:Lcom/clubhouse/android/shared/Flag;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/android/shared/Flag;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/clubhouse/android/shared/Flag;

    sget-object v1, Lcom/clubhouse/android/shared/Flag;->DisableAmplitude:Lcom/clubhouse/android/shared/Flag;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/shared/Flag;->DisableRCForFollow:Lcom/clubhouse/android/shared/Flag;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/shared/Flag;->DisableInAppReview:Lcom/clubhouse/android/shared/Flag;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/shared/Flag;->AgoraLogging:Lcom/clubhouse/android/shared/Flag;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/shared/Flag;->DebugView:Lcom/clubhouse/android/shared/Flag;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/shared/Flag;->Instabug:Lcom/clubhouse/android/shared/Flag;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/shared/Flag;->EnableDirectPaymentsRegistration:Lcom/clubhouse/android/shared/Flag;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/shared/Flag;->AlwaysUseTestStripeKey:Lcom/clubhouse/android/shared/Flag;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/shared/Flag;->EnableMultiStepIncidentReport:Lcom/clubhouse/android/shared/Flag;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/shared/Flag;->EnableReportRoomHallway:Lcom/clubhouse/android/shared/Flag;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/shared/Flag;->EnableWaves:Lcom/clubhouse/android/shared/Flag;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/shared/Flag;->DisableReportRecentSpeakers:Lcom/clubhouse/android/shared/Flag;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/shared/Flag;->EnableAudioSpatialization:Lcom/clubhouse/android/shared/Flag;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clubhouse/android/shared/Flag;

    const-string v1, "DisableAmplitude"

    const/4 v2, 0x0

    const-string v3, "DISABLE_AMPLITUDE"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/shared/Flag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/shared/Flag;->DisableAmplitude:Lcom/clubhouse/android/shared/Flag;

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/Flag;

    const-string v1, "DisableRCForFollow"

    const/4 v2, 0x1

    const-string v3, "DISABLE_RC_FOR_FOLLOW"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/shared/Flag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/shared/Flag;->DisableRCForFollow:Lcom/clubhouse/android/shared/Flag;

    .line 3
    new-instance v0, Lcom/clubhouse/android/shared/Flag;

    const-string v1, "DisableInAppReview"

    const/4 v2, 0x2

    const-string v3, "DISABLE_REVIEWS"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/shared/Flag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/shared/Flag;->DisableInAppReview:Lcom/clubhouse/android/shared/Flag;

    .line 4
    new-instance v0, Lcom/clubhouse/android/shared/Flag;

    const-string v1, "AgoraLogging"

    const/4 v2, 0x3

    const-string v3, "ENABLE_AGORA_SDK_LOGGING"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/shared/Flag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/shared/Flag;->AgoraLogging:Lcom/clubhouse/android/shared/Flag;

    .line 5
    new-instance v0, Lcom/clubhouse/android/shared/Flag;

    const-string v1, "DebugView"

    const/4 v2, 0x4

    const-string v3, "ENABLE_DEBUG_VIEW"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/shared/Flag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/shared/Flag;->DebugView:Lcom/clubhouse/android/shared/Flag;

    .line 6
    new-instance v0, Lcom/clubhouse/android/shared/Flag;

    const-string v1, "Instabug"

    const/4 v2, 0x5

    const-string v3, "ENABLE_INSTABUG"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/shared/Flag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/shared/Flag;->Instabug:Lcom/clubhouse/android/shared/Flag;

    .line 7
    new-instance v0, Lcom/clubhouse/android/shared/Flag;

    const-string v1, "EnableDirectPaymentsRegistration"

    const/4 v2, 0x6

    const-string v3, "ENABLE_DIRECT_PAYMENTS_REGISTRATION"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/shared/Flag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/shared/Flag;->EnableDirectPaymentsRegistration:Lcom/clubhouse/android/shared/Flag;

    .line 8
    new-instance v0, Lcom/clubhouse/android/shared/Flag;

    const-string v1, "AlwaysUseTestStripeKey"

    const/4 v2, 0x7

    const-string v3, "ALWAYS_USE_TEST_STRIPE_KEY"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/shared/Flag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/shared/Flag;->AlwaysUseTestStripeKey:Lcom/clubhouse/android/shared/Flag;

    .line 9
    new-instance v0, Lcom/clubhouse/android/shared/Flag;

    const-string v1, "EnableMultiStepIncidentReport"

    const/16 v2, 0x8

    const-string v3, "ENABLE_MULTI_STEP_INCIDENT_REPORT_V2"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/shared/Flag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/shared/Flag;->EnableMultiStepIncidentReport:Lcom/clubhouse/android/shared/Flag;

    .line 10
    new-instance v0, Lcom/clubhouse/android/shared/Flag;

    const-string v1, "EnableReportRoomHallway"

    const/16 v2, 0x9

    const-string v3, "ENABLE_REPORT_ROOM_HALLWAY"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/shared/Flag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/shared/Flag;->EnableReportRoomHallway:Lcom/clubhouse/android/shared/Flag;

    .line 11
    new-instance v0, Lcom/clubhouse/android/shared/Flag;

    const-string v1, "EnableWaves"

    const/16 v2, 0xa

    const-string v3, "ENABLE_WAVES"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/shared/Flag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/shared/Flag;->EnableWaves:Lcom/clubhouse/android/shared/Flag;

    .line 12
    new-instance v0, Lcom/clubhouse/android/shared/Flag;

    const-string v1, "DisableReportRecentSpeakers"

    const/16 v2, 0xb

    const-string v3, "DISABLE_REPORT_RECENT_SPEAKERS"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/shared/Flag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/shared/Flag;->DisableReportRecentSpeakers:Lcom/clubhouse/android/shared/Flag;

    .line 13
    new-instance v0, Lcom/clubhouse/android/shared/Flag;

    const-string v1, "EnableAudioSpatialization"

    const/16 v2, 0xc

    const-string v3, "ENABLE_AUDIO_SPATIALIZATION"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/shared/Flag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/shared/Flag;->EnableAudioSpatialization:Lcom/clubhouse/android/shared/Flag;

    invoke-static {}, Lcom/clubhouse/android/shared/Flag;->$values()[Lcom/clubhouse/android/shared/Flag;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/android/shared/Flag;->$VALUES:[Lcom/clubhouse/android/shared/Flag;

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

    iput-object p3, p0, Lcom/clubhouse/android/shared/Flag;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/shared/Flag;
    .locals 1

    const-class v0, Lcom/clubhouse/android/shared/Flag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/shared/Flag;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/shared/Flag;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/shared/Flag;->$VALUES:[Lcom/clubhouse/android/shared/Flag;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/shared/Flag;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/Flag;->key:Ljava/lang/String;

    return-object v0
.end method
