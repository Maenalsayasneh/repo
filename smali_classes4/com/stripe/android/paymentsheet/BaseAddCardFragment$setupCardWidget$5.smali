.class public final Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$5;
.super Ljava/lang/Object;
.source "BaseAddCardFragment.kt"

# interfaces
.implements Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->setupCardWidget()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "errorMessage",
        "Lm0/i;",
        "displayErrorMessage",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$5;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final displayErrorMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$5;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    .line 2
    sget-object v1, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel$Field;->Date:Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel$Field;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->access$onCardError(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel$Field;Ljava/lang/String;)V

    return-void
.end method
