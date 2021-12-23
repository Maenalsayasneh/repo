.class public final enum Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;
.super Ljava/lang/Enum;
.source "FollowNotificationType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;",
        ">;"
    }
.end annotation

.annotation runtime Ln0/c/e;
    with = Li0/e/b/b3/a/b/c/d;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

.field public static final enum ALWAYS:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

.field public static final enum NEVER:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

.field public static final enum SOMETIMES:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;


# instance fields
.field private final code:I

.field private final label:I


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;->ALWAYS:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;->SOMETIMES:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;->NEVER:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    sget v1, Lcom/clubhouse/android/data/R$string;->follow_notification_always:I

    const-string v2, "ALWAYS"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;->ALWAYS:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    .line 2
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    sget v1, Lcom/clubhouse/android/data/R$string;->follow_notification_sometimes:I

    const-string v2, "SOMETIMES"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;->SOMETIMES:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    .line 3
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    sget v1, Lcom/clubhouse/android/data/R$string;->follow_notification_never:I

    const-string v2, "NEVER"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;->NEVER:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    invoke-static {}, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;->$values()[Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;->$VALUES:[Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;->code:I

    iput p4, p0, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;->label:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;
    .locals 1

    const-class v0, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;->$VALUES:[Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;->code:I

    return v0
.end method

.method public final getLabel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;->label:I

    return v0
.end method
