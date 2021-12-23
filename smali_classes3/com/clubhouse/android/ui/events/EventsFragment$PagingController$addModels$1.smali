.class public final Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventsFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->addModels(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/clubhouse/android/ui/events/EventsViewState;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li0/b/a/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;

.field public final synthetic q:Lcom/clubhouse/android/ui/events/EventsFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;Lcom/clubhouse/android/ui/events/EventsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li0/b/a/t<",
            "*>;>;",
            "Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;",
            "Lcom/clubhouse/android/ui/events/EventsFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;->d:Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;

    iput-object p3, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;->q:Lcom/clubhouse/android/ui/events/EventsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/events/EventsViewState;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;->d:Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;->q:Lcom/clubhouse/android/ui/events/EventsFragment;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/b/a/t;

    .line 5
    instance-of v3, v2, Lcom/clubhouse/android/ui/events/EventsFragment$b;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Lcom/clubhouse/android/ui/events/EventsFragment$b;

    .line 7
    iget-object v3, v2, Lcom/clubhouse/android/ui/events/EventsFragment$b;->k:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v4, Li0/e/b/g3/o/x0/w;

    invoke-direct {v4}, Li0/e/b/g3/o/x0/w;-><init>()V

    .line 9
    invoke-virtual {v4, v3}, Li0/e/b/g3/o/x0/w;->M(Ljava/lang/CharSequence;)Li0/e/b/g3/o/x0/v;

    .line 10
    invoke-virtual {v4, v3}, Li0/e/b/g3/o/x0/w;->L(Ljava/lang/String;)Li0/e/b/g3/o/x0/v;

    .line 11
    invoke-interface {v0, v4}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 12
    :goto_1
    iget-object v2, v2, Lcom/clubhouse/android/ui/events/EventsFragment$b;->j:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-nez v2, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    new-instance v3, Li0/e/b/g3/o/x0/z;

    invoke-direct {v3}, Li0/e/b/g3/o/x0/z;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Number;

    .line 14
    iget v6, v2, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3, v5}, Li0/e/b/g3/o/x0/z;->U([Ljava/lang/Number;)Li0/e/b/g3/o/x0/y;

    .line 16
    invoke-virtual {v3, v2}, Li0/e/b/g3/o/x0/z;->R(Lcom/clubhouse/android/data/models/local/EventInClub;)Li0/e/b/g3/o/x0/y;

    .line 17
    iget-object v5, v2, Lcom/clubhouse/android/data/models/local/EventInClub;->x:Ljava/lang/Boolean;

    if-nez v5, :cond_3

    move v5, v7

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_2
    invoke-virtual {v3, v5}, Li0/e/b/g3/o/x0/z;->L(Z)Li0/e/b/g3/o/x0/y;

    .line 19
    iget-object v5, v2, Lcom/clubhouse/android/data/models/local/EventInClub;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v5, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    iget-object v5, v5, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    if-nez v5, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {v3, v5}, Li0/e/b/g3/o/x0/z;->X(Ljava/lang/String;)Li0/e/b/g3/o/x0/y;

    .line 22
    new-instance v5, Li0/e/b/g3/o/d;

    invoke-direct {v5, v1, v2}, Li0/e/b/g3/o/d;-><init>(Lcom/clubhouse/android/ui/events/EventsFragment;Lcom/clubhouse/android/data/models/local/EventInClub;)V

    invoke-virtual {v3, v5}, Li0/e/b/g3/o/x0/z;->O(Landroid/view/View$OnClickListener;)Li0/e/b/g3/o/x0/y;

    .line 23
    :goto_3
    sget-object v5, Lcom/clubhouse/android/ui/events/EventsFragment;->Z1:[Lm0/r/k;

    .line 24
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/events/EventsFragment;->P0()Lcom/clubhouse/android/ui/events/EventsViewModel;

    move-result-object v5

    .line 25
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "event"

    invoke-static {v2, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v6, v2, Lcom/clubhouse/android/data/models/local/EventInClub;->b2:Ljava/util/List;

    if-nez v6, :cond_6

    goto :goto_6

    .line 27
    :cond_6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_6

    .line 28
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 29
    invoke-virtual {v8}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v5, Lcom/clubhouse/android/ui/events/EventsViewModel;->n:Lcom/clubhouse/android/shared/auth/UserManager;

    invoke-virtual {v9}, Lcom/clubhouse/android/shared/auth/UserManager;->b()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_a

    move v8, v4

    goto :goto_5

    :cond_a
    :goto_4
    move v8, v7

    :goto_5
    if-eqz v8, :cond_8

    move v5, v4

    goto :goto_7

    :cond_b
    :goto_6
    move v5, v7

    .line 30
    :goto_7
    invoke-virtual {v3, v5}, Li0/e/b/g3/o/x0/z;->Q(Z)Li0/e/b/g3/o/x0/y;

    .line 31
    new-instance v5, Li0/e/b/g3/o/f;

    invoke-direct {v5, v1, v2, v0}, Li0/e/b/g3/o/f;-><init>(Lcom/clubhouse/android/ui/events/EventsFragment;Lcom/clubhouse/android/data/models/local/EventInClub;Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;)V

    invoke-virtual {v3, v5}, Li0/e/b/g3/o/x0/z;->M(Landroid/view/View$OnClickListener;)Li0/e/b/g3/o/x0/y;

    .line 32
    new-instance v5, Li0/e/b/g3/o/g;

    invoke-direct {v5, v1, v2}, Li0/e/b/g3/o/g;-><init>(Lcom/clubhouse/android/ui/events/EventsFragment;Lcom/clubhouse/android/data/models/local/EventInClub;)V

    invoke-virtual {v3, v5}, Li0/e/b/g3/o/x0/z;->V(Landroid/view/View$OnClickListener;)Li0/e/b/g3/o/x0/y;

    .line 33
    new-instance v5, Li0/e/b/g3/o/c;

    invoke-direct {v5, v1, v2}, Li0/e/b/g3/o/c;-><init>(Lcom/clubhouse/android/ui/events/EventsFragment;Lcom/clubhouse/android/data/models/local/EventInClub;)V

    invoke-virtual {v3, v5}, Li0/e/b/g3/o/x0/z;->P(Landroid/view/View$OnClickListener;)Li0/e/b/g3/o/x0/y;

    .line 34
    new-instance v5, Li0/e/b/g3/o/b;

    invoke-direct {v5, v1, v2}, Li0/e/b/g3/o/b;-><init>(Lcom/clubhouse/android/ui/events/EventsFragment;Lcom/clubhouse/android/data/models/local/EventInClub;)V

    invoke-virtual {v3, v5}, Li0/e/b/g3/o/x0/z;->N(Landroid/view/View$OnClickListener;)Li0/e/b/g3/o/x0/y;

    .line 35
    invoke-interface {v0, v3}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 36
    new-instance v3, Li0/b/a/g;

    invoke-direct {v3}, Li0/b/a/g;-><init>()V

    .line 37
    iget v5, v2, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "hosts"

    invoke-static {v6, v5}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Li0/b/a/g;->E(Ljava/lang/CharSequence;)Li0/b/a/f;

    .line 39
    iget-object v5, v2, Lcom/clubhouse/android/data/models/local/EventInClub;->b2:Ljava/util/List;

    if-nez v5, :cond_c

    const/4 v4, 0x0

    goto :goto_9

    .line 40
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 42
    check-cast v8, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 43
    new-instance v9, Li0/e/b/g3/o/x0/b0;

    invoke-direct {v9}, Li0/e/b/g3/o/x0/b0;-><init>()V

    new-array v10, v4, [Ljava/lang/Number;

    .line 44
    invoke-virtual {v8}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    .line 45
    invoke-virtual {v9, v10}, Li0/b/a/t;->t([Ljava/lang/Number;)Li0/b/a/t;

    .line 46
    invoke-virtual {v9}, Li0/b/a/t;->w()V

    .line 47
    iput-object v8, v9, Li0/e/b/g3/o/x0/a0;->j:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 48
    new-instance v10, Li0/e/b/g3/o/h;

    invoke-direct {v10, v1, v8}, Li0/e/b/g3/o/h;-><init>(Lcom/clubhouse/android/ui/events/EventsFragment;Lcom/clubhouse/android/data/models/local/user/UserInList;)V

    .line 49
    invoke-virtual {v9}, Li0/b/a/t;->w()V

    .line 50
    iput-object v10, v9, Li0/e/b/g3/o/x0/a0;->k:Landroid/view/View$OnClickListener;

    .line 51
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    move-object v4, v6

    :goto_9
    if-nez v4, :cond_e

    .line 52
    sget-object v4, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 53
    :cond_e
    invoke-virtual {v3, v4}, Li0/b/a/g;->F(Ljava/util/List;)Li0/b/a/f;

    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lh0/b0/v;->h(Li0/b/a/f;Landroid/content/Context;)Li0/b/a/f;

    .line 55
    invoke-interface {v0, v3}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 56
    new-instance v3, Li0/e/b/g3/o/x0/q;

    invoke-direct {v3}, Li0/e/b/g3/o/x0/q;-><init>()V

    .line 57
    iget v4, v2, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "desc"

    invoke-static {v5, v4}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Li0/e/b/g3/o/x0/q;->P(Ljava/lang/CharSequence;)Li0/e/b/g3/o/x0/p;

    .line 59
    invoke-virtual {v3, v2}, Li0/e/b/g3/o/x0/q;->O(Lcom/clubhouse/android/data/models/local/EventInClub;)Li0/e/b/g3/o/x0/p;

    .line 60
    new-instance v4, Li0/e/b/g3/o/e;

    invoke-direct {v4, v1, v2}, Li0/e/b/g3/o/e;-><init>(Lcom/clubhouse/android/ui/events/EventsFragment;Lcom/clubhouse/android/data/models/local/EventInClub;)V

    invoke-virtual {v3, v4}, Li0/e/b/g3/o/x0/q;->M(Landroid/view/View$OnClickListener;)Li0/e/b/g3/o/x0/p;

    .line 61
    invoke-interface {v0, v3}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto/16 :goto_0

    .line 62
    :cond_f
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
