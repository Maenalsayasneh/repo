.class public final Lcom/stripe/android/googlepay/StripeGooglePayActivity$viewModel$2;
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
        "Lh0/q/m0$b;",
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
        "Lh0/q/m0$b;",
        "invoke",
        "()Lh0/q/m0$b;",
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

    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$viewModel$2;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lh0/q/m0$b;
    .locals 5

    .line 2
    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$Factory;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$viewModel$2;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$viewModel$2;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    invoke-static {v2}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->access$getPublishableKey$p(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$viewModel$2;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    invoke-static {v3}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->access$getStripeAccountId$p(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$viewModel$2;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    invoke-static {v4}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->access$getArgs$p(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    move-result-object v4

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$Factory;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity$viewModel$2;->invoke()Lh0/q/m0$b;

    move-result-object v0

    return-object v0
.end method
