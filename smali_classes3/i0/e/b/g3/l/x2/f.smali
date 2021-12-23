.class public final synthetic Li0/e/b/g3/l/x2/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

.field public final synthetic d:Li0/e/b/b3/b/e/m;

.field public final synthetic q:Li0/e/b/g3/l/v1;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;Li0/e/b/b3/b/e/m;Li0/e/b/g3/l/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/l/x2/f;->c:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    iput-object p2, p0, Li0/e/b/g3/l/x2/f;->d:Li0/e/b/b3/b/e/m;

    iput-object p3, p0, Li0/e/b/g3/l/x2/f;->q:Li0/e/b/g3/l/v1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Li0/e/b/g3/l/x2/f;->c:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    iget-object p1, p0, Li0/e/b/g3/l/x2/f;->d:Li0/e/b/b3/b/e/m;

    iget-object v1, p0, Li0/e/b/g3/l/x2/f;->q:Li0/e/b/g3/l/v1;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$item"

    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$clubState"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p1, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 4
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/user/UserInList;->y:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    .line 5
    :cond_0
    iget-object v1, v1, Li0/e/b/g3/l/v1;->i:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 7
    :goto_0
    new-instance v5, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$2$1$1;

    invoke-direct {v5, v0, p1}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$2$1$1;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;Li0/e/b/b3/b/e/m;)V

    .line 8
    new-instance v6, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$2$1$2;

    invoke-direct {v6, v0, p1}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$2$1$2;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;Li0/e/b/b3/b/e/m;)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 9
    invoke-static/range {v0 .. v5}, Lh0/b0/v;->g2(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lm0/n/a/l;Lm0/n/a/a;)V

    return-void
.end method
