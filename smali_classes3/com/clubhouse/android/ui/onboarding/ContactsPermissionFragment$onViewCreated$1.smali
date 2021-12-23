.class public final Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactsPermissionFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/afollestad/assent/AssentResult;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment$onViewCreated$1;->c:Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/afollestad/assent/AssentResult;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/afollestad/assent/AssentResult;->b()Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lcom/afollestad/assent/Permission;->READ_CONTACTS:Lcom/afollestad/assent/Permission;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "onboardingRepo"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment$onViewCreated$1;->c:Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment;

    invoke-static {p1}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v2, "Onboarding-Permissions-Contacts-Granted"

    invoke-virtual {p1, v2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment$onViewCreated$1;->c:Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment;

    .line 6
    iget-object v2, p1, Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment;->Z1:Lcom/clubhouse/android/data/repos/OnboardingRepo;

    if-eqz v2, :cond_0

    .line 7
    sget-object v0, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->UNKNOWN:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 8
    invoke-virtual {v2, v0}, Lcom/clubhouse/android/data/repos/OnboardingRepo;->h(Lcom/clubhouse/android/data/models/local/user/SourceLocation;)Lcom/clubhouse/android/data/models/local/OnboardingDestination;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lh0/b0/v;->b1(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/data/models/local/OnboardingDestination;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment$onViewCreated$1;->c:Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment;

    invoke-static {p1}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v2, "Onboarding-Permissions-Contacts-Rejected"

    invoke-virtual {p1, v2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment$onViewCreated$1;->c:Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment;

    .line 13
    iget-object v2, p1, Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment;->Z1:Lcom/clubhouse/android/data/repos/OnboardingRepo;

    if-eqz v2, :cond_2

    .line 14
    sget-object v0, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->ONBOARDING_FRIENDS:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-virtual {v2, v0}, Lcom/clubhouse/android/data/repos/OnboardingRepo;->h(Lcom/clubhouse/android/data/models/local/user/SourceLocation;)Lcom/clubhouse/android/data/models/local/OnboardingDestination;

    move-result-object v0

    invoke-static {p1, v0}, Lh0/b0/v;->b1(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/data/models/local/OnboardingDestination;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment$onViewCreated$1;->c:Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment;

    invoke-static {p1}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Onboarding-Permissions-Contacts-Done"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 16
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 17
    :cond_2
    invoke-static {v0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1
.end method
