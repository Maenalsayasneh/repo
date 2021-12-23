.class public final Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActionSheetFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/i/h;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;

.field public final synthetic d:Li0/b/a/o;

.field public final synthetic q:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;Li0/b/a/o;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3$1;->c:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3$1;->d:Li0/b/a/o;

    iput-object p3, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3$1;->q:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Li0/e/b/g3/i/h;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3$1;->c:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;

    .line 4
    iget-object v1, v0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->s2:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3$1;->d:Li0/b/a/o;

    iget-object v3, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3$1;->q:Landroid/view/View;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/e/b/g3/i/c;

    .line 7
    new-instance v5, Li0/e/b/g3/i/f;

    invoke-direct {v5}, Li0/e/b/g3/i/f;-><init>()V

    .line 8
    iget-object v6, v4, Li0/e/b/g3/i/c;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v6}, Li0/e/b/g3/i/f;->M(Ljava/lang/CharSequence;)Li0/e/b/g3/i/e;

    .line 10
    invoke-virtual {v5, v4}, Li0/e/b/g3/i/f;->L(Li0/e/b/g3/i/c;)Li0/e/b/g3/i/e;

    .line 11
    iget-object v6, p1, Li0/e/b/g3/i/h;->d:Li0/e/b/g3/i/c;

    .line 12
    invoke-static {v4, v6}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Li0/e/b/g3/i/f;->O(Z)Li0/e/b/g3/i/e;

    .line 13
    new-instance v6, Li0/e/b/g3/i/a;

    invoke-direct {v6, v0, v4, v3}, Li0/e/b/g3/i/a;-><init>(Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;Li0/e/b/g3/i/c;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Li0/e/b/g3/i/f;->N(Landroid/view/View$OnClickListener;)Li0/e/b/g3/i/e;

    .line 14
    invoke-interface {v2, v5}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
