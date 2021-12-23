.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lh0/b/f/m0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

.field public final synthetic d:Lcom/clubhouse/android/ui/clubs/ClubFragment;

.field public final synthetic q:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->c:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->d:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iput-object p3, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->q:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lh0/b/f/m0;

    const-string v0, "$this$popUpMenu"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0008

    .line 3
    invoke-virtual {p1, v0}, Lh0/b/f/m0;->a(I)V

    .line 4
    iget-object v0, p1, Lh0/b/f/m0;->b:Lh0/b/e/i/g;

    const v1, 0x7f0a02c9

    .line 5
    invoke-virtual {v0, v1}, Lh0/b/e/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->c:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    .line 7
    iget-object v1, v1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->d2:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->d:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const v4, 0x7f130042

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->d:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const v4, 0x7f1301c0

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 12
    iget-object v0, p1, Lh0/b/f/m0;->b:Lh0/b/e/i/g;

    const v1, 0x7f0a02c8

    .line 13
    invoke-virtual {v0, v1}, Lh0/b/e/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->q:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 15
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->a2:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    .line 17
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->d:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const v2, 0x7f130041

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->d:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const v2, 0x7f1301bf

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    :goto_3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 20
    iget-object v0, p1, Lh0/b/f/m0;->b:Lh0/b/e/i/g;

    const v1, 0x7f0a0529

    .line 21
    invoke-virtual {v0, v1}, Lh0/b/e/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->q:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 23
    iget-boolean v1, v1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->g2:Z

    if-eqz v1, :cond_6

    .line 24
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->d:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const v2, 0x7f130347

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 25
    :cond_6
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->d:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const v2, 0x7f130349

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    :goto_4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 27
    iget-object v0, p1, Lh0/b/f/m0;->b:Lh0/b/e/i/g;

    const v1, 0x7f0a016c

    .line 28
    invoke-virtual {v0, v1}, Lh0/b/e/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->q:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 30
    iget-boolean v1, v1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->g2:Z

    xor-int/2addr v1, v3

    .line 31
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->q:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 33
    iget-boolean v1, v1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->h2:Z

    if-eqz v1, :cond_7

    .line 34
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->d:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const v2, 0x7f1304be

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 35
    :cond_7
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->d:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const v2, 0x7f1304ac

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 37
    iget-object v0, p1, Lh0/b/f/m0;->b:Lh0/b/e/i/g;

    const v1, 0x7f0a03a7

    .line 38
    invoke-virtual {v0, v1}, Lh0/b/e/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->q:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 40
    iget-boolean v1, v1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->e2:Z

    if-eqz v1, :cond_8

    .line 41
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->d:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const v2, 0x7f130325

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 42
    :cond_8
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->d:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const v2, 0x7f13031e

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    :goto_6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 44
    iget-object v0, p1, Lh0/b/f/m0;->b:Lh0/b/e/i/g;

    const v1, 0x7f0a0523

    .line 45
    invoke-virtual {v0, v1}, Lh0/b/e/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->q:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 47
    iget-boolean v1, v1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->i2:Z

    if-eqz v1, :cond_9

    .line 48
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->d:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const v2, 0x7f13049c

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 49
    :cond_9
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->d:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const v2, 0x7f130253

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    :goto_7
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 51
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->c:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    .line 52
    iget-boolean v0, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->Z1:Z

    if-eqz v0, :cond_a

    .line 53
    iget-object v0, p1, Lh0/b/f/m0;->b:Lh0/b/e/i/g;

    const v1, 0x7f0a028b

    .line 54
    invoke-virtual {v0, v1}, Lh0/b/e/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(R.id.delete_club)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->J(Landroid/view/MenuItem;)V

    .line 55
    :cond_a
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->d:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->q:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->c:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    new-instance v3, Li0/e/b/g3/l/a0;

    invoke-direct {v3, v0, v1, v2}, Li0/e/b/g3/l/a0;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)V

    .line 56
    iput-object v3, p1, Lh0/b/f/m0;->e:Lh0/b/f/m0$a;

    .line 57
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
