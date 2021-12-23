.class public final Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventClubActionModels$1;
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

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventClubActionModels$1;->c:Li0/b/a/o;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventClubActionModels$1;->d:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Li0/e/b/g3/o/l0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/g3/o/l0;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventClubActionModels$1;->c:Li0/b/a/o;

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventClubActionModels$1;->d:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    .line 5
    new-instance v3, Li0/e/b/g3/o/x0/n;

    invoke-direct {v3}, Li0/e/b/g3/o/x0/n;-><init>()V

    const-string v4, "club_header"

    .line 6
    invoke-virtual {v3, v4}, Li0/e/b/g3/o/x0/n;->K(Ljava/lang/CharSequence;)Li0/e/b/g3/o/x0/m;

    .line 7
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->y:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v0}, Li0/e/b/g3/o/x0/n;->L(Ljava/lang/String;)Li0/e/b/g3/o/x0/m;

    .line 9
    new-instance v0, Li0/e/b/g3/o/n;

    invoke-direct {v0, v2, p1}, Li0/e/b/g3/o/n;-><init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;Li0/e/b/g3/o/l0;)V

    invoke-virtual {v3, v0}, Li0/e/b/g3/o/x0/n;->J(Landroid/view/View$OnClickListener;)Li0/e/b/g3/o/x0/m;

    .line 10
    invoke-interface {v1, v3}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 11
    invoke-static {}, Lcom/clubhouse/android/ui/events/EventActionType;->values()[Lcom/clubhouse/android/ui/events/EventActionType;

    move-result-object v0

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v4, :cond_3

    .line 13
    aget-object v8, v0, v6

    .line 14
    sget-object v9, Lcom/clubhouse/android/ui/events/EventActionType;->Share:Lcom/clubhouse/android/ui/events/EventActionType;

    if-eq v8, v9, :cond_1

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/ui/events/EventActionType;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-le v4, v7, :cond_4

    .line 17
    new-instance v4, Li0/e/b/g3/o/x0/k;

    invoke-direct {v4}, Li0/e/b/g3/o/x0/k;-><init>()V

    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "club_divider"

    invoke-static {v8, v6}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Li0/e/b/g3/o/x0/k;->I(Ljava/lang/CharSequence;)Li0/e/b/g3/o/x0/j;

    .line 19
    invoke-interface {v1, v4}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 20
    :cond_4
    new-instance v4, Li0/e/b/g3/o/x0/h;

    invoke-direct {v4}, Li0/e/b/g3/o/x0/h;-><init>()V

    new-array v6, v7, [Ljava/lang/Number;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-virtual {v4, v6}, Li0/e/b/g3/o/x0/h;->M([Ljava/lang/Number;)Li0/e/b/g3/o/x0/g;

    .line 22
    invoke-virtual {v3}, Lcom/clubhouse/android/ui/events/EventActionType;->getIcon()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Li0/e/b/g3/o/x0/h;->L(Ljava/lang/Integer;)Li0/e/b/g3/o/x0/g;

    .line 23
    invoke-virtual {v3}, Lcom/clubhouse/android/ui/events/EventActionType;->getTitleFull()I

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Li0/e/b/g3/o/x0/h;->N(Ljava/lang/String;)Li0/e/b/g3/o/x0/g;

    .line 24
    invoke-virtual {v3}, Lcom/clubhouse/android/ui/events/EventActionType;->getBody()I

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Li0/e/b/g3/o/x0/h;->J(Ljava/lang/String;)Li0/e/b/g3/o/x0/g;

    .line 25
    new-instance v6, Li0/e/b/g3/o/o;

    invoke-direct {v6, v2, v3, p1}, Li0/e/b/g3/o/o;-><init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;Lcom/clubhouse/android/ui/events/EventActionType;Li0/e/b/g3/o/l0;)V

    invoke-virtual {v4, v6}, Li0/e/b/g3/o/x0/h;->K(Landroid/view/View$OnClickListener;)Li0/e/b/g3/o/x0/g;

    .line 26
    invoke-interface {v1, v4}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_2

    .line 27
    :cond_5
    sget-object p1, Lm0/i;->a:Lm0/i;

    :goto_3
    return-object p1
.end method
