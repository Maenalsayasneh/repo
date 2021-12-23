.class public final Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventsModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfEventFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/o/l0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/b/a/o;

.field public final synthetic d:Lcom/clubhouse/android/ui/events/HalfEventFragment;


# direct methods
.method public constructor <init>(Li0/b/a/o;Lcom/clubhouse/android/ui/events/HalfEventFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventsModels$1;->c:Li0/b/a/o;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventsModels$1;->d:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Li0/e/b/g3/o/l0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/g3/o/l0;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventsModels$1;->c:Li0/b/a/o;

    iget-object v3, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventsModels$1;->d:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    .line 5
    new-instance v4, Li0/e/b/g3/o/x0/z;

    invoke-direct {v4}, Li0/e/b/g3/o/x0/z;-><init>()V

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Number;

    .line 6
    iget v7, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v4, v6}, Li0/e/b/g3/o/x0/z;->U([Ljava/lang/Number;)Li0/e/b/g3/o/x0/y;

    .line 8
    invoke-virtual {v4, v0}, Li0/e/b/g3/o/x0/z;->R(Lcom/clubhouse/android/data/models/local/EventInClub;)Li0/e/b/g3/o/x0/y;

    .line 9
    iget-boolean v6, p1, Li0/e/b/g3/o/l0;->d:Z

    .line 10
    invoke-virtual {v4, v6}, Li0/e/b/g3/o/x0/z;->L(Z)Li0/e/b/g3/o/x0/y;

    .line 11
    invoke-virtual {v4, v5}, Li0/e/b/g3/o/x0/z;->S(Z)Li0/e/b/g3/o/x0/y;

    .line 12
    iget-object v6, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v6, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v6, v6, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    if-nez v6, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v4, v6}, Li0/e/b/g3/o/x0/z;->X(Ljava/lang/String;)Li0/e/b/g3/o/x0/y;

    .line 15
    new-instance v6, Li0/e/b/g3/o/r;

    invoke-direct {v6, v3, v0}, Li0/e/b/g3/o/r;-><init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;Lcom/clubhouse/android/data/models/local/EventInClub;)V

    invoke-virtual {v4, v6}, Li0/e/b/g3/o/x0/z;->O(Landroid/view/View$OnClickListener;)Li0/e/b/g3/o/x0/y;

    .line 16
    :goto_0
    sget-object v6, Lcom/clubhouse/android/ui/events/HalfEventFragment;->p2:Lcom/clubhouse/android/ui/events/HalfEventFragment$b;

    .line 17
    invoke-virtual {v3}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->V0()Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    move-result-object v6

    .line 18
    invoke-virtual {v6, v0}, Lcom/clubhouse/android/ui/events/HalfEventViewModel;->q(Lcom/clubhouse/android/data/models/local/EventInClub;)Z

    move-result v6

    invoke-virtual {v4, v6}, Li0/e/b/g3/o/x0/z;->Q(Z)Li0/e/b/g3/o/x0/y;

    .line 19
    new-instance v6, Li0/e/b/g3/o/p;

    invoke-direct {v6, v3, p1, v0}, Li0/e/b/g3/o/p;-><init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;Li0/e/b/g3/o/l0;Lcom/clubhouse/android/data/models/local/EventInClub;)V

    invoke-virtual {v4, v6}, Li0/e/b/g3/o/x0/z;->M(Landroid/view/View$OnClickListener;)Li0/e/b/g3/o/x0/y;

    .line 20
    new-instance p1, Li0/e/b/g3/o/q;

    invoke-direct {p1, v3, v0}, Li0/e/b/g3/o/q;-><init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;Lcom/clubhouse/android/data/models/local/EventInClub;)V

    invoke-virtual {v4, p1}, Li0/e/b/g3/o/x0/z;->V(Landroid/view/View$OnClickListener;)Li0/e/b/g3/o/x0/y;

    .line 21
    new-instance p1, Li0/e/b/g3/o/t;

    invoke-direct {p1, v3, v0}, Li0/e/b/g3/o/t;-><init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;Lcom/clubhouse/android/data/models/local/EventInClub;)V

    invoke-virtual {v4, p1}, Li0/e/b/g3/o/x0/z;->P(Landroid/view/View$OnClickListener;)Li0/e/b/g3/o/x0/y;

    .line 22
    invoke-interface {v2, v4}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 23
    new-instance p1, Li0/b/a/g;

    invoke-direct {p1}, Li0/b/a/g;-><init>()V

    .line 24
    iget v4, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "hosts"

    invoke-static {v6, v4}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Li0/b/a/g;->E(Ljava/lang/CharSequence;)Li0/b/a/f;

    .line 26
    iget-object v4, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->b2:Ljava/util/List;

    if-nez v4, :cond_3

    goto :goto_2

    .line 27
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 30
    new-instance v7, Li0/e/b/g3/o/x0/b0;

    invoke-direct {v7}, Li0/e/b/g3/o/x0/b0;-><init>()V

    new-array v9, v5, [Ljava/lang/Number;

    .line 31
    invoke-virtual {v6}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    .line 32
    invoke-virtual {v7, v9}, Li0/b/a/t;->t([Ljava/lang/Number;)Li0/b/a/t;

    .line 33
    invoke-virtual {v7}, Li0/b/a/t;->w()V

    .line 34
    iput-object v6, v7, Li0/e/b/g3/o/x0/a0;->j:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 35
    new-instance v9, Li0/e/b/g3/o/s;

    invoke-direct {v9, v3, v6}, Li0/e/b/g3/o/s;-><init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;Lcom/clubhouse/android/data/models/local/user/UserInList;)V

    .line 36
    invoke-virtual {v7}, Li0/b/a/t;->w()V

    .line 37
    iput-object v9, v7, Li0/e/b/g3/o/x0/a0;->k:Landroid/view/View$OnClickListener;

    .line 38
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 39
    sget-object v1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 40
    :cond_5
    invoke-virtual {p1, v1}, Li0/b/a/g;->F(Ljava/util/List;)Li0/b/a/f;

    .line 41
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext()"

    invoke-static {v1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lh0/b0/v;->h(Li0/b/a/f;Landroid/content/Context;)Li0/b/a/f;

    .line 42
    sget-object v1, Lm0/i;->a:Lm0/i;

    .line 43
    invoke-interface {v2, p1}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 44
    new-instance p1, Li0/e/b/g3/o/x0/q;

    invoke-direct {p1}, Li0/e/b/g3/o/x0/q;-><init>()V

    .line 45
    iget v3, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "desc"

    invoke-static {v4, v3}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Li0/e/b/g3/o/x0/q;->P(Ljava/lang/CharSequence;)Li0/e/b/g3/o/x0/p;

    .line 47
    invoke-virtual {p1, v0}, Li0/e/b/g3/o/x0/q;->O(Lcom/clubhouse/android/data/models/local/EventInClub;)Li0/e/b/g3/o/x0/p;

    .line 48
    invoke-interface {v2, p1}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    :goto_3
    return-object v1
.end method
