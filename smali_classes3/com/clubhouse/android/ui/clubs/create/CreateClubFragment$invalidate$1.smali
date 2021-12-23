.class public final Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateClubFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/l/v2/q;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Li0/e/b/g3/l/v2/q;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->e2:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->R0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->i:Landroid/widget/ProgressBar;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Li0/e/b/g3/l/v2/q;->a:Li0/b/b/b;

    .line 8
    instance-of v1, v1, Li0/b/b/f;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    .line 10
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->R0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->h:Landroid/widget/TextView;

    .line 12
    iget-boolean v1, p1, Li0/e/b/g3/l/v2/q;->k:Z

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    iget-object v0, p1, Li0/e/b/g3/l/v2/q;->h:Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    .line 16
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->R0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v2, "binding.addPhotoButton"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lh0/b0/v;->P0(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 18
    :goto_0
    iget-object v0, p1, Li0/e/b/g3/l/v2/q;->j:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    .line 21
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->R0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    const v2, 0x7f130035

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    .line 24
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->R0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->p:Landroid/widget/TextView;

    .line 26
    iget-object v1, p1, Li0/e/b/g3/l/v2/q;->j:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 27
    sget-object v7, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1$2;->c:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1$2;

    const/16 v8, 0x1f

    invoke-static/range {v1 .. v8}, Lm0/j/g;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm0/n/a/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    .line 29
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->R0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->m:Landroid/widget/TextView;

    .line 31
    iget-boolean v1, p1, Li0/e/b/g3/l/v2/q;->e:Z

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    const v2, 0x7f1303c1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    const v2, 0x7f1300c7

    :goto_2
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    .line 34
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->R0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->s:Landroid/widget/TextView;

    .line 36
    iget-boolean v1, p1, Li0/e/b/g3/l/v2/q;->g:Z

    if-eqz v1, :cond_3

    .line 37
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    const v2, 0x7f13008a

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    const v2, 0x7f13030d

    :goto_3
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    .line 39
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->R0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->d:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.byApprovalSettings"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-boolean v1, p1, Li0/e/b/g3/l/v2/q;->e:Z

    xor-int/lit8 v1, v1, 0x1

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 43
    iget-boolean v0, p1, Li0/e/b/g3/l/v2/q;->d:Z

    .line 44
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    .line 45
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->R0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object v1

    .line 46
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 47
    iget-boolean p1, p1, Li0/e/b/g3/l/v2/q;->f:Z

    .line 48
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    .line 49
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->R0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->j:Landroidx/appcompat/widget/SwitchCompat;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 51
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
