.class public final Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory$ActivityHost;
.super Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;
.source "ActivityLauncherFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityHost"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJC\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory$ActivityHost;",
        "Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;",
        "I",
        "O",
        "Lh0/a/f/d/a;",
        "contract",
        "Lh0/a/f/a;",
        "callback",
        "Lh0/a/f/b;",
        "create",
        "(Lh0/a/f/d/a;Lh0/a/f/a;)Lh0/a/f/b;",
        "Landroidx/activity/ComponentActivity;",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "(Landroidx/activity/ComponentActivity;)V",
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
.field private final activity:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;-><init>(Lm0/n/b/f;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory$ActivityHost;->activity:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public create(Lh0/a/f/d/a;Lh0/a/f/a;)Lh0/a/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lh0/a/f/d/a<",
            "TI;TO;>;",
            "Lh0/a/f/a<",
            "TO;>;)",
            "Lh0/a/f/b<",
            "TI;>;"
        }
    .end annotation

    const-string v0, "contract"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory$ActivityHost;->activity:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0, p1, p2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lh0/a/f/d/a;Lh0/a/f/a;)Lh0/a/f/b;

    move-result-object p1

    const-string p2, "activity.registerForActi\u2026   callback\n            )"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
