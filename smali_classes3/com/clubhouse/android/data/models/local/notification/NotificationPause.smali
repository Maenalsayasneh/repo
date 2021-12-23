.class public final enum Lcom/clubhouse/android/data/models/local/notification/NotificationPause;
.super Ljava/lang/Enum;
.source "NotificationPause.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/data/models/local/notification/NotificationPause;",
        ">;"
    }
.end annotation

.annotation runtime Ln0/c/e;
    with = Li0/e/b/b3/a/a/e/i;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

.field public static final enum HOUR:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

.field public static final enum NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

.field public static final enum TILL_EVENING:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

.field public static final enum TILL_MORNING:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

.field public static final enum TILL_WEEK:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

.field public static final enum UNPAUSE:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;


# instance fields
.field private final code:I

.field private final label:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/android/data/models/local/notification/NotificationPause;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->HOUR:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->TILL_EVENING:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->TILL_MORNING:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->TILL_WEEK:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->UNPAUSE:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v7, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    const-string v1, "NULL"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILm0/n/b/f;)V

    sput-object v7, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    .line 2
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    sget v1, Lcom/clubhouse/android/data/R$string;->notification_pause_hour:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HOUR"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->HOUR:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    .line 3
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    sget v1, Lcom/clubhouse/android/data/R$string;->notification_pause_evening:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TILL_EVENING"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->TILL_EVENING:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    .line 4
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    sget v1, Lcom/clubhouse/android/data/R$string;->notification_pause_morning:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TILL_MORNING"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->TILL_MORNING:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    .line 5
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    sget v1, Lcom/clubhouse/android/data/R$string;->notification_pause_week:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TILL_WEEK"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->TILL_WEEK:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    .line 6
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    const-string v5, "UNPAUSE"

    const/4 v6, 0x5

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->UNPAUSE:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    invoke-static {}, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->$values()[Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->$VALUES:[Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->code:I

    iput-object p4, p0, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->label:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/Integer;ILm0/n/b/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/data/models/local/notification/NotificationPause;
    .locals 1

    const-class v0, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/data/models/local/notification/NotificationPause;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->$VALUES:[Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->code:I

    return v0
.end method

.method public final getLabel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->label:Ljava/lang/Integer;

    return-object v0
.end method
