.class public final enum Lcom/clubhouse/android/data/models/remote/request/SearchItemType;
.super Ljava/lang/Enum;
.source "SearchRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/data/models/remote/request/SearchItemType;",
        ">;"
    }
.end annotation

.annotation runtime Ln0/c/e;
    with = Li0/e/b/b3/a/b/c/g;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/data/models/remote/request/SearchItemType;

.field public static final enum CHANNELS:Lcom/clubhouse/android/data/models/remote/request/SearchItemType;

.field public static final enum CLUBS:Lcom/clubhouse/android/data/models/remote/request/SearchItemType;

.field public static final enum EVENTS:Lcom/clubhouse/android/data/models/remote/request/SearchItemType;

.field public static final enum USERS:Lcom/clubhouse/android/data/models/remote/request/SearchItemType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/android/data/models/remote/request/SearchItemType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/clubhouse/android/data/models/remote/request/SearchItemType;

    sget-object v1, Lcom/clubhouse/android/data/models/remote/request/SearchItemType;->USERS:Lcom/clubhouse/android/data/models/remote/request/SearchItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/remote/request/SearchItemType;->CLUBS:Lcom/clubhouse/android/data/models/remote/request/SearchItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/remote/request/SearchItemType;->CHANNELS:Lcom/clubhouse/android/data/models/remote/request/SearchItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/remote/request/SearchItemType;->EVENTS:Lcom/clubhouse/android/data/models/remote/request/SearchItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/SearchItemType;

    const-string v1, "USERS"

    const/4 v2, 0x0

    const-string v3, "UserProfile"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/data/models/remote/request/SearchItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/request/SearchItemType;->USERS:Lcom/clubhouse/android/data/models/remote/request/SearchItemType;

    .line 2
    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/SearchItemType;

    const-string v1, "CLUBS"

    const/4 v2, 0x1

    const-string v3, "Club"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/data/models/remote/request/SearchItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/request/SearchItemType;->CLUBS:Lcom/clubhouse/android/data/models/remote/request/SearchItemType;

    .line 3
    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/SearchItemType;

    const-string v1, "CHANNELS"

    const/4 v2, 0x2

    const-string v3, "LiveChannel"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/data/models/remote/request/SearchItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/request/SearchItemType;->CHANNELS:Lcom/clubhouse/android/data/models/remote/request/SearchItemType;

    .line 4
    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/SearchItemType;

    const-string v1, "EVENTS"

    const/4 v2, 0x3

    const-string v3, "Event"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/data/models/remote/request/SearchItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/request/SearchItemType;->EVENTS:Lcom/clubhouse/android/data/models/remote/request/SearchItemType;

    invoke-static {}, Lcom/clubhouse/android/data/models/remote/request/SearchItemType;->$values()[Lcom/clubhouse/android/data/models/remote/request/SearchItemType;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/android/data/models/remote/request/SearchItemType;->$VALUES:[Lcom/clubhouse/android/data/models/remote/request/SearchItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/clubhouse/android/data/models/remote/request/SearchItemType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/data/models/remote/request/SearchItemType;
    .locals 1

    const-class v0, Lcom/clubhouse/android/data/models/remote/request/SearchItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/data/models/remote/request/SearchItemType;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/data/models/remote/request/SearchItemType;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/data/models/remote/request/SearchItemType;->$VALUES:[Lcom/clubhouse/android/data/models/remote/request/SearchItemType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/data/models/remote/request/SearchItemType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/request/SearchItemType;->value:Ljava/lang/String;

    return-object v0
.end method
