.class public final Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$joinClub$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingClubsViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$joinClub$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/r/z2/h;",
        "Li0/e/b/g3/r/z2/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/models/local/club/Club;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/club/Club;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$joinClub$1$1;->c:Lcom/clubhouse/android/data/models/local/club/Club;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/r/z2/h;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Li0/e/b/g3/r/z2/h;->d:Ljava/util/Set;

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel$joinClub$1$1;->c:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-interface {v1}, Lcom/clubhouse/android/data/models/local/club/Club;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lm0/j/g;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Li0/e/b/g3/r/z2/h;->copy$default(Li0/e/b/g3/r/z2/h;ZLjava/util/List;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Li0/e/b/g3/r/z2/h;

    move-result-object p1

    return-object p1
.end method
