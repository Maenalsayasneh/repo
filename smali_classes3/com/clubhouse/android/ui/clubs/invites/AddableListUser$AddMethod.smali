.class public final enum Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;
.super Ljava/lang/Enum;
.source "AddableListUser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/clubs/invites/AddableListUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AddMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;

.field public static final enum INVITE:Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;

.field public static final enum NOMINATE:Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;

    sget-object v1, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;->INVITE:Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;->NOMINATE:Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;

    const-string v1, "INVITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;->INVITE:Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;

    .line 2
    new-instance v0, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;

    const-string v1, "NOMINATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;->NOMINATE:Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;

    invoke-static {}, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;->$values()[Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;->$VALUES:[Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;
    .locals 1

    const-class v0, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;->$VALUES:[Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;

    return-object v0
.end method
