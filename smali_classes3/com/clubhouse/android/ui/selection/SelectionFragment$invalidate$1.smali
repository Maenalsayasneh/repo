.class public final Lcom/clubhouse/android/ui/selection/SelectionFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/selection/SelectionFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/x/f;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/selection/SelectionFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/selection/SelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/selection/SelectionFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/selection/SelectionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/x/f;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/selection/SelectionFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/selection/SelectionFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/selection/SelectionFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/selection/SelectionFragment;->N0()Lcom/clubhouse/core/ui/databinding/FragmentSelectionBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/core/ui/databinding/FragmentSelectionBinding;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    .line 7
    iget-object v0, p1, Li0/e/b/g3/x/f;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/clubhouse/android/ui/selection/SelectionFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/selection/SelectionFragment;

    .line 9
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/selection/SelectionFragment;->N0()Lcom/clubhouse/core/ui/databinding/FragmentSelectionBinding;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/clubhouse/core/ui/databinding/FragmentSelectionBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object v0, p1, Li0/e/b/g3/x/f;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/clubhouse/android/ui/selection/SelectionFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/selection/SelectionFragment;

    .line 13
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/selection/SelectionFragment;->N0()Lcom/clubhouse/core/ui/databinding/FragmentSelectionBinding;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lcom/clubhouse/core/ui/databinding/FragmentSelectionBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/selection/SelectionFragment;->N0()Lcom/clubhouse/core/ui/databinding/FragmentSelectionBinding;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/clubhouse/core/ui/databinding/FragmentSelectionBinding;->f:Landroid/widget/TextView;

    const-string v1, "binding.selectionListHeader"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 17
    :goto_1
    iget-object p1, p1, Li0/e/b/g3/x/f;->e:Ljava/lang/String;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/clubhouse/android/ui/selection/SelectionFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/selection/SelectionFragment;

    .line 19
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/selection/SelectionFragment;->N0()Lcom/clubhouse/core/ui/databinding/FragmentSelectionBinding;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/clubhouse/core/ui/databinding/FragmentSelectionBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/selection/SelectionFragment;->N0()Lcom/clubhouse/core/ui/databinding/FragmentSelectionBinding;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/clubhouse/core/ui/databinding/FragmentSelectionBinding;->e:Landroid/widget/TextView;

    const-string v0, "binding.selectionListFooter"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 23
    sget-object p1, Lm0/i;->a:Lm0/i;

    :goto_2
    return-object p1
.end method
