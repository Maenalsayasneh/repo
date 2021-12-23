.class public final synthetic Li0/e/b/g3/l/y0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/l/y0;->c:Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Li0/e/b/g3/l/y0;->c:Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->p2:Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$a;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->U0()Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;->c:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 6
    invoke-interface {v1}, Lcom/clubhouse/android/data/models/local/club/Club;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ClubId"

    .line 7
    invoke-static {v2, v1}, Li0/d/a/a/a;->m1(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v1

    .line 8
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v2, "Clubs-ViewedRules-Prompt-Accepted"

    invoke-virtual {v0, v2, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->W0()Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;

    move-result-object p1

    sget-object v0, Li0/e/b/g3/l/e2;->a:Li0/e/b/g3/l/e2;

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method
