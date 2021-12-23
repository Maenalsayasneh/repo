.class public final enum Lcom/clubhouse/android/data/models/local/OnboardingDestination;
.super Ljava/lang/Enum;
.source "OnboardingDestination.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/local/OnboardingDestination$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/data/models/local/OnboardingDestination;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/data/models/local/OnboardingDestination;

.field public static final Companion:Lcom/clubhouse/android/data/models/local/OnboardingDestination$a;

.field private static final DEFAULT_SEQUENCE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/SourceLocation;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ONBOARDING_CLUBS:Lcom/clubhouse/android/data/models/local/OnboardingDestination;

.field public static final enum ONBOARDING_FRIENDS:Lcom/clubhouse/android/data/models/local/OnboardingDestination;

.field public static final enum ONBOARDING_TOPICS:Lcom/clubhouse/android/data/models/local/OnboardingDestination;

.field public static final enum ONBOARDING_USERS:Lcom/clubhouse/android/data/models/local/OnboardingDestination;

.field public static final enum ONBOARDING_WELCOME:Lcom/clubhouse/android/data/models/local/OnboardingDestination;


# instance fields
.field private final sourceLocation:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

.field private final uri:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/android/data/models/local/OnboardingDestination;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/clubhouse/android/data/models/local/OnboardingDestination;

    sget-object v1, Lcom/clubhouse/android/data/models/local/OnboardingDestination;->ONBOARDING_FRIENDS:Lcom/clubhouse/android/data/models/local/OnboardingDestination;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/OnboardingDestination;->ONBOARDING_USERS:Lcom/clubhouse/android/data/models/local/OnboardingDestination;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/OnboardingDestination;->ONBOARDING_CLUBS:Lcom/clubhouse/android/data/models/local/OnboardingDestination;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/OnboardingDestination;->ONBOARDING_TOPICS:Lcom/clubhouse/android/data/models/local/OnboardingDestination;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/OnboardingDestination;->ONBOARDING_WELCOME:Lcom/clubhouse/android/data/models/local/OnboardingDestination;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/models/local/OnboardingDestination;

    .line 2
    sget-object v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->ONBOARDING_FRIENDS:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v2, "ONBOARDING_FRIENDS"

    const/4 v3, 0x0

    const-string v4, "clubhouse://onboarding/friends"

    .line 3
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/clubhouse/android/data/models/local/OnboardingDestination;-><init>(Ljava/lang/String;ILcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/OnboardingDestination;->ONBOARDING_FRIENDS:Lcom/clubhouse/android/data/models/local/OnboardingDestination;

    .line 4
    new-instance v1, Lcom/clubhouse/android/data/models/local/OnboardingDestination;

    .line 5
    sget-object v2, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->ONBOARDING_SUGGESTED:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v4, "ONBOARDING_USERS"

    const/4 v5, 0x1

    const-string v6, "clubhouse://onboarding/users"

    .line 6
    invoke-direct {v1, v4, v5, v2, v6}, Lcom/clubhouse/android/data/models/local/OnboardingDestination;-><init>(Ljava/lang/String;ILcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/lang/String;)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/OnboardingDestination;->ONBOARDING_USERS:Lcom/clubhouse/android/data/models/local/OnboardingDestination;

    .line 7
    new-instance v2, Lcom/clubhouse/android/data/models/local/OnboardingDestination;

    .line 8
    sget-object v4, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->ONBOARDING_CLUBS:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v6, "ONBOARDING_CLUBS"

    const/4 v7, 0x2

    const-string v8, "clubhouse://onboarding/clubs"

    .line 9
    invoke-direct {v2, v6, v7, v4, v8}, Lcom/clubhouse/android/data/models/local/OnboardingDestination;-><init>(Ljava/lang/String;ILcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/lang/String;)V

    sput-object v2, Lcom/clubhouse/android/data/models/local/OnboardingDestination;->ONBOARDING_CLUBS:Lcom/clubhouse/android/data/models/local/OnboardingDestination;

    .line 10
    new-instance v4, Lcom/clubhouse/android/data/models/local/OnboardingDestination;

    .line 11
    sget-object v6, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->ONBOARDING_TOPICS:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v8, "ONBOARDING_TOPICS"

    const/4 v9, 0x3

    const-string v10, "clubhouse://onboarding/topics"

    .line 12
    invoke-direct {v4, v8, v9, v6, v10}, Lcom/clubhouse/android/data/models/local/OnboardingDestination;-><init>(Ljava/lang/String;ILcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/lang/String;)V

    sput-object v4, Lcom/clubhouse/android/data/models/local/OnboardingDestination;->ONBOARDING_TOPICS:Lcom/clubhouse/android/data/models/local/OnboardingDestination;

    .line 13
    new-instance v6, Lcom/clubhouse/android/data/models/local/OnboardingDestination;

    .line 14
    sget-object v8, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->WELCOME_ROOM:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v10, "ONBOARDING_WELCOME"

    const/4 v11, 0x4

    const-string v12, "clubhouse://onboarding/welcome"

    .line 15
    invoke-direct {v6, v10, v11, v8, v12}, Lcom/clubhouse/android/data/models/local/OnboardingDestination;-><init>(Ljava/lang/String;ILcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/lang/String;)V

    sput-object v6, Lcom/clubhouse/android/data/models/local/OnboardingDestination;->ONBOARDING_WELCOME:Lcom/clubhouse/android/data/models/local/OnboardingDestination;

    invoke-static {}, Lcom/clubhouse/android/data/models/local/OnboardingDestination;->$values()[Lcom/clubhouse/android/data/models/local/OnboardingDestination;

    move-result-object v6

    sput-object v6, Lcom/clubhouse/android/data/models/local/OnboardingDestination;->$VALUES:[Lcom/clubhouse/android/data/models/local/OnboardingDestination;

    new-instance v6, Lcom/clubhouse/android/data/models/local/OnboardingDestination$a;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lcom/clubhouse/android/data/models/local/OnboardingDestination$a;-><init>(Lm0/n/b/f;)V

    sput-object v6, Lcom/clubhouse/android/data/models/local/OnboardingDestination;->Companion:Lcom/clubhouse/android/data/models/local/OnboardingDestination$a;

    new-array v6, v11, [Lcom/clubhouse/android/data/models/local/OnboardingDestination;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v4, v6, v7

    aput-object v2, v6, v9

    .line 16
    invoke-static {v6}, Lm0/j/g;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lcom/clubhouse/android/data/models/local/OnboardingDestination;

    .line 20
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/OnboardingDestination;->getSourceLocation()Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/clubhouse/android/data/models/local/OnboardingDestination;->DEFAULT_SEQUENCE:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/models/local/user/SourceLocation;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/clubhouse/android/data/models/local/OnboardingDestination;->sourceLocation:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    iput-object p4, p0, Lcom/clubhouse/android/data/models/local/OnboardingDestination;->uri:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_SEQUENCE$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/clubhouse/android/data/models/local/OnboardingDestination;->DEFAULT_SEQUENCE:Ljava/util/List;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/data/models/local/OnboardingDestination;
    .locals 1

    const-class v0, Lcom/clubhouse/android/data/models/local/OnboardingDestination;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/data/models/local/OnboardingDestination;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/data/models/local/OnboardingDestination;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/data/models/local/OnboardingDestination;->$VALUES:[Lcom/clubhouse/android/data/models/local/OnboardingDestination;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/data/models/local/OnboardingDestination;

    return-object v0
.end method


# virtual methods
.method public final getSourceLocation()Lcom/clubhouse/android/data/models/local/user/SourceLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/OnboardingDestination;->sourceLocation:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/OnboardingDestination;->uri:Ljava/lang/String;

    return-object v0
.end method
