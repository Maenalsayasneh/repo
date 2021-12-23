.class public final enum Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;
.super Ljava/lang/Enum;
.source "NotificationEnableSetting.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;",
        ">;"
    }
.end annotation

.annotation runtime Ln0/c/e;
    with = Li0/e/b/b3/a/a/e/g;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

.field public static final enum NO:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

.field public static final enum NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

.field public static final enum YES:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->YES:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->NO:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    const-string v1, "NULL"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    .line 2
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    const-string v1, "YES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->YES:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    .line 3
    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    const-string v1, "NO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->NO:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    invoke-static {}, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->$values()[Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->$VALUES:[Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

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
    iput p3, p0, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;
    .locals 1

    const-class v0, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->$VALUES:[Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->code:I

    return v0
.end method
