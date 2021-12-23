.class public final enum Lcom/clubhouse/android/data/repos/OnboardingRepo$Companion$OnboardingFlag;
.super Ljava/lang/Enum;
.source "OnboardingRepo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/data/repos/OnboardingRepo$Companion$OnboardingFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/data/repos/OnboardingRepo$Companion$OnboardingFlag;

.field public static final enum EnableSuggestUsername:Lcom/clubhouse/android/data/repos/OnboardingRepo$Companion$OnboardingFlag;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/android/data/repos/OnboardingRepo$Companion$OnboardingFlag;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/clubhouse/android/data/repos/OnboardingRepo$Companion$OnboardingFlag;

    sget-object v1, Lcom/clubhouse/android/data/repos/OnboardingRepo$Companion$OnboardingFlag;->EnableSuggestUsername:Lcom/clubhouse/android/data/repos/OnboardingRepo$Companion$OnboardingFlag;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$Companion$OnboardingFlag;

    const-string v1, "EnableSuggestUsername"

    const/4 v2, 0x0

    const-string v3, "ENABLE_SUGGEST_USERNAME"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/android/data/repos/OnboardingRepo$Companion$OnboardingFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$Companion$OnboardingFlag;->EnableSuggestUsername:Lcom/clubhouse/android/data/repos/OnboardingRepo$Companion$OnboardingFlag;

    invoke-static {}, Lcom/clubhouse/android/data/repos/OnboardingRepo$Companion$OnboardingFlag;->$values()[Lcom/clubhouse/android/data/repos/OnboardingRepo$Companion$OnboardingFlag;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$Companion$OnboardingFlag;->$VALUES:[Lcom/clubhouse/android/data/repos/OnboardingRepo$Companion$OnboardingFlag;

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

    iput-object p3, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo$Companion$OnboardingFlag;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/data/repos/OnboardingRepo$Companion$OnboardingFlag;
    .locals 1

    const-class v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$Companion$OnboardingFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/data/repos/OnboardingRepo$Companion$OnboardingFlag;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/data/repos/OnboardingRepo$Companion$OnboardingFlag;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$Companion$OnboardingFlag;->$VALUES:[Lcom/clubhouse/android/data/repos/OnboardingRepo$Companion$OnboardingFlag;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/data/repos/OnboardingRepo$Companion$OnboardingFlag;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo$Companion$OnboardingFlag;->key:Ljava/lang/String;

    return-object v0
.end method
