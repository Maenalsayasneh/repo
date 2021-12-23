.class public final enum Lcom/clubhouse/android/di/FragmentName;
.super Ljava/lang/Enum;
.source "FragmentKey.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/di/FragmentName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/di/FragmentName;

.field public static final enum BACKCHANNEL_INBOX:Lcom/clubhouse/android/di/FragmentName;

.field public static final enum BACKCHANNEL_INBOX_MODAL:Lcom/clubhouse/android/di/FragmentName;

.field public static final enum HALF_PROFILE:Lcom/clubhouse/android/di/FragmentName;

.field public static final enum REPORT_INCIDENT_SELECT_CATEGORY:Lcom/clubhouse/android/di/FragmentName;


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/android/di/FragmentName;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/clubhouse/android/di/FragmentName;

    sget-object v1, Lcom/clubhouse/android/di/FragmentName;->HALF_PROFILE:Lcom/clubhouse/android/di/FragmentName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/di/FragmentName;->BACKCHANNEL_INBOX:Lcom/clubhouse/android/di/FragmentName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/di/FragmentName;->BACKCHANNEL_INBOX_MODAL:Lcom/clubhouse/android/di/FragmentName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/di/FragmentName;->REPORT_INCIDENT_SELECT_CATEGORY:Lcom/clubhouse/android/di/FragmentName;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/clubhouse/android/di/FragmentName;

    const-string v1, "HALF_PROFILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/di/FragmentName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/di/FragmentName;->HALF_PROFILE:Lcom/clubhouse/android/di/FragmentName;

    .line 2
    new-instance v0, Lcom/clubhouse/android/di/FragmentName;

    const-string v1, "BACKCHANNEL_INBOX"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/di/FragmentName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/di/FragmentName;->BACKCHANNEL_INBOX:Lcom/clubhouse/android/di/FragmentName;

    .line 3
    new-instance v0, Lcom/clubhouse/android/di/FragmentName;

    const-string v1, "BACKCHANNEL_INBOX_MODAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/di/FragmentName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/di/FragmentName;->BACKCHANNEL_INBOX_MODAL:Lcom/clubhouse/android/di/FragmentName;

    .line 4
    new-instance v0, Lcom/clubhouse/android/di/FragmentName;

    const-string v1, "REPORT_INCIDENT_SELECT_CATEGORY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/di/FragmentName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/di/FragmentName;->REPORT_INCIDENT_SELECT_CATEGORY:Lcom/clubhouse/android/di/FragmentName;

    invoke-static {}, Lcom/clubhouse/android/di/FragmentName;->$values()[Lcom/clubhouse/android/di/FragmentName;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/android/di/FragmentName;->$VALUES:[Lcom/clubhouse/android/di/FragmentName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/di/FragmentName;
    .locals 1

    const-class v0, Lcom/clubhouse/android/di/FragmentName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/di/FragmentName;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/di/FragmentName;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/di/FragmentName;->$VALUES:[Lcom/clubhouse/android/di/FragmentName;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/di/FragmentName;

    return-object v0
.end method
