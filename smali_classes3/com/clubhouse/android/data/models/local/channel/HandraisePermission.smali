.class public final enum Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;
.super Ljava/lang/Enum;
.source "HandraisePermission.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;",
        ">;"
    }
.end annotation

.annotation runtime Ln0/c/e;
    with = Li0/e/b/b3/a/b/c/e;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

.field public static final enum ALL:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

.field public static final enum CLUB_MEMBERS:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

.field public static final enum FOLLOWED_BY_SPEAKERS:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;


# instance fields
.field private final code:I

.field private final description:I

.field private final menuID:I


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    sget-object v1, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->ALL:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->FOLLOWED_BY_SPEAKERS:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->CLUB_MEMBERS:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    sget v4, Lcom/clubhouse/android/data/R$string;->raised_hands_open:I

    sget v5, Lcom/clubhouse/android/data/R$id;->handraise_menu_all:I

    const-string v1, "ALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->ALL:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    .line 2
    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    sget v11, Lcom/clubhouse/android/data/R$string;->raised_hands_followed_by_speakers:I

    sget v12, Lcom/clubhouse/android/data/R$id;->handraise_menu_followed_by_speakers:I

    const-string v8, "FOLLOWED_BY_SPEAKERS"

    const/4 v9, 0x1

    const/4 v10, 0x2

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->FOLLOWED_BY_SPEAKERS:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    .line 3
    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    sget v5, Lcom/clubhouse/android/data/R$string;->raised_hands_club:I

    sget v6, Lcom/clubhouse/android/data/R$id;->handraise_menu_club:I

    const-string v2, "CLUB_MEMBERS"

    const/4 v3, 0x2

    const/4 v4, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->CLUB_MEMBERS:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    invoke-static {}, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->$values()[Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->$VALUES:[Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->code:I

    .line 3
    iput p4, p0, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->description:I

    .line 4
    iput p5, p0, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->menuID:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;
    .locals 1

    const-class v0, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->$VALUES:[Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->code:I

    return v0
.end method

.method public final getDescription()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->description:I

    return v0
.end method

.method public final getMenuID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->menuID:I

    return v0
.end method
