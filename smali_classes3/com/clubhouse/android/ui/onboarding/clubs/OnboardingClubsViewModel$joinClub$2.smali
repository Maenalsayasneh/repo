.class public final Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$joinClub$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingClubsViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/r/z2/h;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/JoinClubResponse;",
        ">;",
        "Li0/e/b/g3/r/z2/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/club/Club;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel;Lcom/clubhouse/android/data/models/local/club/Club;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$joinClub$2;->c:Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$joinClub$2;->d:Lcom/clubhouse/android/data/models/local/club/Club;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/r/z2/h;

    check-cast p2, Li0/b/b/b;

    const-string p1, "$this$execute"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Li0/b/b/c;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$joinClub$2;->c:Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel;

    new-instance p2, Li0/e/b/a3/b/d;

    .line 5
    iget-object v1, p1, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel;->q:Landroid/content/res/Resources;

    const v2, 0x7f1302fc

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$joinClub$2;->d:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-interface {v5}, Lcom/clubhouse/android/data/models/local/club/Club;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    iget-object p1, v0, Li0/e/b/g3/r/z2/h;->d:Ljava/util/Set;

    .line 9
    iget-object p2, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$joinClub$2;->d:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-interface {p2}, Lcom/clubhouse/android/data/models/local/club/Club;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lm0/j/g;->T(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Li0/e/b/g3/r/z2/h;->copy$default(Li0/e/b/g3/r/z2/h;ZLjava/util/List;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Li0/e/b/g3/r/z2/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method
