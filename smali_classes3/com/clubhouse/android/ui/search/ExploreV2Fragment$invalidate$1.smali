.class public final Lcom/clubhouse/android/ui/search/ExploreV2Fragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExploreV2Fragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/w/y;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$invalidate$1;->c:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/g3/w/y;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$invalidate$1;->c:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->O0()Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;->e:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "binding.resultTabs"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Li0/e/b/g3/w/y;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->q(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$invalidate$1;->c:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    .line 10
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->O0()Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;->b:Landroid/widget/TextView;

    .line 12
    iget-object v1, p1, Li0/e/b/g3/w/y;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    const v1, 0x7f1301e7

    goto :goto_1

    :cond_2
    const v1, 0x7f13021c

    .line 14
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object p1, p1, Li0/e/b/g3/w/y;->c:Lcom/clubhouse/android/ui/search/Mode;

    .line 16
    sget-object v0, Lcom/clubhouse/android/ui/search/Mode;->TOP:Lcom/clubhouse/android/ui/search/Mode;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    .line 17
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$invalidate$1;->c:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    .line 18
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->O0()Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$invalidate$1;->c:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    .line 20
    iget-object v0, v0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->g2:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p1, v0, v3}, Lcom/google/android/material/tabs/TabLayout;->l(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    goto/16 :goto_2

    :cond_3
    const-string p1, "topTab"

    .line 22
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_4
    sget-object v0, Lcom/clubhouse/android/ui/search/Mode;->PEOPLE:Lcom/clubhouse/android/ui/search/Mode;

    if-ne p1, v0, :cond_6

    .line 24
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$invalidate$1;->c:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    .line 25
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->O0()Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;

    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$invalidate$1;->c:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    .line 27
    iget-object v0, v0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->h2:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {p1, v0, v3}, Lcom/google/android/material/tabs/TabLayout;->l(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    goto :goto_2

    :cond_5
    const-string p1, "peopleTab"

    .line 29
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_6
    sget-object v0, Lcom/clubhouse/android/ui/search/Mode;->CLUBS:Lcom/clubhouse/android/ui/search/Mode;

    if-ne p1, v0, :cond_8

    .line 31
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$invalidate$1;->c:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    .line 32
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->O0()Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;

    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$invalidate$1;->c:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    .line 34
    iget-object v0, v0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->i2:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v0, :cond_7

    .line 35
    invoke-virtual {p1, v0, v3}, Lcom/google/android/material/tabs/TabLayout;->l(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    goto :goto_2

    :cond_7
    const-string p1, "clubTab"

    .line 36
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_8
    sget-object v0, Lcom/clubhouse/android/ui/search/Mode;->ROOMS:Lcom/clubhouse/android/ui/search/Mode;

    if-ne p1, v0, :cond_a

    .line 38
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$invalidate$1;->c:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    .line 39
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->O0()Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;

    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$invalidate$1;->c:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    .line 41
    iget-object v0, v0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->j2:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v0, :cond_9

    .line 42
    invoke-virtual {p1, v0, v3}, Lcom/google/android/material/tabs/TabLayout;->l(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    goto :goto_2

    :cond_9
    const-string p1, "roomTab"

    .line 43
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_a
    sget-object v0, Lcom/clubhouse/android/ui/search/Mode;->EVENTS:Lcom/clubhouse/android/ui/search/Mode;

    if-ne p1, v0, :cond_c

    .line 45
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$invalidate$1;->c:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    .line 46
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->O0()Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;

    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$invalidate$1;->c:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    .line 48
    iget-object v0, v0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->k2:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v0, :cond_b

    .line 49
    invoke-virtual {p1, v0, v3}, Lcom/google/android/material/tabs/TabLayout;->l(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    goto :goto_2

    :cond_b
    const-string p1, "eventTab"

    .line 50
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_c
    :goto_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
