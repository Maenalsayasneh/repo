.class public final enum Lcom/clubhouse/android/shared/Experiment;
.super Ljava/lang/Enum;
.source "Experimentation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/shared/Experiment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/shared/Experiment;

.field public static final enum UniversalSearch:Lcom/clubhouse/android/shared/Experiment;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/android/shared/Experiment;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/clubhouse/android/shared/Experiment;

    sget-object v1, Lcom/clubhouse/android/shared/Experiment;->UniversalSearch:Lcom/clubhouse/android/shared/Experiment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clubhouse/android/shared/Experiment;

    const-string v1, "UniversalSearch"

    const/4 v2, 0x0

    const-string v3, "auto-exp-universal-search"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/shared/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/shared/Experiment;->UniversalSearch:Lcom/clubhouse/android/shared/Experiment;

    invoke-static {}, Lcom/clubhouse/android/shared/Experiment;->$values()[Lcom/clubhouse/android/shared/Experiment;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/android/shared/Experiment;->$VALUES:[Lcom/clubhouse/android/shared/Experiment;

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

    iput-object p3, p0, Lcom/clubhouse/android/shared/Experiment;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/shared/Experiment;
    .locals 1

    const-class v0, Lcom/clubhouse/android/shared/Experiment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/shared/Experiment;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/shared/Experiment;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/shared/Experiment;->$VALUES:[Lcom/clubhouse/android/shared/Experiment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/shared/Experiment;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/Experiment;->key:Ljava/lang/String;

    return-object v0
.end method
