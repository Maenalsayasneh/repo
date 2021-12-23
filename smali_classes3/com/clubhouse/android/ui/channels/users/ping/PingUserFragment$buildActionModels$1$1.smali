.class public final Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$buildActionModels$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PingUserFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/k/w0/b/f;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/b/a/o;

.field public final synthetic d:Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;


# direct methods
.method public constructor <init>(Li0/b/a/o;Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$buildActionModels$1$1;->c:Li0/b/a/o;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$buildActionModels$1$1;->d:Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Li0/e/b/g3/k/w0/b/f;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/clubhouse/android/ui/events/EventActionType;->values()[Lcom/clubhouse/android/ui/events/EventActionType;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    .line 5
    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4}, Lcom/clubhouse/android/ui/events/EventActionType;->getTitle()I

    move-result v6

    const v7, 0x7f13004a

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$buildActionModels$1$1;->c:Li0/b/a/o;

    iget-object v3, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$buildActionModels$1$1;->d:Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clubhouse/android/ui/events/EventActionType;

    .line 9
    new-instance v7, Li0/e/b/g3/o/x0/e;

    invoke-direct {v7}, Li0/e/b/g3/o/x0/e;-><init>()V

    new-array v8, v5, [Ljava/lang/Number;

    .line 10
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v7, v8}, Li0/e/b/g3/o/x0/e;->P([Ljava/lang/Number;)Li0/e/b/g3/o/x0/d;

    .line 11
    invoke-virtual {v6}, Lcom/clubhouse/android/ui/events/EventActionType;->getTitle()I

    move-result v8

    invoke-virtual {v3, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Li0/e/b/g3/o/x0/e;->Q(Ljava/lang/String;)Li0/e/b/g3/o/x0/d;

    .line 12
    invoke-virtual {v6}, Lcom/clubhouse/android/ui/events/EventActionType;->getIcon()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Li0/e/b/g3/o/x0/e;->O(Ljava/lang/Integer;)Li0/e/b/g3/o/x0/d;

    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060040

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Li0/e/b/g3/o/x0/e;->N(Ljava/lang/Integer;)Li0/e/b/g3/o/x0/d;

    .line 14
    new-instance v8, Li0/e/b/g3/k/w0/b/b;

    invoke-direct {v8, v3, v6, p1}, Li0/e/b/g3/k/w0/b/b;-><init>(Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;Lcom/clubhouse/android/ui/events/EventActionType;Li0/e/b/g3/k/w0/b/f;)V

    invoke-virtual {v7, v8}, Li0/e/b/g3/o/x0/e;->L(Landroid/view/View$OnClickListener;)Li0/e/b/g3/o/x0/d;

    .line 15
    invoke-interface {v0, v7}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 16
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v5

    if-eq v7, v8, :cond_3

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

    goto :goto_2

    .line 20
    :cond_4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
