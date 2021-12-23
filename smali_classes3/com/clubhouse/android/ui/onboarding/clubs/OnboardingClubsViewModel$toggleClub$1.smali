.class public final Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$toggleClub$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingClubsViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/r/z2/h;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/models/local/club/Club;

.field public final synthetic d:Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/club/Club;Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$toggleClub$1;->c:Lcom/clubhouse/android/data/models/local/club/Club;

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$toggleClub$1;->d:Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li0/e/b/g3/r/z2/h;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Li0/e/b/g3/r/z2/h;->d:Ljava/util/Set;

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$toggleClub$1;->c:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-interface {v0}, Lcom/clubhouse/android/data/models/local/club/Club;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$toggleClub$1;->d:Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel;

    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$toggleClub$1;->c:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$leaveClub$1;

    invoke-direct {v2, v1, p1, v0}, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$leaveClub$1;-><init>(Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel;Lcom/clubhouse/android/data/models/local/club/Club;Lm0/l/c;)V

    .line 8
    new-instance v5, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$leaveClub$2;

    invoke-direct {v5, v1, p1}, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$leaveClub$2;-><init>(Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel;Lcom/clubhouse/android/data/models/local/club/Club;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$toggleClub$1;->c:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/club/Club;->b0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$toggleClub$1;->d:Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel;

    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$toggleClub$1;->c:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$joinClub$1;

    invoke-direct {v2, v1, p1, v0}, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$joinClub$1;-><init>(Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel;Lcom/clubhouse/android/data/models/local/club/Club;Lm0/l/c;)V

    .line 13
    new-instance v5, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$joinClub$2;

    invoke-direct {v5, v1, p1}, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$joinClub$2;-><init>(Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel;Lcom/clubhouse/android/data/models/local/club/Club;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$toggleClub$1;->d:Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel;

    new-instance v0, Li0/e/b/g3/r/z2/j;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$toggleClub$1;->c:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-direct {v0, v1}, Li0/e/b/g3/r/z2/j;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;)V

    .line 15
    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 16
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
