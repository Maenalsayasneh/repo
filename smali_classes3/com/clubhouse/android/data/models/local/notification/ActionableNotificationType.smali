.class public final enum Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;
.super Ljava/lang/Enum;
.source "ActionableNotificationType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;",
        ">;"
    }
.end annotation

.annotation runtime Ln0/c/e;
    with = Li0/e/b/b3/a/a/e/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

.field public static final enum CLUB_ADD_TOPICS:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

.field public static final enum CLUB_REVIEW_CHANGES:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

.field public static final enum FOLLOWED_YOU:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

.field public static final enum FRIEND_ON_WAITLIST:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

.field public static final enum INVITED_TO_CLUB:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

.field public static final enum ON_CLUBHOUSE:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

.field public static final enum PENDING_NOMINATIONS_TO_CLUB:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

.field public static final enum UNKNOWN:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

.field public static final enum USER_ADD_TOPICS:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->UNKNOWN:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->INVITED_TO_CLUB:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->PENDING_NOMINATIONS_TO_CLUB:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->ON_CLUBHOUSE:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->FOLLOWED_YOU:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->CLUB_ADD_TOPICS:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->USER_ADD_TOPICS:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->CLUB_REVIEW_CHANGES:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->FRIEND_ON_WAITLIST:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->UNKNOWN:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    .line 2
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    const-string v1, "INVITED_TO_CLUB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->INVITED_TO_CLUB:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    .line 3
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    const-string v1, "PENDING_NOMINATIONS_TO_CLUB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->PENDING_NOMINATIONS_TO_CLUB:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    .line 4
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    const-string v1, "ON_CLUBHOUSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->ON_CLUBHOUSE:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    .line 5
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    const-string v1, "FOLLOWED_YOU"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->FOLLOWED_YOU:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    .line 6
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    const-string v1, "CLUB_ADD_TOPICS"

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->CLUB_ADD_TOPICS:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    .line 7
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    const-string v1, "USER_ADD_TOPICS"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3, v4}, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->USER_ADD_TOPICS:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    .line 8
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    const-string v1, "CLUB_REVIEW_CHANGES"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v4, v3}, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->CLUB_REVIEW_CHANGES:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    const-string v1, "FRIEND_ON_WAITLIST"

    invoke-direct {v0, v1, v3, v2}, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->FRIEND_ON_WAITLIST:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    invoke-static {}, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->$values()[Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->$VALUES:[Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

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

    .line 2
    iput p3, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;
    .locals 1

    const-class v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->$VALUES:[Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->code:I

    return v0
.end method
