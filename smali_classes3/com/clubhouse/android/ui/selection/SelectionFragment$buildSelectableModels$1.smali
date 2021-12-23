.class public final Lcom/clubhouse/android/ui/selection/SelectionFragment$buildSelectableModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
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
.field public final synthetic c:Li0/b/a/o;

.field public final synthetic d:Lcom/clubhouse/android/ui/selection/SelectionFragment;


# direct methods
.method public constructor <init>(Li0/b/a/o;Lcom/clubhouse/android/ui/selection/SelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/selection/SelectionFragment$buildSelectableModels$1;->c:Li0/b/a/o;

    iput-object p2, p0, Lcom/clubhouse/android/ui/selection/SelectionFragment$buildSelectableModels$1;->d:Lcom/clubhouse/android/ui/selection/SelectionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li0/e/b/g3/x/f;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/g3/x/f;->b:Ljava/util/Set;

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/ui/selection/SelectionFragment$buildSelectableModels$1;->c:Li0/b/a/o;

    iget-object v2, p0, Lcom/clubhouse/android/ui/selection/SelectionFragment$buildSelectableModels$1;->d:Lcom/clubhouse/android/ui/selection/SelectionFragment;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/ui/selection/Selection;

    .line 6
    new-instance v4, Li0/e/b/g3/x/g/f;

    invoke-direct {v4}, Li0/e/b/g3/x/g/f;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Number;

    const/4 v6, 0x0

    .line 7
    iget v7, v3, Lcom/clubhouse/android/ui/selection/Selection;->c:I

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Li0/e/b/g3/x/g/f;->M([Ljava/lang/Number;)Li0/e/b/g3/x/g/b;

    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 10
    iget v6, v3, Lcom/clubhouse/android/ui/selection/Selection;->c:I

    .line 11
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Li0/e/b/g3/x/g/f;->Q(Ljava/lang/String;)Li0/e/b/g3/x/g/b;

    .line 12
    iget-object v5, p1, Li0/e/b/g3/x/f;->c:Lcom/clubhouse/android/ui/selection/Selection;

    .line 13
    invoke-static {v3, v5}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Li0/e/b/g3/x/g/f;->O(Z)Li0/e/b/g3/x/g/b;

    .line 14
    new-instance v5, Li0/e/b/g3/x/c;

    invoke-direct {v5, v2, v3}, Li0/e/b/g3/x/c;-><init>(Lcom/clubhouse/android/ui/selection/SelectionFragment;Lcom/clubhouse/android/ui/selection/Selection;)V

    invoke-virtual {v4, v5}, Li0/e/b/g3/x/g/f;->N(Landroid/view/View$OnClickListener;)Li0/e/b/g3/x/g/b;

    .line 15
    invoke-interface {v1, v4}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 16
    iget-object v4, p1, Li0/e/b/g3/x/f;->b:Ljava/util/Set;

    .line 17
    invoke-static {v4}, Lm0/j/g;->F(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 18
    new-instance v4, Li0/e/b/g3/x/g/e;

    invoke-direct {v4}, Li0/e/b/g3/x/g/e;-><init>()V

    const-string v5, "divider"

    .line 19
    invoke-static {v5, v3}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Li0/e/b/g3/x/g/e;->K(Ljava/lang/CharSequence;)Li0/e/b/g3/x/g/d;

    .line 20
    invoke-interface {v1, v4}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
