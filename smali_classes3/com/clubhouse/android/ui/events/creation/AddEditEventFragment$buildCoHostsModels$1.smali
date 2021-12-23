.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$buildCoHostsModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddEditEventFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/o/w0/w;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/b/a/o;

.field public final synthetic d:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;


# direct methods
.method public constructor <init>(Li0/b/a/o;Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$buildCoHostsModels$1;->c:Li0/b/a/o;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$buildCoHostsModels$1;->d:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Li0/e/b/g3/o/w0/w;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/g3/o/w0/w;->l:Lcom/clubhouse/android/user/model/UserSelf;

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$buildCoHostsModels$1;->c:Li0/b/a/o;

    .line 5
    new-instance v2, Li0/e/b/g3/o/w0/p0/f;

    invoke-direct {v2}, Li0/e/b/g3/o/w0/p0/f;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Number;

    if-nez v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget v5, v0, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Li0/e/b/g3/o/w0/p0/f;->M([Ljava/lang/Number;)Li0/e/b/g3/o/w0/p0/e;

    .line 8
    invoke-virtual {v2, v0}, Li0/e/b/g3/o/w0/p0/f;->L(Lcom/clubhouse/android/user/model/UserSelf;)Li0/e/b/g3/o/w0/p0/e;

    .line 9
    invoke-interface {v1, v2}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 10
    iget-object p1, p1, Li0/e/b/g3/o/w0/w;->j:Ljava/util/List;

    .line 11
    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$buildCoHostsModels$1;->c:Li0/b/a/o;

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$buildCoHostsModels$1;->d:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 13
    new-instance v5, Li0/e/b/g3/o/w0/p0/c;

    invoke-direct {v5}, Li0/e/b/g3/o/w0/p0/c;-><init>()V

    new-array v7, v3, [Ljava/lang/Number;

    .line 14
    invoke-virtual {v4}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {v5, v7}, Li0/e/b/g3/o/w0/p0/c;->L([Ljava/lang/Number;)Li0/e/b/g3/o/w0/p0/b;

    .line 15
    invoke-virtual {v5, v4}, Li0/e/b/g3/o/w0/p0/c;->O(Lcom/clubhouse/android/data/models/local/user/UserInList;)Li0/e/b/g3/o/w0/p0/b;

    if-nez v0, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    iget v7, v0, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    .line 17
    invoke-virtual {v4}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_2

    move v7, v3

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v6

    :goto_3
    invoke-virtual {v5, v7}, Li0/e/b/g3/o/w0/p0/c;->N(Z)Li0/e/b/g3/o/w0/p0/b;

    .line 18
    new-instance v7, Li0/e/b/g3/o/w0/h;

    invoke-direct {v7, v2, v4}, Li0/e/b/g3/o/w0/h;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;Lcom/clubhouse/android/data/models/local/user/UserInList;)V

    invoke-virtual {v5, v7}, Li0/e/b/g3/o/w0/p0/c;->M(Landroid/view/View$OnClickListener;)Li0/e/b/g3/o/w0/p0/b;

    .line 19
    invoke-interface {v1, v5}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_1

    .line 20
    :cond_3
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
