.class public final enum Lcom/clubhouse/android/data/models/local/channel/PromptField;
.super Ljava/lang/Enum;
.source "PromptField.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/data/models/local/channel/PromptField;",
        ">;"
    }
.end annotation

.annotation runtime Ln0/c/e;
    with = Li0/e/b/b3/a/a/c/c;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/data/models/local/channel/PromptField;

.field public static final enum BIO:Lcom/clubhouse/android/data/models/local/channel/PromptField;

.field public static final enum PHOTO:Lcom/clubhouse/android/data/models/local/channel/PromptField;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/android/data/models/local/channel/PromptField;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/clubhouse/android/data/models/local/channel/PromptField;

    sget-object v1, Lcom/clubhouse/android/data/models/local/channel/PromptField;->BIO:Lcom/clubhouse/android/data/models/local/channel/PromptField;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/channel/PromptField;->PHOTO:Lcom/clubhouse/android/data/models/local/channel/PromptField;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/PromptField;

    const-string v1, "BIO"

    const/4 v2, 0x0

    const-string v3, "bio"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/data/models/local/channel/PromptField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/channel/PromptField;->BIO:Lcom/clubhouse/android/data/models/local/channel/PromptField;

    .line 2
    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/PromptField;

    const-string v1, "PHOTO"

    const/4 v2, 0x1

    const-string v3, "photo"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/data/models/local/channel/PromptField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/channel/PromptField;->PHOTO:Lcom/clubhouse/android/data/models/local/channel/PromptField;

    invoke-static {}, Lcom/clubhouse/android/data/models/local/channel/PromptField;->$values()[Lcom/clubhouse/android/data/models/local/channel/PromptField;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/android/data/models/local/channel/PromptField;->$VALUES:[Lcom/clubhouse/android/data/models/local/channel/PromptField;

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
    iput-object p3, p0, Lcom/clubhouse/android/data/models/local/channel/PromptField;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/data/models/local/channel/PromptField;
    .locals 1

    const-class v0, Lcom/clubhouse/android/data/models/local/channel/PromptField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/data/models/local/channel/PromptField;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/data/models/local/channel/PromptField;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/data/models/local/channel/PromptField;->$VALUES:[Lcom/clubhouse/android/data/models/local/channel/PromptField;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/data/models/local/channel/PromptField;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/PromptField;->value:Ljava/lang/String;

    return-object v0
.end method
