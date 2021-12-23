.class public final Lcom/stripe/android/cards/CardWidgetViewModel;
.super Lh0/q/b;
.source "CardWidgetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u001d\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\r\u001a\u00020\u00088B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/stripe/android/cards/CardWidgetViewModel;",
        "Lh0/q/b;",
        "Lcom/stripe/android/cards/CardNumber$Unvalidated;",
        "cardNumber",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/stripe/android/model/AccountRange;",
        "getAccountRange",
        "(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Landroidx/lifecycle/LiveData;",
        "Lcom/stripe/android/cards/CardAccountRangeRepository;",
        "cardAccountRangeRepository$delegate",
        "Lm0/c;",
        "getCardAccountRangeRepository",
        "()Lcom/stripe/android/cards/CardAccountRangeRepository;",
        "cardAccountRangeRepository",
        "Landroid/app/Application;",
        "application",
        "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;",
        "cardAccountRangeRepositoryFactory",
        "<init>",
        "(Landroid/app/Application;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;)V",
        "(Landroid/app/Application;)V",
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
.field private final cardAccountRangeRepository$delegate:Lm0/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;

    invoke-direct {v0, p1}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/cards/CardWidgetViewModel;-><init>(Landroid/app/Application;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAccountRangeRepositoryFactory"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lh0/q/b;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Lcom/stripe/android/cards/CardWidgetViewModel$cardAccountRangeRepository$2;

    invoke-direct {p1, p2}, Lcom/stripe/android/cards/CardWidgetViewModel$cardAccountRangeRepository$2;-><init>(Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;)V

    invoke-static {p1}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/cards/CardWidgetViewModel;->cardAccountRangeRepository$delegate:Lm0/c;

    return-void
.end method

.method public static final synthetic access$getCardAccountRangeRepository$p(Lcom/stripe/android/cards/CardWidgetViewModel;)Lcom/stripe/android/cards/CardAccountRangeRepository;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/cards/CardWidgetViewModel;->getCardAccountRangeRepository()Lcom/stripe/android/cards/CardAccountRangeRepository;

    move-result-object p0

    return-object p0
.end method

.method private final getCardAccountRangeRepository()Lcom/stripe/android/cards/CardAccountRangeRepository;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/cards/CardWidgetViewModel;->cardAccountRangeRepository$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/cards/CardAccountRangeRepository;

    return-object v0
.end method


# virtual methods
.method public final getAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/cards/CardNumber$Unvalidated;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation

    const-string v0, "cardNumber"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;-><init>(Lcom/stripe/android/cards/CardWidgetViewModel;Lcom/stripe/android/cards/CardNumber$Unvalidated;Lm0/l/c;)V

    const-wide/16 v2, 0x0

    const/4 p1, 0x3

    invoke-static {v1, v2, v3, v0, p1}, Lg0/a/b/b/a;->a0(Lm0/l/e;JLm0/n/a/p;I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
