.class public final Lcom/stripe/android/googlepay/StripeGooglePayActivity$paymentsClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StripeGooglePayActivity.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepay/StripeGooglePayActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Li0/h/a/b/n/c;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Li0/h/a/b/n/c;",
        "invoke",
        "()Li0/h/a/b/n/c;",
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
.field public final synthetic this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$paymentsClient$2;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Li0/h/a/b/n/c;
    .locals 2

    .line 2
    new-instance v0, Lcom/stripe/android/googlepay/PaymentsClientFactory;

    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$paymentsClient$2;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    invoke-direct {v0, v1}, Lcom/stripe/android/googlepay/PaymentsClientFactory;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$paymentsClient$2;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    invoke-static {v1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->access$getArgs$p(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->getConfig()Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->getEnvironment()Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/googlepay/PaymentsClientFactory;->create(Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;)Li0/h/a/b/n/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity$paymentsClient$2;->invoke()Li0/h/a/b/n/c;

    move-result-object v0

    return-object v0
.end method
