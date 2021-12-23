.class public final enum Lcom/clubhouse/android/data/repos/ClubMembership;
.super Ljava/lang/Enum;
.source "ClubCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/data/repos/ClubMembership;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/data/repos/ClubMembership;

.field public static final enum Joined:Lcom/clubhouse/android/data/repos/ClubMembership;

.field public static final enum None:Lcom/clubhouse/android/data/repos/ClubMembership;

.field public static final enum PendingApproval:Lcom/clubhouse/android/data/repos/ClubMembership;


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/android/data/repos/ClubMembership;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/clubhouse/android/data/repos/ClubMembership;

    sget-object v1, Lcom/clubhouse/android/data/repos/ClubMembership;->None:Lcom/clubhouse/android/data/repos/ClubMembership;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/repos/ClubMembership;->Joined:Lcom/clubhouse/android/data/repos/ClubMembership;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/repos/ClubMembership;->PendingApproval:Lcom/clubhouse/android/data/repos/ClubMembership;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubMembership;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/data/repos/ClubMembership;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/data/repos/ClubMembership;->None:Lcom/clubhouse/android/data/repos/ClubMembership;

    .line 2
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubMembership;

    const-string v1, "Joined"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/data/repos/ClubMembership;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/data/repos/ClubMembership;->Joined:Lcom/clubhouse/android/data/repos/ClubMembership;

    .line 3
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubMembership;

    const-string v1, "PendingApproval"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/data/repos/ClubMembership;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/data/repos/ClubMembership;->PendingApproval:Lcom/clubhouse/android/data/repos/ClubMembership;

    invoke-static {}, Lcom/clubhouse/android/data/repos/ClubMembership;->$values()[Lcom/clubhouse/android/data/repos/ClubMembership;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/android/data/repos/ClubMembership;->$VALUES:[Lcom/clubhouse/android/data/repos/ClubMembership;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/data/repos/ClubMembership;
    .locals 1

    const-class v0, Lcom/clubhouse/android/data/repos/ClubMembership;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/data/repos/ClubMembership;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/data/repos/ClubMembership;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/data/repos/ClubMembership;->$VALUES:[Lcom/clubhouse/android/data/repos/ClubMembership;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/data/repos/ClubMembership;

    return-object v0
.end method
