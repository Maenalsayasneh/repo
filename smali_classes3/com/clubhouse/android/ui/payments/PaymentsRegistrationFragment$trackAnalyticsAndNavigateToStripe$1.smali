.class public final Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$trackAnalyticsAndNavigateToStripe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentsRegistrationFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/s/r0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$trackAnalyticsAndNavigateToStripe$1;->c:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li0/e/b/g3/s/r0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$trackAnalyticsAndNavigateToStripe$1;->c:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;

    invoke-static {v0}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$trackAnalyticsAndNavigateToStripe$1;->c:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;

    .line 5
    sget-object v2, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;->Z1:[Lm0/r/k;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p1, Li0/e/b/g3/s/r0;->e:Li0/b/b/b;

    .line 8
    instance-of v2, v1, Li0/b/b/g0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    instance-of v2, v1, Li0/b/b/c;

    if-nez v2, :cond_3

    .line 9
    instance-of v1, v1, Li0/b/b/f;

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p1, Li0/e/b/g3/s/r0;->a:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    .line 11
    sget-object v2, Lcom/clubhouse/android/ui/payments/RegistrationStatus;->NeedsEmailVerification:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    .line 12
    sget-object v5, Lcom/clubhouse/android/ui/payments/RegistrationStatus;->Active:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    if-ne v1, v5, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 13
    new-instance v5, Lkotlin/Pair;

    const-string v6, "is_active"

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v3

    .line 14
    iget-object v1, p1, Li0/e/b/g3/s/r0;->a:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    .line 15
    sget-object v5, Lcom/clubhouse/android/ui/payments/RegistrationStatus;->NeedsAction:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    if-ne v1, v5, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 16
    new-instance v5, Lkotlin/Pair;

    const-string v6, "needs_action"

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v4

    const/4 v1, 0x2

    .line 17
    iget-boolean v5, p1, Li0/e/b/g3/s/r0;->b:Z

    .line 18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 19
    new-instance v6, Lkotlin/Pair;

    const-string v7, "is_registered"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v1

    const/4 v1, 0x3

    .line 20
    iget-boolean v5, p1, Li0/e/b/g3/s/r0;->c:Z

    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 22
    new-instance v6, Lkotlin/Pair;

    const-string v7, "is_enabled"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v1

    .line 23
    invoke-static {v2}, Lm0/j/g;->N([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    .line 24
    :cond_3
    :goto_2
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object v1

    .line 25
    :goto_3
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v2, "DirectPayments-NavigateToStripe"

    invoke-virtual {v0, v2, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$trackAnalyticsAndNavigateToStripe$1;->c:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;

    .line 27
    iget-object p1, p1, Li0/e/b/g3/s/r0;->d:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.intent.action.VIEW"

    if-nez p1, :cond_4

    goto :goto_4

    .line 29
    :cond_4
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.support.customtabs.extra.SESSION"

    .line 30
    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_5

    .line 31
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-static {v6, v5, v7}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 33
    invoke-virtual {v2, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_5
    const-string v5, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 34
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 36
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v4, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 37
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    invoke-static {v3, v2, v7}, Lh0/i/b/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v2, "<this>"

    .line 41
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "requireContext()"

    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    :goto_4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
