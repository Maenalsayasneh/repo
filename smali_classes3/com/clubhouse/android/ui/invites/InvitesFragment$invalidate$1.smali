.class public final Lcom/clubhouse/android/ui/invites/InvitesFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvitesFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/invites/InvitesFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/q/m;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/invites/InvitesFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/invites/InvitesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/g3/q/m;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Li0/e/b/g3/q/m;->b:Z

    const-string v1, "binding.letsFind"

    const-string v2, "binding.loading"

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    .line 5
    sget-object v3, Lcom/clubhouse/android/ui/invites/InvitesFragment;->Z1:[Lm0/r/k;

    .line 6
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->N0()Lcom/clubhouse/android/databinding/FragmentInvitesBinding;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentInvitesBinding;->d:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean p1, p1, Li0/e/b/g3/q/m;->c:Z

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    .line 11
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->N0()Lcom/clubhouse/android/databinding/FragmentInvitesBinding;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentInvitesBinding;->c:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    .line 14
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->N0()Lcom/clubhouse/android/databinding/FragmentInvitesBinding;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentInvitesBinding;->e:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    const v1, 0x7f13047a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    .line 17
    sget-object v3, Lcom/clubhouse/android/ui/invites/InvitesFragment;->Z1:[Lm0/r/k;

    .line 18
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->N0()Lcom/clubhouse/android/databinding/FragmentInvitesBinding;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentInvitesBinding;->d:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    .line 21
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->N0()Lcom/clubhouse/android/databinding/FragmentInvitesBinding;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentInvitesBinding;->c:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-boolean p1, p1, Li0/e/b/g3/q/m;->f:Z

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 25
    iget-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    .line 26
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->N0()Lcom/clubhouse/android/databinding/FragmentInvitesBinding;

    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentInvitesBinding;->e:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    const v1, 0x7f1302e1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 28
    :goto_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    .line 29
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->N0()Lcom/clubhouse/android/databinding/FragmentInvitesBinding;

    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentInvitesBinding;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    .line 31
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
