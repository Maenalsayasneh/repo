.class public final Lcom/stripe/android/view/FpxViewModel;
.super Lh0/q/b;
.source "FpxViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/FpxViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0018B!\u0008\u0000\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/stripe/android/view/FpxViewModel;",
        "Lh0/q/b;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/stripe/android/model/BankStatuses;",
        "getFpxBankStatues$payments_core_release",
        "()Landroidx/lifecycle/LiveData;",
        "getFpxBankStatues",
        "",
        "publishableKey",
        "Ljava/lang/String;",
        "Lcom/stripe/android/networking/StripeRepository;",
        "stripeRepository",
        "Lcom/stripe/android/networking/StripeRepository;",
        "",
        "selectedPosition",
        "Ljava/lang/Integer;",
        "getSelectedPosition$payments_core_release",
        "()Ljava/lang/Integer;",
        "setSelectedPosition$payments_core_release",
        "(Ljava/lang/Integer;)V",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;)V",
        "Factory",
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
.field private final publishableKey:Ljava/lang/String;

.field private selectedPosition:Ljava/lang/Integer;

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeRepository"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lh0/q/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/stripe/android/view/FpxViewModel;->publishableKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/view/FpxViewModel;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    return-void
.end method

.method public static final synthetic access$getPublishableKey$p(Lcom/stripe/android/view/FpxViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/FpxViewModel;->publishableKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStripeRepository$p(Lcom/stripe/android/view/FpxViewModel;)Lcom/stripe/android/networking/StripeRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/FpxViewModel;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    return-object p0
.end method


# virtual methods
.method public final synthetic getFpxBankStatues$payments_core_release()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/model/BankStatuses;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;-><init>(Lcom/stripe/android/view/FpxViewModel;Lm0/l/c;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v0, v4}, Lg0/a/b/b/a;->a0(Lm0/l/e;JLm0/n/a/p;I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedPosition$payments_core_release()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/FpxViewModel;->selectedPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setSelectedPosition$payments_core_release(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/FpxViewModel;->selectedPosition:Ljava/lang/Integer;

    return-void
.end method
