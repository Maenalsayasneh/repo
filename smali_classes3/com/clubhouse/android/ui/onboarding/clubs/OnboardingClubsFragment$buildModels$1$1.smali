.class public final Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$buildModels$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingClubsFragment.kt"

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
.field public final synthetic c:Li0/b/a/o;

.field public final synthetic d:Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;


# direct methods
.method public constructor <init>(Li0/b/a/o;Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$buildModels$1$1;->c:Li0/b/a/o;

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$buildModels$1$1;->d:Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Li0/e/b/g3/r/z2/h;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/g3/r/z2/h;->b:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$buildModels$1$1;->c:Li0/b/a/o;

    iget-object v2, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$buildModels$1$1;->d:Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/local/club/Club;

    .line 6
    new-instance v4, Li0/e/b/f3/m/b/h;

    invoke-direct {v4}, Li0/e/b/f3/m/b/h;-><init>()V

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Number;

    const/4 v7, 0x0

    .line 7
    invoke-interface {v3}, Lcom/clubhouse/android/data/models/local/club/Club;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v6}, Li0/e/b/f3/m/b/h;->N([Ljava/lang/Number;)Li0/e/b/f3/m/b/e;

    .line 8
    invoke-virtual {v4, v3}, Li0/e/b/f3/m/b/h;->M(Lcom/clubhouse/android/data/models/local/club/Club;)Li0/e/b/f3/m/b/e;

    .line 9
    iget-object v6, p1, Li0/e/b/g3/r/z2/h;->d:Ljava/util/Set;

    .line 10
    invoke-interface {v3}, Lcom/clubhouse/android/data/models/local/club/Club;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4, v6}, Li0/e/b/f3/m/b/h;->O(Z)Li0/e/b/f3/m/b/e;

    .line 11
    invoke-virtual {v4, v5}, Li0/e/b/f3/m/b/h;->P(Z)Li0/e/b/f3/m/b/e;

    .line 12
    new-instance v5, Li0/e/b/g3/r/z2/d;

    invoke-direct {v5, v2, v3}, Li0/e/b/g3/r/z2/d;-><init>(Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;Lcom/clubhouse/android/data/models/local/club/Club;)V

    invoke-virtual {v4, v5}, Li0/e/b/f3/m/b/h;->L(Landroid/view/View$OnClickListener;)Li0/e/b/f3/m/b/e;

    .line 13
    invoke-interface {v1, v4}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
