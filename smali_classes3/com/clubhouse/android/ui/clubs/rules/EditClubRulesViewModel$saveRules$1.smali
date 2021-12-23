.class public final Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$saveRules$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EditClubRulesViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/l/b3/j;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$saveRules$1;->c:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/l/b3/j;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$saveRules$1;->c:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;

    .line 5
    iget-object v2, p1, Li0/e/b/g3/l/b3/j;->a:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    .line 6
    invoke-static {v1, v0, v2}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;->q(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;Ljava/util/ArrayList;Lcom/clubhouse/android/data/models/local/club/ClubRule;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$saveRules$1;->c:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;

    .line 8
    iget-object v2, p1, Li0/e/b/g3/l/b3/j;->b:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    .line 9
    invoke-static {v1, v0, v2}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;->q(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;Ljava/util/ArrayList;Lcom/clubhouse/android/data/models/local/club/ClubRule;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$saveRules$1;->c:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;

    .line 11
    iget-object p1, p1, Li0/e/b/g3/l/b3/j;->c:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    .line 12
    invoke-static {v1, v0, p1}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;->q(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;Ljava/util/ArrayList;Lcom/clubhouse/android/data/models/local/club/ClubRule;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$saveRules$1;->c:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;

    new-instance v1, Li0/e/b/g3/l/b3/l;

    invoke-direct {v1, v0}, Li0/e/b/g3/l/b3/l;-><init>(Ljava/util/List;)V

    .line 14
    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 15
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
