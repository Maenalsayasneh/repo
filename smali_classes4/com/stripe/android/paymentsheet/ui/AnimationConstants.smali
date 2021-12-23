.class public final Lcom/stripe/android/paymentsheet/ui/AnimationConstants;
.super Ljava/lang/Object;
.source "AnimationConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0003\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/ui/AnimationConstants;",
        "",
        "",
        "FADE_OUT",
        "I",
        "getFADE_OUT",
        "()I",
        "FADE_IN",
        "getFADE_IN",
        "<init>",
        "()V",
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
.field private static final FADE_IN:I

.field private static final FADE_OUT:I

.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/ui/AnimationConstants;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/AnimationConstants;

    .line 2
    sget v0, Lcom/stripe/android/R$anim;->stripe_paymentsheet_transition_fade_in:I

    sput v0, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->FADE_IN:I

    .line 3
    sget v0, Lcom/stripe/android/R$anim;->stripe_paymentsheet_transition_fade_out:I

    sput v0, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->FADE_OUT:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFADE_IN()I
    .locals 1

    .line 1
    sget v0, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->FADE_IN:I

    return v0
.end method

.method public final getFADE_OUT()I
    .locals 1

    .line 1
    sget v0, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->FADE_OUT:I

    return v0
.end method
