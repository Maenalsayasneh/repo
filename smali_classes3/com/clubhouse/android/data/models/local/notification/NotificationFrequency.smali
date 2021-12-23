.class public final enum Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;
.super Ljava/lang/Enum;
.source "NotificationFrequency.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;",
        ">;"
    }
.end annotation

.annotation runtime Ln0/c/e;
    with = Li0/e/b/b3/a/a/e/h;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

.field public static final enum FREQUENT:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

.field public static final enum INFREQUENT:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

.field public static final enum NORMAL:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

.field public static final enum NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

.field public static final enum VERY_FREQUENT:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

.field public static final enum VERY_INFREQUENT:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;


# instance fields
.field private final code:I

.field private final label:I


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->VERY_FREQUENT:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->FREQUENT:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->NORMAL:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->INFREQUENT:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->VERY_INFREQUENT:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    sget v1, Lcom/clubhouse/android/data/R$string;->notification_normal:I

    const-string v2, "NULL"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    .line 2
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    sget v2, Lcom/clubhouse/android/data/R$string;->notification_very_frequent:I

    const-string v3, "VERY_FREQUENT"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v4, v2}, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->VERY_FREQUENT:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    .line 3
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    sget v2, Lcom/clubhouse/android/data/R$string;->notification_frequent:I

    const-string v3, "FREQUENT"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v4, v2}, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->FREQUENT:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    .line 4
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    const-string v2, "NORMAL"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->NORMAL:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    .line 5
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    sget v1, Lcom/clubhouse/android/data/R$string;->notification_infrequent:I

    const-string v2, "INFREQUENT"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->INFREQUENT:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    .line 6
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    sget v1, Lcom/clubhouse/android/data/R$string;->notification_very_infrequent:I

    const-string v2, "VERY_INFREQUENT"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->VERY_INFREQUENT:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    invoke-static {}, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->$values()[Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->$VALUES:[Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

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
    iput p3, p0, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->code:I

    iput p4, p0, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->label:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;
    .locals 1

    const-class v0, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->$VALUES:[Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->code:I

    return v0
.end method

.method public final getLabel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->label:I

    return v0
.end method
