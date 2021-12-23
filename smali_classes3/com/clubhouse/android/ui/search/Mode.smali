.class public final enum Lcom/clubhouse/android/ui/search/Mode;
.super Ljava/lang/Enum;
.source "ExploreViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/ui/search/Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/ui/search/Mode;

.field public static final enum CLUBS:Lcom/clubhouse/android/ui/search/Mode;

.field public static final enum EVENTS:Lcom/clubhouse/android/ui/search/Mode;

.field public static final enum PEOPLE:Lcom/clubhouse/android/ui/search/Mode;

.field public static final enum ROOMS:Lcom/clubhouse/android/ui/search/Mode;

.field public static final enum SUGGESTED:Lcom/clubhouse/android/ui/search/Mode;

.field public static final enum TOP:Lcom/clubhouse/android/ui/search/Mode;


# instance fields
.field private final emptyText:I


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/android/ui/search/Mode;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/clubhouse/android/ui/search/Mode;

    sget-object v1, Lcom/clubhouse/android/ui/search/Mode;->SUGGESTED:Lcom/clubhouse/android/ui/search/Mode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/ui/search/Mode;->TOP:Lcom/clubhouse/android/ui/search/Mode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/ui/search/Mode;->PEOPLE:Lcom/clubhouse/android/ui/search/Mode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/ui/search/Mode;->CLUBS:Lcom/clubhouse/android/ui/search/Mode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/ui/search/Mode;->ROOMS:Lcom/clubhouse/android/ui/search/Mode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/ui/search/Mode;->EVENTS:Lcom/clubhouse/android/ui/search/Mode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/search/Mode;

    const-string v1, "SUGGESTED"

    const/4 v2, 0x0

    const v3, 0x7f1303e5

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/ui/search/Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/ui/search/Mode;->SUGGESTED:Lcom/clubhouse/android/ui/search/Mode;

    .line 2
    new-instance v0, Lcom/clubhouse/android/ui/search/Mode;

    const-string v1, "TOP"

    const/4 v2, 0x1

    const v4, 0x7f13050a

    invoke-direct {v0, v1, v2, v4}, Lcom/clubhouse/android/ui/search/Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/ui/search/Mode;->TOP:Lcom/clubhouse/android/ui/search/Mode;

    .line 3
    new-instance v0, Lcom/clubhouse/android/ui/search/Mode;

    const-string v1, "PEOPLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/ui/search/Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/ui/search/Mode;->PEOPLE:Lcom/clubhouse/android/ui/search/Mode;

    .line 4
    new-instance v0, Lcom/clubhouse/android/ui/search/Mode;

    const-string v1, "CLUBS"

    const/4 v2, 0x3

    const v3, 0x7f13013b

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/ui/search/Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/ui/search/Mode;->CLUBS:Lcom/clubhouse/android/ui/search/Mode;

    .line 5
    new-instance v0, Lcom/clubhouse/android/ui/search/Mode;

    const-string v1, "ROOMS"

    const/4 v2, 0x4

    const v3, 0x7f13046a

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/ui/search/Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/ui/search/Mode;->ROOMS:Lcom/clubhouse/android/ui/search/Mode;

    .line 6
    new-instance v0, Lcom/clubhouse/android/ui/search/Mode;

    const-string v1, "EVENTS"

    const/4 v2, 0x5

    const v3, 0x7f1301d6

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/ui/search/Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clubhouse/android/ui/search/Mode;->EVENTS:Lcom/clubhouse/android/ui/search/Mode;

    invoke-static {}, Lcom/clubhouse/android/ui/search/Mode;->$values()[Lcom/clubhouse/android/ui/search/Mode;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/android/ui/search/Mode;->$VALUES:[Lcom/clubhouse/android/ui/search/Mode;

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

    iput p3, p0, Lcom/clubhouse/android/ui/search/Mode;->emptyText:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/ui/search/Mode;
    .locals 1

    const-class v0, Lcom/clubhouse/android/ui/search/Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/ui/search/Mode;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/ui/search/Mode;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/ui/search/Mode;->$VALUES:[Lcom/clubhouse/android/ui/search/Mode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/ui/search/Mode;

    return-object v0
.end method


# virtual methods
.method public final getEmptyText()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/ui/search/Mode;->emptyText:I

    return v0
.end method
