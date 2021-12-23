.class public final enum Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;
.super Ljava/lang/Enum;
.source "ClubNominationItemView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;

.field public static final enum APPROVED:Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;

.field public static final enum DEFAULT:Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;

.field public static final enum REJECTED:Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;

    sget-object v1, Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;->DEFAULT:Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;->APPROVED:Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;->REJECTED:Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;->DEFAULT:Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;

    .line 2
    new-instance v0, Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;

    const-string v1, "APPROVED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;->APPROVED:Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;

    .line 3
    new-instance v0, Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;

    const-string v1, "REJECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;->REJECTED:Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;

    invoke-static {}, Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;->$values()[Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;->$VALUES:[Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;
    .locals 1

    const-class v0, Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;->$VALUES:[Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;

    return-object v0
.end method
