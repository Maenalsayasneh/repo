.class public final enum Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;
.super Ljava/lang/Enum;
.source "GrowClubFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;

.field public static final enum INVITE:Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;

.field public static final enum NOMINATION:Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;

    sget-object v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;->INVITE:Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;->NOMINATION:Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;

    const-string v1, "INVITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;->INVITE:Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;

    .line 2
    new-instance v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;

    const-string v1, "NOMINATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;->NOMINATION:Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;

    invoke-static {}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;->$values()[Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;->$VALUES:[Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;
    .locals 1

    const-class v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;->$VALUES:[Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;

    return-object v0
.end method
