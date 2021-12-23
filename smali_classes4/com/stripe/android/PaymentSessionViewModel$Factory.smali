.class public final Lcom/stripe/android/PaymentSessionViewModel$Factory;
.super Lh0/q/a;
.source "PaymentSessionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentSessionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J9\u0010\n\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0003*\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/stripe/android/PaymentSessionViewModel$Factory;",
        "Lh0/q/a;",
        "Lh0/q/k0;",
        "T",
        "",
        "key",
        "Ljava/lang/Class;",
        "modelClass",
        "Lh0/q/f0;",
        "handle",
        "create",
        "(Ljava/lang/String;Ljava/lang/Class;Lh0/q/f0;)Lh0/q/k0;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lcom/stripe/android/CustomerSession;",
        "customerSession",
        "Lcom/stripe/android/CustomerSession;",
        "Lcom/stripe/android/PaymentSessionData;",
        "paymentSessionData",
        "Lcom/stripe/android/PaymentSessionData;",
        "Lh0/x/c;",
        "owner",
        "<init>",
        "(Landroid/app/Application;Lh0/x/c;Lcom/stripe/android/PaymentSessionData;Lcom/stripe/android/CustomerSession;)V",
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
.field private final application:Landroid/app/Application;

.field private final customerSession:Lcom/stripe/android/CustomerSession;

.field private final paymentSessionData:Lcom/stripe/android/PaymentSessionData;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lh0/x/c;Lcom/stripe/android/PaymentSessionData;Lcom/stripe/android/CustomerSession;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSessionData"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerSession"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lh0/q/a;-><init>(Lh0/x/c;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/stripe/android/PaymentSessionViewModel$Factory;->application:Landroid/app/Application;

    iput-object p3, p0, Lcom/stripe/android/PaymentSessionViewModel$Factory;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    iput-object p4, p0, Lcom/stripe/android/PaymentSessionViewModel$Factory;->customerSession:Lcom/stripe/android/CustomerSession;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/Class;Lh0/q/f0;)Lh0/q/k0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lh0/q/k0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lh0/q/f0;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modelClass"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handle"

    invoke-static {p3, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/stripe/android/PaymentSessionViewModel;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/PaymentSessionViewModel$Factory;->application:Landroid/app/Application;

    .line 3
    iget-object v3, p0, Lcom/stripe/android/PaymentSessionViewModel$Factory;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    .line 4
    iget-object v4, p0, Lcom/stripe/android/PaymentSessionViewModel$Factory;->customerSession:Lcom/stripe/android/CustomerSession;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p1

    move-object v2, p3

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/PaymentSessionViewModel;-><init>(Landroid/app/Application;Lh0/q/f0;Lcom/stripe/android/PaymentSessionData;Lcom/stripe/android/CustomerSession;Lcom/stripe/android/PaymentSessionPrefs;ILm0/n/b/f;)V

    return-object p1
.end method
