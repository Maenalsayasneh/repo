.class public final enum Lcom/clubhouse/android/ui/clubs/ClubRole;
.super Ljava/lang/Enum;
.source "ClubViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/ui/clubs/ClubRole;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/ui/clubs/ClubRole;

.field public static final enum ADMIN:Lcom/clubhouse/android/ui/clubs/ClubRole;

.field public static final enum LEADER:Lcom/clubhouse/android/ui/clubs/ClubRole;

.field public static final enum MEMBER:Lcom/clubhouse/android/ui/clubs/ClubRole;


# instance fields
.field private final label:I


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/android/ui/clubs/ClubRole;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/clubhouse/android/ui/clubs/ClubRole;

    sget-object v1, Lcom/clubhouse/android/ui/clubs/ClubRole;->ADMIN:Lcom/clubhouse/android/ui/clubs/ClubRole;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/ui/clubs/ClubRole;->LEADER:Lcom/clubhouse/android/ui/clubs/ClubRole;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/ui/clubs/ClubRole;->MEMBER:Lcom/clubhouse/android/ui/clubs/ClubRole;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubRole;

    const-string v1, "ADMIN"

    const/4 v2, 0x0

    const v3, 0x7f13012b

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/ui/clubs/ClubRole;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/ui/clubs/ClubRole;->ADMIN:Lcom/clubhouse/android/ui/clubs/ClubRole;

    .line 2
    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubRole;

    const-string v1, "LEADER"

    const/4 v2, 0x1

    const v3, 0x7f13012c

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/ui/clubs/ClubRole;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/ui/clubs/ClubRole;->LEADER:Lcom/clubhouse/android/ui/clubs/ClubRole;

    .line 3
    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubRole;

    const-string v1, "MEMBER"

    const/4 v2, 0x2

    const v3, 0x7f13012d

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/ui/clubs/ClubRole;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/ui/clubs/ClubRole;->MEMBER:Lcom/clubhouse/android/ui/clubs/ClubRole;

    invoke-static {}, Lcom/clubhouse/android/ui/clubs/ClubRole;->$values()[Lcom/clubhouse/android/ui/clubs/ClubRole;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/android/ui/clubs/ClubRole;->$VALUES:[Lcom/clubhouse/android/ui/clubs/ClubRole;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/clubhouse/android/ui/clubs/ClubRole;->label:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/ui/clubs/ClubRole;
    .locals 1

    const-class v0, Lcom/clubhouse/android/ui/clubs/ClubRole;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/ui/clubs/ClubRole;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/ui/clubs/ClubRole;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/ui/clubs/ClubRole;->$VALUES:[Lcom/clubhouse/android/ui/clubs/ClubRole;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/ui/clubs/ClubRole;

    return-object v0
.end method


# virtual methods
.method public final getLabel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/ui/clubs/ClubRole;->label:I

    return v0
.end method
