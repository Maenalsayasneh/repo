.class public final Lcom/stripe/android/googlepay/PaymentsClientFactory;
.super Ljava/lang/Object;
.source "PaymentsClientFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/googlepay/PaymentsClientFactory;",
        "",
        "Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;",
        "environment",
        "Li0/h/a/b/n/c;",
        "create",
        "(Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;)Li0/h/a/b/n/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/googlepay/PaymentsClientFactory;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create(Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;)Li0/h/a/b/n/c;
    .locals 2

    const-string v0, "environment"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li0/h/a/b/n/d$a$a;

    invoke-direct {v0}, Li0/h/a/b/n/d$a$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Li0/h/a/b/n/d$a$a;->a(I)Li0/h/a/b/n/d$a$a;

    .line 5
    new-instance p1, Li0/h/a/b/n/d$a;

    .line 6
    invoke-direct {p1, v0}, Li0/h/a/b/n/d$a;-><init>(Li0/h/a/b/n/d$a$a;)V

    .line 7
    iget-object v0, p0, Lcom/stripe/android/googlepay/PaymentsClientFactory;->context:Landroid/content/Context;

    .line 8
    sget-object v1, Li0/h/a/b/n/d;->a:Li0/h/a/b/c/g/a;

    .line 9
    new-instance v1, Li0/h/a/b/n/c;

    invoke-direct {v1, v0, p1}, Li0/h/a/b/n/c;-><init>(Landroid/content/Context;Li0/h/a/b/n/d$a;)V

    const-string p1, "Wallet.getPaymentsClient(context, options)"

    .line 10
    invoke-static {v1, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
