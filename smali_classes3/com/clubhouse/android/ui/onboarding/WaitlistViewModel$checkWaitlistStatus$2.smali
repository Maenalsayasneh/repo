.class public final Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel$checkWaitlistStatus$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WaitlistViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/r/u2;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;",
        ">;",
        "Li0/e/b/g3/r/u2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel$checkWaitlistStatus$2;->c:Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Li0/e/b/g3/r/u2;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Li0/b/b/f0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 4
    check-cast p2, Li0/b/b/f0;

    .line 5
    iget-object p2, p2, Li0/b/b/f0;->b:Ljava/lang/Object;

    .line 6
    check-cast p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel$checkWaitlistStatus$2;->c:Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;

    .line 8
    iget-object v0, v0, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;->n:Li0/e/a/a;

    .line 9
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v4, "Onboarding-RemovedFromWaitlist"

    invoke-virtual {v0, v4}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lh0/b0/v;->w0(Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;)Z

    move-result v0

    const-string v4, "mavericksArg"

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel$checkWaitlistStatus$2;->c:Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;

    .line 12
    new-instance v1, Li0/e/b/g3/r/p1;

    .line 13
    new-instance v5, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment$BundleInfo;

    .line 14
    iget-object v6, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->j:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-nez v6, :cond_0

    move-object v7, v3

    goto :goto_0

    .line 15
    :cond_0
    iget-object v7, v6, Lcom/clubhouse/android/data/models/local/user/BasicUser;->d:Ljava/lang/String;

    :goto_0
    if-nez v6, :cond_1

    move-object v6, v3

    goto :goto_1

    .line 16
    :cond_1
    iget-object v6, v6, Lcom/clubhouse/android/data/models/local/user/BasicUser;->x:Ljava/lang/String;

    .line 17
    :goto_1
    iget-object p2, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->k:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez p2, :cond_2

    move-object v8, v3

    goto :goto_2

    .line 18
    :cond_2
    iget-object v8, p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    :goto_2
    if-nez p2, :cond_3

    move-object p2, v3

    goto :goto_3

    .line 19
    :cond_3
    iget-object p2, p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->d2:Ljava/lang/String;

    .line 20
    :goto_3
    invoke-direct {v5, v7, v6, v8, p2}, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment$BundleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v5, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p2, Li0/e/b/g3/r/s2;

    invoke-direct {p2, v5}, Li0/e/b/g3/r/s2;-><init>(Lcom/clubhouse/android/ui/onboarding/InvitedByFragment$BundleInfo;)V

    .line 23
    invoke-direct {v1, p2}, Li0/e/b/g3/r/p1;-><init>(Lh0/t/l;)V

    .line 24
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_5

    .line 25
    :cond_4
    iget-object p2, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel$checkWaitlistStatus$2;->c:Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;

    .line 26
    iget-object p2, p2, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;->o:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 27
    iget-object p2, p2, Lcom/clubhouse/android/shared/auth/UserManager;->d:Ln0/a/g2/z;

    .line 28
    invoke-interface {p2}, Ln0/a/g2/z;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clubhouse/android/user/model/UserSelf;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lcom/clubhouse/android/user/model/UserSelf;->b()Z

    move-result p2

    if-ne p2, v2, :cond_6

    move v1, v2

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 29
    iget-object p2, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel$checkWaitlistStatus$2;->c:Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;

    .line 30
    new-instance v0, Li0/e/b/g3/r/p1;

    .line 31
    new-instance v1, Lcom/clubhouse/android/ui/onboarding/CollectNameArgs;

    invoke-direct {v1, v3, v2}, Lcom/clubhouse/android/ui/onboarding/CollectNameArgs;-><init>(Lcom/clubhouse/android/data/models/local/user/BasicUser;I)V

    .line 32
    invoke-static {v1, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v4, Li0/e/b/g3/r/r2;

    invoke-direct {v4, v1}, Li0/e/b/g3/r/r2;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectNameArgs;)V

    .line 34
    invoke-direct {v0, v4}, Li0/e/b/g3/r/p1;-><init>(Lh0/t/l;)V

    .line 35
    invoke-virtual {p2, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_5

    .line 36
    :cond_7
    iget-object p2, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel$checkWaitlistStatus$2;->c:Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;

    .line 37
    new-instance v0, Li0/e/b/g3/r/p1;

    .line 38
    new-instance v1, Lh0/t/a;

    const v4, 0x7f0a0129

    invoke-direct {v1, v4}, Lh0/t/a;-><init>(I)V

    .line 39
    invoke-direct {v0, v1}, Li0/e/b/g3/r/p1;-><init>(Lh0/t/l;)V

    .line 40
    invoke-virtual {p2, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 41
    :goto_5
    invoke-static {p1, v3, v2, v2, v3}, Li0/e/b/g3/r/u2;->copy$default(Li0/e/b/g3/r/u2;Ljava/lang/String;ZILjava/lang/Object;)Li0/e/b/g3/r/u2;

    move-result-object p1

    goto :goto_6

    .line 42
    :cond_8
    instance-of v0, p2, Li0/b/b/c;

    if-eqz v0, :cond_9

    .line 43
    invoke-static {p1, v3, v1, v2, v3}, Li0/e/b/g3/r/u2;->copy$default(Li0/e/b/g3/r/u2;Ljava/lang/String;ZILjava/lang/Object;)Li0/e/b/g3/r/u2;

    move-result-object p1

    goto :goto_6

    .line 44
    :cond_9
    instance-of p2, p2, Li0/b/b/f;

    invoke-static {p1, v3, p2, v2, v3}, Li0/e/b/g3/r/u2;->copy$default(Li0/e/b/g3/r/u2;Ljava/lang/String;ZILjava/lang/Object;)Li0/e/b/g3/r/u2;

    move-result-object p1

    :goto_6
    return-object p1
.end method
