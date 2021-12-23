.class public final enum Lcom/clubhouse/android/ui/invites/viewholder/Type;
.super Ljava/lang/Enum;
.source "InviteItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/ui/invites/viewholder/Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/ui/invites/viewholder/Type;

.field public static final enum INVITE:Lcom/clubhouse/android/ui/invites/viewholder/Type;

.field public static final enum PENDING_INVITE:Lcom/clubhouse/android/ui/invites/viewholder/Type;


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/android/ui/invites/viewholder/Type;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/clubhouse/android/ui/invites/viewholder/Type;

    sget-object v1, Lcom/clubhouse/android/ui/invites/viewholder/Type;->INVITE:Lcom/clubhouse/android/ui/invites/viewholder/Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/ui/invites/viewholder/Type;->PENDING_INVITE:Lcom/clubhouse/android/ui/invites/viewholder/Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/invites/viewholder/Type;

    const-string v1, "INVITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/ui/invites/viewholder/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/ui/invites/viewholder/Type;->INVITE:Lcom/clubhouse/android/ui/invites/viewholder/Type;

    .line 2
    new-instance v0, Lcom/clubhouse/android/ui/invites/viewholder/Type;

    const-string v1, "PENDING_INVITE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/ui/invites/viewholder/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/ui/invites/viewholder/Type;->PENDING_INVITE:Lcom/clubhouse/android/ui/invites/viewholder/Type;

    invoke-static {}, Lcom/clubhouse/android/ui/invites/viewholder/Type;->$values()[Lcom/clubhouse/android/ui/invites/viewholder/Type;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/android/ui/invites/viewholder/Type;->$VALUES:[Lcom/clubhouse/android/ui/invites/viewholder/Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/ui/invites/viewholder/Type;
    .locals 1

    const-class v0, Lcom/clubhouse/android/ui/invites/viewholder/Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/ui/invites/viewholder/Type;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/ui/invites/viewholder/Type;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/ui/invites/viewholder/Type;->$VALUES:[Lcom/clubhouse/android/ui/invites/viewholder/Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/ui/invites/viewholder/Type;

    return-object v0
.end method
