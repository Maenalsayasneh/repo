.class public final synthetic Li0/e/b/g3/l/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/l/v;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iput-object p2, p0, Li0/e/b/g3/l/v;->d:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v3, p0, Li0/e/b/g3/l/v;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iget-object p1, p0, Li0/e/b/g3/l/v;->d:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/clubs/ClubFragment;->e2:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {v3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$clubInfo"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v5, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 4
    iget-object v0, v5, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->a2:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v3}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->T0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object v0

    new-instance v1, Li0/e/b/g3/l/b1;

    .line 7
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 8
    iget p1, p1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 9
    invoke-direct {v1, p1}, Li0/e/b/g3/l/b1;-><init>(I)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    goto :goto_2

    .line 10
    :cond_2
    sget-object v0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->p2:Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$a;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->r2:Ljava/lang/String;

    .line 13
    new-instance v1, Lcom/clubhouse/android/ui/clubs/ClubFragment$handleClubRulesOnAccept$1;

    invoke-direct {v1, v3, v5}, Lcom/clubhouse/android/ui/clubs/ClubFragment$handleClubRulesOnAccept$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V

    invoke-static {v3, v0, v1}, Lh0/b0/v;->p0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lm0/n/a/l;)V

    .line 14
    iget-boolean p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->y:Z

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 p1, 0x2

    const/4 v11, 0x0

    const-string v0, "<this>"

    .line 16
    invoke-static {v3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "club"

    invoke-static {v5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;

    sget-object v8, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->CLUB:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const-string v7, ""

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;Ljava/lang/Boolean;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    const-string v1, "mavericksArg"

    move-object v0, v2

    move-object v4, v11

    move v5, p1

    .line 18
    invoke-static/range {v0 .. v5}, Li0/d/a/a/a;->m(Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;Ljava/lang/String;Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;Lcom/clubhouse/android/ui/clubs/ClubFragment;Lh0/t/q;I)V

    :goto_2
    return-void
.end method
