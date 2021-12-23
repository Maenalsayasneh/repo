.class public final synthetic Li0/e/b/g3/l/u0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/l/u0;->a:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p1, p0, Li0/e/b/g3/l/u0;->a:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;->Z1:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$a;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;->N0()Lcom/clubhouse/android/databinding/FragmentClubMemberSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentClubMemberSearchBinding;->b:Landroid/widget/Button;

    const-string p2, "binding.cancel"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    :cond_0
    return-void
.end method
