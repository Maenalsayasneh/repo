.class public final enum Lcom/stripe/android/model/TokenizationMethod;
.super Ljava/lang/Enum;
.source "TokenizationMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/TokenizationMethod$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/TokenizationMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0017\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stripe/android/model/TokenizationMethod;",
        "",
        "",
        "",
        "code",
        "Ljava/util/Set;",
        "<init>",
        "(Ljava/lang/String;ILjava/util/Set;)V",
        "Companion",
        "ApplePay",
        "GooglePay",
        "Masterpass",
        "VisaCheckout",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/TokenizationMethod;

.field public static final enum ApplePay:Lcom/stripe/android/model/TokenizationMethod;

.field public static final Companion:Lcom/stripe/android/model/TokenizationMethod$Companion;

.field public static final enum GooglePay:Lcom/stripe/android/model/TokenizationMethod;

.field public static final enum Masterpass:Lcom/stripe/android/model/TokenizationMethod;

.field public static final enum VisaCheckout:Lcom/stripe/android/model/TokenizationMethod;


# instance fields
.field private final code:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/stripe/android/model/TokenizationMethod;

    new-instance v1, Lcom/stripe/android/model/TokenizationMethod;

    const-string v2, "apple_pay"

    .line 1
    invoke-static {v2}, Li0/j/f/p/h;->N3(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "ApplePay"

    const/4 v4, 0x0

    .line 2
    invoke-direct {v1, v3, v4, v2}, Lcom/stripe/android/model/TokenizationMethod;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v1, Lcom/stripe/android/model/TokenizationMethod;->ApplePay:Lcom/stripe/android/model/TokenizationMethod;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stripe/android/model/TokenizationMethod;

    const-string v2, "android_pay"

    const-string v3, "google"

    .line 3
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm0/j/g;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "GooglePay"

    const/4 v4, 0x1

    .line 4
    invoke-direct {v1, v3, v4, v2}, Lcom/stripe/android/model/TokenizationMethod;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v1, Lcom/stripe/android/model/TokenizationMethod;->GooglePay:Lcom/stripe/android/model/TokenizationMethod;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stripe/android/model/TokenizationMethod;

    const-string v2, "masterpass"

    .line 5
    invoke-static {v2}, Li0/j/f/p/h;->N3(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "Masterpass"

    const/4 v4, 0x2

    .line 6
    invoke-direct {v1, v3, v4, v2}, Lcom/stripe/android/model/TokenizationMethod;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v1, Lcom/stripe/android/model/TokenizationMethod;->Masterpass:Lcom/stripe/android/model/TokenizationMethod;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stripe/android/model/TokenizationMethod;

    const-string v2, "visa_checkout"

    .line 7
    invoke-static {v2}, Li0/j/f/p/h;->N3(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "VisaCheckout"

    const/4 v4, 0x3

    .line 8
    invoke-direct {v1, v3, v4, v2}, Lcom/stripe/android/model/TokenizationMethod;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v1, Lcom/stripe/android/model/TokenizationMethod;->VisaCheckout:Lcom/stripe/android/model/TokenizationMethod;

    aput-object v1, v0, v4

    sput-object v0, Lcom/stripe/android/model/TokenizationMethod;->$VALUES:[Lcom/stripe/android/model/TokenizationMethod;

    new-instance v0, Lcom/stripe/android/model/TokenizationMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/TokenizationMethod$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/model/TokenizationMethod;->Companion:Lcom/stripe/android/model/TokenizationMethod$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/model/TokenizationMethod;->code:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/stripe/android/model/TokenizationMethod;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/model/TokenizationMethod;->code:Ljava/util/Set;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/TokenizationMethod;
    .locals 1

    const-class v0, Lcom/stripe/android/model/TokenizationMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/TokenizationMethod;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/TokenizationMethod;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/TokenizationMethod;->$VALUES:[Lcom/stripe/android/model/TokenizationMethod;

    invoke-virtual {v0}, [Lcom/stripe/android/model/TokenizationMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/TokenizationMethod;

    return-object v0
.end method
