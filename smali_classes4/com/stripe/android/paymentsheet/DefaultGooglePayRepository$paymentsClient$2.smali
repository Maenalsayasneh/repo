.class public final Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository$paymentsClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultGooglePayRepository.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;-><init>(Landroid/content/Context;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;Lcom/stripe/android/Logger;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Li0/h/a/b/n/c;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository$paymentsClient$2;->this$0:Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Li0/h/a/b/n/c;
    .locals 3

    .line 2
    new-instance v0, Li0/h/a/b/n/d$a$a;

    invoke-direct {v0}, Li0/h/a/b/n/d$a$a;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository$paymentsClient$2;->this$0:Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->access$getEnvironment$p(Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;)Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Li0/h/a/b/n/d$a$a;->a(I)Li0/h/a/b/n/d$a$a;

    .line 6
    new-instance v1, Li0/h/a/b/n/d$a;

    .line 7
    invoke-direct {v1, v0}, Li0/h/a/b/n/d$a;-><init>(Li0/h/a/b/n/d$a$a;)V

    .line 8
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository$paymentsClient$2;->this$0:Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->access$getContext$p(Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;)Landroid/content/Context;

    move-result-object v0

    .line 9
    sget-object v2, Li0/h/a/b/n/d;->a:Li0/h/a/b/c/g/a;

    .line 10
    new-instance v2, Li0/h/a/b/n/c;

    invoke-direct {v2, v0, v1}, Li0/h/a/b/n/c;-><init>(Landroid/content/Context;Li0/h/a/b/n/d$a;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository$paymentsClient$2;->invoke()Li0/h/a/b/n/c;

    move-result-object v0

    return-object v0
.end method
