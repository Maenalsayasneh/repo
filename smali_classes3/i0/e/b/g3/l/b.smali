.class public final synthetic Li0/e/b/g3/l/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

.field public final synthetic d:Lcom/clubhouse/android/ui/clubs/ClubFragment;

.field public final synthetic q:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/l/b;->c:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    iput-object p2, p0, Li0/e/b/g3/l/b;->d:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iput-object p3, p0, Li0/e/b/g3/l/b;->q:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Li0/e/b/g3/l/b;->c:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    iget-object v0, p0, Li0/e/b/g3/l/b;->d:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iget-object v1, p0, Li0/e/b/g3/l/b;->q:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 1
    sget-object v2, Lcom/clubhouse/android/ui/clubs/ClubFragment;->e2:[Lm0/r/k;

    const-string v2, "$clubInfo"

    .line 2
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$club"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v2, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->Y1:Z

    if-eqz v2, :cond_0

    .line 4
    new-instance p1, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForStranger$2$1$1;

    invoke-direct {p1, v0, v1}, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForStranger$2$1$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V

    invoke-static {v0, p1}, Lh0/b0/v;->e(Landroidx/fragment/app/Fragment;Lm0/n/a/l;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130591

    .line 6
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.you)"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, v1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    .line 8
    new-instance v5, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForStranger$2$1$2;

    invoke-direct {v5, v0, p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForStranger$2$1$2;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)V

    .line 9
    new-instance v6, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForStranger$2$1$3;

    invoke-direct {v6, v0, p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForStranger$2$1$3;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 10
    invoke-static/range {v0 .. v5}, Lh0/b0/v;->g2(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lm0/n/a/l;Lm0/n/a/a;)V

    :goto_0
    return-void
.end method
