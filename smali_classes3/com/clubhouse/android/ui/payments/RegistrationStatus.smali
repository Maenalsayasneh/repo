.class public final enum Lcom/clubhouse/android/ui/payments/RegistrationStatus;
.super Ljava/lang/Enum;
.source "PaymentsRegistrationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/ui/payments/RegistrationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/ui/payments/RegistrationStatus;

.field public static final enum Active:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

.field public static final enum NeedsAction:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

.field public static final enum NeedsEmailVerification:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

.field public static final enum NeedsReview:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

.field public static final enum NotStarted:Lcom/clubhouse/android/ui/payments/RegistrationStatus;


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/android/ui/payments/RegistrationStatus;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    sget-object v1, Lcom/clubhouse/android/ui/payments/RegistrationStatus;->NotStarted:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/ui/payments/RegistrationStatus;->NeedsEmailVerification:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/ui/payments/RegistrationStatus;->NeedsAction:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/ui/payments/RegistrationStatus;->NeedsReview:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/ui/payments/RegistrationStatus;->Active:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    const-string v1, "NotStarted"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/ui/payments/RegistrationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/ui/payments/RegistrationStatus;->NotStarted:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    .line 2
    new-instance v0, Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    const-string v1, "NeedsEmailVerification"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/ui/payments/RegistrationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/ui/payments/RegistrationStatus;->NeedsEmailVerification:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    .line 3
    new-instance v0, Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    const-string v1, "NeedsAction"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/ui/payments/RegistrationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/ui/payments/RegistrationStatus;->NeedsAction:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    .line 4
    new-instance v0, Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    const-string v1, "NeedsReview"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/ui/payments/RegistrationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/ui/payments/RegistrationStatus;->NeedsReview:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    .line 5
    new-instance v0, Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    const-string v1, "Active"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/ui/payments/RegistrationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/ui/payments/RegistrationStatus;->Active:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    invoke-static {}, Lcom/clubhouse/android/ui/payments/RegistrationStatus;->$values()[Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/android/ui/payments/RegistrationStatus;->$VALUES:[Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/ui/payments/RegistrationStatus;
    .locals 1

    const-class v0, Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/ui/payments/RegistrationStatus;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/ui/payments/RegistrationStatus;->$VALUES:[Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    return-object v0
.end method
