.class public final Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvent$bindEvents$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubEvent.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/b/a/o;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/models/local/EventInClub;

.field public final synthetic d:Li0/e/b/g3/l/c3/i;

.field public final synthetic q:Li0/e/b/g3/l/c3/i$a;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/EventInClub;Li0/e/b/g3/l/c3/i;Li0/e/b/g3/l/c3/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvent$bindEvents$1$1;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvent$bindEvents$1$1;->d:Li0/e/b/g3/l/c3/i;

    iput-object p3, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvent$bindEvents$1$1;->q:Li0/e/b/g3/l/c3/i$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Li0/b/a/o;

    const-string v0, "$this$safeWithModels"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvent$bindEvents$1$1;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvent$bindEvents$1$1;->d:Li0/e/b/g3/l/c3/i;

    .line 4
    new-instance v2, Li0/e/b/g3/o/x0/z;

    invoke-direct {v2}, Li0/e/b/g3/o/x0/z;-><init>()V

    .line 5
    iget v3, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "info"

    invoke-static {v4, v3}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Li0/e/b/g3/o/x0/z;->T(Ljava/lang/CharSequence;)Li0/e/b/g3/o/x0/y;

    .line 7
    invoke-virtual {v2, v0}, Li0/e/b/g3/o/x0/z;->R(Lcom/clubhouse/android/data/models/local/EventInClub;)Li0/e/b/g3/o/x0/y;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v0}, Li0/e/b/g3/o/x0/z;->S(Z)Li0/e/b/g3/o/x0/y;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Li0/e/b/g3/o/x0/z;->W(Z)Li0/e/b/g3/o/x0/y;

    .line 10
    iget-object v4, v1, Li0/e/b/g3/l/c3/i;->k:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {v2, v4}, Li0/e/b/g3/o/x0/z;->V(Landroid/view/View$OnClickListener;)Li0/e/b/g3/o/x0/y;

    .line 12
    iget-object v1, v1, Li0/e/b/g3/l/c3/i;->l:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {v2, v1}, Li0/e/b/g3/o/x0/z;->N(Landroid/view/View$OnClickListener;)Li0/e/b/g3/o/x0/y;

    .line 14
    invoke-interface {p1, v2}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 15
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvent$bindEvents$1$1;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvent$bindEvents$1$1;->q:Li0/e/b/g3/l/c3/i$a;

    iget-object v4, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvent$bindEvents$1$1;->d:Li0/e/b/g3/l/c3/i;

    .line 16
    new-instance v5, Li0/b/a/g;

    invoke-direct {v5}, Li0/b/a/g;-><init>()V

    .line 17
    iget v6, v1, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "hosts"

    invoke-static {v7, v6}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Li0/b/a/g;->E(Ljava/lang/CharSequence;)Li0/b/a/f;

    .line 19
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/EventInClub;->b2:Ljava/util/List;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move-object v7, v6

    goto :goto_1

    .line 20
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 23
    new-instance v9, Li0/e/b/g3/o/x0/b0;

    invoke-direct {v9}, Li0/e/b/g3/o/x0/b0;-><init>()V

    new-array v10, v0, [Ljava/lang/Number;

    .line 24
    invoke-virtual {v8}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    .line 25
    invoke-virtual {v9, v10}, Li0/b/a/t;->t([Ljava/lang/Number;)Li0/b/a/t;

    .line 26
    invoke-virtual {v9}, Li0/b/a/t;->w()V

    .line 27
    iput-object v8, v9, Li0/e/b/g3/o/x0/a0;->j:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 28
    iget-object v8, v4, Li0/e/b/g3/l/c3/i;->l:Landroid/view/View$OnClickListener;

    .line 29
    invoke-virtual {v9}, Li0/b/a/t;->w()V

    .line 30
    iput-object v8, v9, Li0/e/b/g3/o/x0/a0;->k:Landroid/view/View$OnClickListener;

    .line 31
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v7, :cond_2

    .line 32
    sget-object v7, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 33
    :cond_2
    invoke-virtual {v5, v7}, Li0/b/a/g;->F(Ljava/util/List;)Li0/b/a/f;

    .line 34
    iget-object v1, v2, Li0/e/b/g3/l/c3/i$a;->b:Lcom/clubhouse/android/databinding/ClubEventBinding;

    if-eqz v1, :cond_3

    .line 35
    iget-object v1, v1, Lcom/clubhouse/android/databinding/ClubEventBinding;->a:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.clubEvent.context"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lh0/b0/v;->h(Li0/b/a/f;Landroid/content/Context;)Li0/b/a/f;

    .line 36
    invoke-interface {p1, v5}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 37
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvent$bindEvents$1$1;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvent$bindEvents$1$1;->d:Li0/e/b/g3/l/c3/i;

    .line 38
    new-instance v3, Li0/e/b/g3/o/x0/q;

    invoke-direct {v3}, Li0/e/b/g3/o/x0/q;-><init>()V

    .line 39
    iget v4, v1, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "desc"

    invoke-static {v5, v4}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Li0/e/b/g3/o/x0/q;->P(Ljava/lang/CharSequence;)Li0/e/b/g3/o/x0/p;

    .line 41
    invoke-virtual {v3, v1}, Li0/e/b/g3/o/x0/q;->O(Lcom/clubhouse/android/data/models/local/EventInClub;)Li0/e/b/g3/o/x0/p;

    .line 42
    invoke-virtual {v3, v0}, Li0/e/b/g3/o/x0/q;->L(Z)Li0/e/b/g3/o/x0/p;

    .line 43
    invoke-virtual {v3, v0}, Li0/e/b/g3/o/x0/q;->N(Z)Li0/e/b/g3/o/x0/p;

    .line 44
    iget-object v0, v2, Li0/e/b/g3/l/c3/i;->l:Landroid/view/View$OnClickListener;

    .line 45
    invoke-virtual {v3, v0}, Li0/e/b/g3/o/x0/q;->M(Landroid/view/View$OnClickListener;)Li0/e/b/g3/o/x0/p;

    .line 46
    invoke-interface {p1, v3}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 47
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :cond_3
    const-string p1, "binding"

    .line 48
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v6
.end method
