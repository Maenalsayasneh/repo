.class public final enum Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;
.super Ljava/lang/Enum;
.source "ClubActionButtons.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClubStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

.field public static final enum ADMIN:Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

.field public static final enum LEADER:Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

.field public static final enum MEMBER:Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

.field public static final enum STRANGER:Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

    sget-object v1, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;->ADMIN:Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;->LEADER:Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;->MEMBER:Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;->STRANGER:Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

    const-string v1, "ADMIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;->ADMIN:Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

    .line 2
    new-instance v0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

    const-string v1, "LEADER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;->LEADER:Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

    .line 3
    new-instance v0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

    const-string v1, "MEMBER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;->MEMBER:Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

    .line 4
    new-instance v0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

    const-string v1, "STRANGER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;->STRANGER:Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

    invoke-static {}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;->$values()[Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;->$VALUES:[Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;
    .locals 1

    const-class v0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;->$VALUES:[Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

    return-object v0
.end method
