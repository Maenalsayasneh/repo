.class public final enum Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;
.super Ljava/lang/Enum;
.source "BuddyListUser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;

.field public static final enum AcceptWave:Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;

.field public static final enum CancelWave:Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;

.field public static final enum SendWave:Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;

.field public static final enum StartRoom:Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;

    sget-object v1, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;->AcceptWave:Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;->SendWave:Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;->CancelWave:Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;->StartRoom:Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;

    const-string v1, "AcceptWave"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;->AcceptWave:Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;

    .line 2
    new-instance v0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;

    const-string v1, "SendWave"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;->SendWave:Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;

    .line 3
    new-instance v0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;

    const-string v1, "CancelWave"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;->CancelWave:Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;

    .line 4
    new-instance v0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;

    const-string v1, "StartRoom"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;->StartRoom:Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;

    invoke-static {}, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;->$values()[Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;->$VALUES:[Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;
    .locals 1

    const-class v0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;->$VALUES:[Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/ui/hallway/buddyList/viewholder/BuddyListUser$Action;

    return-object v0
.end method
