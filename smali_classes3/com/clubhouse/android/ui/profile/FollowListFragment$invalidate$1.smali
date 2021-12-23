.class public final Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FollowListFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/FollowListFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/l4;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/FollowListFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/FollowListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Li0/e/b/g3/u/l4;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/g3/u/l4;->d:Lh0/u/w;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v7, v1, v0, v2}, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1$1$1;-><init>(Lcom/clubhouse/android/ui/profile/FollowListFragment;Lh0/u/w;Lm0/l/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 6
    :goto_0
    iget-object p1, p1, Li0/e/b/g3/u/l4;->a:Lcom/clubhouse/android/ui/profile/FollowListType;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const v0, 0x7f13038d

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/FollowListFragment;->N0()Lcom/clubhouse/android/databinding/FragmentFollowListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentFollowListBinding;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    const v2, 0x7f13022b

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/FollowListFragment;->N0()Lcom/clubhouse/android/databinding/FragmentFollowListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentFollowListBinding;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/FollowListFragment;->N0()Lcom/clubhouse/android/databinding/FragmentFollowListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentFollowListBinding;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    const v1, 0x7f13037c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/FollowListFragment;->N0()Lcom/clubhouse/android/databinding/FragmentFollowListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentFollowListBinding;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    const v1, 0x7f130390

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/FollowListFragment;->N0()Lcom/clubhouse/android/databinding/FragmentFollowListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentFollowListBinding;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    const v1, 0x7f13022e

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/FollowListFragment;->N0()Lcom/clubhouse/android/databinding/FragmentFollowListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentFollowListBinding;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    const v1, 0x7f13038e

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/FollowListFragment;->N0()Lcom/clubhouse/android/databinding/FragmentFollowListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentFollowListBinding;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    const v2, 0x7f13022d

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/FollowListFragment;->N0()Lcom/clubhouse/android/databinding/FragmentFollowListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentFollowListBinding;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
