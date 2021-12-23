.class public final Lcom/clubhouse/android/ui/profile/settings/AccountFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/settings/AccountFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/z5/n0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/settings/AccountFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/AccountFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/AccountFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/AccountFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/u/z5/n0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/AccountFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/AccountFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/AccountFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAccountBinding;->d:Landroid/widget/FrameLayout;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p1, Li0/e/b/g3/u/z5/n0;->e:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/AccountFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/AccountFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/AccountFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAccountBinding;->c:Landroid/widget/TextView;

    .line 7
    iget-boolean v1, p1, Li0/e/b/g3/u/z5/n0;->c:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/settings/AccountFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/AccountFragment;

    const v2, 0x7f1301b5

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/settings/AccountFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/AccountFragment;

    const v2, 0x7f130169

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/AccountFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/AccountFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/AccountFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAccountBinding;->e:Landroid/widget/TextView;

    .line 12
    iget-boolean p1, p1, Li0/e/b/g3/u/z5/n0;->a:Z

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/AccountFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/AccountFragment;

    const v1, 0x7f1301b6

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/AccountFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/AccountFragment;

    const v1, 0x7f13016c

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
