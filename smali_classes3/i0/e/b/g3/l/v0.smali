.class public final synthetic Li0/e/b/g3/l/v0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/l/v0;->c:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Li0/e/b/g3/l/v0;->c:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;

    .line 1
    sget-object v1, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;->Z1:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$a;

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;->N0()Lcom/clubhouse/android/databinding/FragmentClubMemberSearchBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentClubMemberSearchBinding;->f:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;->N0()Lcom/clubhouse/android/databinding/FragmentClubMemberSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentClubMemberSearchBinding;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 6
    invoke-static {v0}, Lh0/b0/v;->x0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
