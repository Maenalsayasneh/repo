.class public final Lcom/stripe/android/payments/StripeBrowserLauncherActivity;
.super Lh0/b/a/e;
.source "StripeBrowserLauncherActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0014\u001a\u00020\u000f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/stripe/android/payments/StripeBrowserLauncherActivity;",
        "Lh0/b/a/e;",
        "Landroidx/activity/result/ActivityResult;",
        "activityResult",
        "Lm0/i;",
        "onResult",
        "(Landroidx/activity/result/ActivityResult;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;",
        "viewModel$delegate",
        "Lm0/c;",
        "getViewModel",
        "()Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;",
        "viewModel",
        "<init>",
        "()V",
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
.field private final viewModel$delegate:Lm0/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lh0/b/a/e;-><init>()V

    .line 2
    new-instance v0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity$viewModel$2;-><init>(Lcom/stripe/android/payments/StripeBrowserLauncherActivity;)V

    .line 3
    new-instance v1, Lh0/q/l0;

    const-class v2, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/payments/StripeBrowserLauncherActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Lh0/q/l0;-><init>(Lm0/r/d;Lm0/n/a/a;Lm0/n/a/a;)V

    iput-object v1, p0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->viewModel$delegate:Lm0/c;

    return-void
.end method

.method public static final synthetic access$onResult(Lcom/stripe/android/payments/StripeBrowserLauncherActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->onResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final getViewModel()Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->viewModel$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;

    return-object v0
.end method

.method private final onResult(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lh0/o/a/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/stripe/android/auth/PaymentBrowserAuthContract;->Companion:Lcom/stripe/android/auth/PaymentBrowserAuthContract$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Companion;->parseArgs$payments_core_release(Landroid/content/Intent;)Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->getViewModel()Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;->getResultIntent(Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;)Landroid/content/Intent;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    new-instance v0, Lh0/a/f/d/d;

    invoke-direct {v0}, Lh0/a/f/d/d;-><init>()V

    .line 7
    new-instance v1, Lcom/stripe/android/payments/StripeBrowserLauncherActivity$onCreate$launcher$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity$onCreate$launcher$1;-><init>(Lcom/stripe/android/payments/StripeBrowserLauncherActivity;)V

    new-instance v2, Lcom/stripe/android/payments/StripeBrowserLauncherActivity$sam$androidx_activity_result_ActivityResultCallback$0;

    invoke-direct {v2, v1}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity$sam$androidx_activity_result_ActivityResultCallback$0;-><init>(Lm0/n/a/l;)V

    .line 8
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lh0/a/f/d/a;Lh0/a/f/a;)Lh0/a/f/b;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026     ::onResult\n        )"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->getViewModel()Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;->createLaunchIntent(Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lh0/a/f/b;->a(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh0/o/a/k;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method
