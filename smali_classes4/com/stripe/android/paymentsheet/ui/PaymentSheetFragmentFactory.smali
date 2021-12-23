.class public final Lcom/stripe/android/paymentsheet/ui/PaymentSheetFragmentFactory;
.super Lh0/o/a/s;
.source "PaymentSheetFragmentFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/ui/PaymentSheetFragmentFactory;",
        "Lh0/o/a/s;",
        "Ljava/lang/ClassLoader;",
        "classLoader",
        "",
        "className",
        "Landroidx/fragment/app/Fragment;",
        "instantiate",
        "(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V",
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
.field private final eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V
    .locals 1

    const-string v0, "eventReporter"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lh0/o/a/s;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetFragmentFactory;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    return-void
.end method


# virtual methods
.method public instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetFragmentFactory;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-direct {p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetFragmentFactory;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-direct {p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V

    goto :goto_0

    .line 5
    :cond_1
    const-class v0, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetFragmentFactory;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-direct {p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V

    goto :goto_0

    .line 7
    :cond_2
    const-class v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetFragmentFactory;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-direct {p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-super {p0, p1, p2}, Lh0/o/a/s;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p2, "super.instantiate(classLoader, className)"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
