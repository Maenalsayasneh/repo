.class public final Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExploreFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/search/ExploreFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/w/z;",
        "Ln0/a/f1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/search/ExploreFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/search/ExploreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/search/ExploreFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Li0/e/b/g3/w/z;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/search/ExploreFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/search/ExploreFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/search/ExploreFragment;->N0()Lcom/clubhouse/android/databinding/FragmentExploreBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentExploreBinding;->g:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "binding.resultTabs"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Li0/e/b/g3/w/z;->b:Lcom/clubhouse/android/ui/search/Mode;

    .line 8
    sget-object v2, Lcom/clubhouse/android/ui/search/Mode;->SUGGESTED:Lcom/clubhouse/android/ui/search/Mode;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->q(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/search/ExploreFragment;

    .line 10
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/search/ExploreFragment;->N0()Lcom/clubhouse/android/databinding/FragmentExploreBinding;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentExploreBinding;->c:Landroid/widget/Button;

    const-string v1, "binding.cancel"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, Li0/e/b/g3/w/z;->b:Lcom/clubhouse/android/ui/search/Mode;

    if-ne v1, v2, :cond_1

    move v3, v4

    .line 13
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->q(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 14
    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/search/ExploreFragment;

    .line 15
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/search/ExploreFragment;->N0()Lcom/clubhouse/android/databinding/FragmentExploreBinding;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentExploreBinding;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/search/ExploreFragment;

    .line 17
    iget-object v2, p1, Li0/e/b/g3/w/z;->b:Lcom/clubhouse/android/ui/search/Mode;

    .line 18
    invoke-virtual {v2}, Lcom/clubhouse/android/ui/search/Mode;->getEmptyText()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p1, Li0/e/b/g3/w/z;->b:Lcom/clubhouse/android/ui/search/Mode;

    .line 20
    sget-object v1, Lcom/clubhouse/android/ui/search/Mode;->CLUBS:Lcom/clubhouse/android/ui/search/Mode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 21
    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/search/ExploreFragment;

    .line 22
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/search/ExploreFragment;->N0()Lcom/clubhouse/android/databinding/FragmentExploreBinding;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentExploreBinding;->g:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/search/ExploreFragment;

    .line 24
    iget-object v1, v1, Lcom/clubhouse/android/ui/search/ExploreFragment;->f2:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/tabs/TabLayout;->l(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    goto :goto_1

    :cond_2
    const-string p1, "clubTab"

    .line 26
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_3
    sget-object v1, Lcom/clubhouse/android/ui/search/Mode;->PEOPLE:Lcom/clubhouse/android/ui/search/Mode;

    if-ne v0, v1, :cond_5

    .line 28
    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/search/ExploreFragment;

    .line 29
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/search/ExploreFragment;->N0()Lcom/clubhouse/android/databinding/FragmentExploreBinding;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentExploreBinding;->g:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/search/ExploreFragment;

    .line 31
    iget-object v1, v1, Lcom/clubhouse/android/ui/search/ExploreFragment;->e2:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v1, :cond_4

    .line 32
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/tabs/TabLayout;->l(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    goto :goto_1

    :cond_4
    const-string p1, "peopleTab"

    .line 33
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_5
    :goto_1
    iget-object v0, p1, Li0/e/b/g3/w/z;->a:Lh0/u/w;

    if-nez v0, :cond_6

    goto :goto_2

    .line 35
    :cond_6
    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/search/ExploreFragment;

    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v3

    const-string v4, "viewLifecycleOwner"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$1$1;

    invoke-direct {v8, p1, v1, v0, v2}, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$1$1;-><init>(Li0/e/b/g3/w/z;Lcom/clubhouse/android/ui/search/ExploreFragment;Lh0/u/w;Lm0/l/c;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    move-result-object v2

    :goto_2
    return-object v2
.end method
