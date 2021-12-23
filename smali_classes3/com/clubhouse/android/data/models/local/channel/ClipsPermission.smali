.class public final enum Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;
.super Ljava/lang/Enum;
.source "ClipsPermission.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;",
        ">;"
    }
.end annotation

.annotation runtime Ln0/c/e;
    with = Li0/e/b/b3/a/b/c/b;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

.field public static final enum ALLOWED_FOR_ALL:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

.field public static final enum NOT_ALLOWED:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    sget-object v1, Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;->NOT_ALLOWED:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;->ALLOWED_FOR_ALL:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    const-string v1, "NOT_ALLOWED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;->NOT_ALLOWED:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    .line 2
    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    const-string v1, "ALLOWED_FOR_ALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;->ALLOWED_FOR_ALL:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    invoke-static {}, Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;->$values()[Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;->$VALUES:[Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

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
    iput p3, p0, Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;
    .locals 1

    const-class v0, Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;->$VALUES:[Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;->code:I

    return v0
.end method
