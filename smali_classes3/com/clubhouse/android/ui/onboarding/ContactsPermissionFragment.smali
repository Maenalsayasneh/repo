.class public final Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment;
.super Lcom/clubhouse/android/ui/onboarding/Hilt_ContactsPermissionFragment;
.source "ContactsPermissionFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment;",
        "Lcom/clubhouse/android/core/ui/BaseFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lm0/i;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "J",
        "()V",
        "Lcom/clubhouse/android/data/repos/OnboardingRepo;",
        "Z1",
        "Lcom/clubhouse/android/data/repos/OnboardingRepo;",
        "getOnboardingRepo",
        "()Lcom/clubhouse/android/data/repos/OnboardingRepo;",
        "setOnboardingRepo",
        "(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V",
        "onboardingRepo",
        "<init>",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public Z1:Lcom/clubhouse/android/data/repos/OnboardingRepo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d00a3

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/onboarding/Hilt_ContactsPermissionFragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string p2, "Onboarding-ContactPermissions-Start"

    invoke-virtual {p1, p2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array v1, p1, [Lcom/afollestad/assent/Permission;

    .line 3
    sget-object p1, Lcom/afollestad/assent/Permission;->READ_CONTACTS:Lcom/afollestad/assent/Permission;

    const/4 p2, 0x0

    aput-object p1, v1, p2

    new-instance v4, Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment$onViewCreated$1;

    invoke-direct {v4, p0}, Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Li0/a/a/b;->a(Landroidx/fragment/app/Fragment;[Lcom/afollestad/assent/Permission;ILcom/afollestad/assent/rationale/RationaleHandler;Lm0/n/a/l;I)V

    return-void
.end method
