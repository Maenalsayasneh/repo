.class public final Lcom/stripe/android/PaymentAuthConfig;
.super Ljava/lang/Object;
.source "PaymentAuthConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/PaymentAuthConfig$Builder;,
        Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;,
        Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;,
        Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization;,
        Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization;,
        Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization;,
        Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;,
        Lcom/stripe/android/PaymentAuthConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \t2\u00020\u0001:\u0008\n\t\u000b\u000c\r\u000e\u000f\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/PaymentAuthConfig;",
        "",
        "Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;",
        "stripe3ds2Config",
        "Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;",
        "getStripe3ds2Config$payments_core_release",
        "()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;",
        "<init>",
        "(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;)V",
        "Companion",
        "Builder",
        "Stripe3ds2ButtonCustomization",
        "Stripe3ds2Config",
        "Stripe3ds2LabelCustomization",
        "Stripe3ds2TextBoxCustomization",
        "Stripe3ds2ToolbarCustomization",
        "Stripe3ds2UiCustomization",
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
.field public static final Companion:Lcom/stripe/android/PaymentAuthConfig$Companion;

.field private static final DEFAULT:Lcom/stripe/android/PaymentAuthConfig;

.field private static instance:Lcom/stripe/android/PaymentAuthConfig;


# instance fields
.field private final stripe3ds2Config:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/PaymentAuthConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/PaymentAuthConfig$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/PaymentAuthConfig;->Companion:Lcom/stripe/android/PaymentAuthConfig$Companion;

    .line 1
    new-instance v0, Lcom/stripe/android/PaymentAuthConfig$Builder;

    invoke-direct {v0}, Lcom/stripe/android/PaymentAuthConfig$Builder;-><init>()V

    .line 2
    new-instance v1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;

    invoke-direct {v1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;->build()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/PaymentAuthConfig$Builder;->set3ds2Config(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;)Lcom/stripe/android/PaymentAuthConfig$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/PaymentAuthConfig$Builder;->build()Lcom/stripe/android/PaymentAuthConfig;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/PaymentAuthConfig;->DEFAULT:Lcom/stripe/android/PaymentAuthConfig;

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/PaymentAuthConfig;->stripe3ds2Config:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;Lm0/n/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/stripe/android/PaymentAuthConfig;-><init>(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/stripe/android/PaymentAuthConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/PaymentAuthConfig;->DEFAULT:Lcom/stripe/android/PaymentAuthConfig;

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/stripe/android/PaymentAuthConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/PaymentAuthConfig;->instance:Lcom/stripe/android/PaymentAuthConfig;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/stripe/android/PaymentAuthConfig;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/stripe/android/PaymentAuthConfig;->instance:Lcom/stripe/android/PaymentAuthConfig;

    return-void
.end method

.method public static final get()Lcom/stripe/android/PaymentAuthConfig;
    .locals 1

    sget-object v0, Lcom/stripe/android/PaymentAuthConfig;->Companion:Lcom/stripe/android/PaymentAuthConfig$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/PaymentAuthConfig$Companion;->get()Lcom/stripe/android/PaymentAuthConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final init(Lcom/stripe/android/PaymentAuthConfig;)V
    .locals 1

    sget-object v0, Lcom/stripe/android/PaymentAuthConfig;->Companion:Lcom/stripe/android/PaymentAuthConfig$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/PaymentAuthConfig$Companion;->init(Lcom/stripe/android/PaymentAuthConfig;)V

    return-void
.end method


# virtual methods
.method public final getStripe3ds2Config$payments_core_release()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig;->stripe3ds2Config:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    return-object v0
.end method
