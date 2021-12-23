.class public final Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventActionModels$1$1;
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

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventActionModels$1$1;->c:Li0/b/a/o;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventActionModels$1$1;->d:Lcom/clubhouse/android/ui/events/HalfEventFragment;

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

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventActionModels$1$1;->c:Li0/b/a/o;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventActionModels$1$1;->d:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    .line 5
    invoke-static {}, Lcom/clubhouse/android/ui/events/EventActionType;->values()[Lcom/clubhouse/android/ui/events/EventActionType;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    .line 6
    aget-object v6, v2, v5

    .line 7
    new-instance v7, Li0/e/b/g3/o/x0/e;

    invoke-direct {v7}, Li0/e/b/g3/o/x0/e;-><init>()V

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Number;

    .line 8
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v7, v8}, Li0/e/b/g3/o/x0/e;->P([Ljava/lang/Number;)Li0/e/b/g3/o/x0/d;

    .line 9
    invoke-virtual {v6}, Lcom/clubhouse/android/ui/events/EventActionType;->getTitle()I

    move-result v8

    invoke-virtual {v1, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Li0/e/b/g3/o/x0/e;->Q(Ljava/lang/String;)Li0/e/b/g3/o/x0/d;

    .line 10
    invoke-virtual {v6}, Lcom/clubhouse/android/ui/events/EventActionType;->getIcon()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Li0/e/b/g3/o/x0/e;->O(Ljava/lang/Integer;)Li0/e/b/g3/o/x0/d;

    .line 11
    iget-object v8, p1, Li0/e/b/g3/o/l0;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 12
    iget-boolean v8, v8, Lcom/clubhouse/android/data/models/local/EventInClub;->g2:Z

    .line 13
    invoke-virtual {v7, v8}, Li0/e/b/g3/o/x0/e;->M(Z)Li0/e/b/g3/o/x0/d;

    .line 14
    new-instance v8, Li0/e/b/g3/o/m;

    invoke-direct {v8, v1, v6, p1}, Li0/e/b/g3/o/m;-><init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;Lcom/clubhouse/android/ui/events/EventActionType;Li0/e/b/g3/o/l0;)V

    invoke-virtual {v7, v8}, Li0/e/b/g3/o/x0/e;->L(Landroid/view/View$OnClickListener;)Li0/e/b/g3/o/x0/d;

    .line 15
    invoke-interface {v0, v7}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 16
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-static {}, Lcom/clubhouse/android/ui/events/EventActionType;->values()[Lcom/clubhouse/android/ui/events/EventActionType;

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    .line 17
    new-instance v7, Li0/e/b/g3/o/x0/t;

    invoke-direct {v7}, Li0/e/b/g3/o/x0/t;-><init>()V

    .line 18
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "divider"

    invoke-static {v8, v6}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Li0/e/b/g3/o/x0/t;->K(Ljava/lang/CharSequence;)Li0/e/b/g3/o/x0/s;

    .line 19
    invoke-interface {v0, v7}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 20
    :cond_2
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
