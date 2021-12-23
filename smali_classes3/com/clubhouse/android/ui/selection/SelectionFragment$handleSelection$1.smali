.class public final Lcom/clubhouse/android/ui/selection/SelectionFragment$handleSelection$1;
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
.field public final synthetic c:Lcom/clubhouse/android/ui/selection/SelectionFragment;

.field public final synthetic d:Lcom/clubhouse/android/ui/selection/Selection;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/selection/SelectionFragment;Lcom/clubhouse/android/ui/selection/Selection;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/selection/SelectionFragment$handleSelection$1;->c:Lcom/clubhouse/android/ui/selection/SelectionFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/selection/SelectionFragment$handleSelection$1;->d:Lcom/clubhouse/android/ui/selection/Selection;

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
    iget-object v0, p0, Lcom/clubhouse/android/ui/selection/SelectionFragment$handleSelection$1;->c:Lcom/clubhouse/android/ui/selection/SelectionFragment;

    new-instance v1, Lkotlin/Pair;

    .line 4
    iget-object p1, p1, Li0/e/b/g3/x/f;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/clubhouse/android/ui/selection/SelectionFragment$handleSelection$1;->d:Lcom/clubhouse/android/ui/selection/Selection;

    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "selected_item_result"

    invoke-static {v0, p1, v1}, Lh0/b0/v;->V1(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/ui/selection/SelectionFragment$handleSelection$1;->c:Lcom/clubhouse/android/ui/selection/SelectionFragment;

    invoke-static {p1}, Lh0/b0/v;->c1(Landroidx/fragment/app/Fragment;)V

    .line 7
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
