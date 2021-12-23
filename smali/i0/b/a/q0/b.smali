.class public final Li0/b/a/q0/b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "EpoxyPreloader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Li0/b/a/q0/c;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$s;"
    }
.end annotation


# instance fields
.field public a:Lm0/q/e;

.field public b:Lm0/q/c;

.field public c:I

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Li0/b/a/t<",
            "*>;>;",
            "Li0/b/a/q0/a<",
            "**+TP;>;>;"
        }
    .end annotation
.end field

.field public final e:Li0/b/a/q0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b/a/q0/d<",
            "TP;>;"
        }
    .end annotation
.end field

.field public final f:Li0/b/a/q0/e;

.field public final g:Li0/b/a/d;

.field public final h:I


# direct methods
.method public constructor <init>(Li0/b/a/d;Lm0/n/a/a;Lm0/n/a/p;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/b/a/d;",
            "Lm0/n/a/a<",
            "+TP;>;",
            "Lm0/n/a/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/RuntimeException;",
            "Lm0/i;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Li0/b/a/q0/a<",
            "**+TP;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    iput-object p1, p0, Li0/b/a/q0/b;->g:Li0/b/a/d;

    iput p4, p0, Li0/b/a/q0/b;->h:I

    .line 2
    sget-object p1, Lm0/q/e;->y:Lm0/q/e;

    .line 3
    sget-object p1, Lm0/q/e;->x:Lm0/q/e;

    .line 4
    iput-object p1, p0, Li0/b/a/q0/b;->a:Lm0/q/e;

    .line 5
    iput-object p1, p0, Li0/b/a/q0/b;->b:Lm0/q/c;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Li0/b/a/q0/b;->c:I

    const/16 p1, 0xa

    .line 7
    invoke-static {p5, p1}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Li0/j/f/p/h;->R2(I)I

    move-result p1

    const/16 p4, 0x10

    if-ge p1, p4, :cond_0

    move p1, p4

    .line 8
    :cond_0
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 10
    move-object v0, p5

    check-cast v0, Li0/b/a/q0/a;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p4, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    iput-object p4, p0, Li0/b/a/q0/b;->d:Ljava/util/Map;

    .line 13
    new-instance p1, Li0/b/a/q0/d;

    iget p4, p0, Li0/b/a/q0/b;->h:I

    invoke-direct {p1, p4, p2}, Li0/b/a/q0/d;-><init>(ILm0/n/a/a;)V

    iput-object p1, p0, Li0/b/a/q0/b;->e:Li0/b/a/q0/d;

    .line 14
    new-instance p1, Li0/b/a/q0/e;

    iget-object p2, p0, Li0/b/a/q0/b;->g:Li0/b/a/d;

    invoke-direct {p1, p2, p3}, Li0/b/a/q0/e;-><init>(Li0/b/a/d;Lm0/n/a/p;)V

    iput-object p1, p0, Li0/b/a/q0/b;->f:Li0/b/a/q0/e;

    .line 15
    iget p1, p0, Li0/b/a/q0/b;->h:I

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    return-void

    :cond_3
    const-string p1, "maxItemsToPreload must be greater than 0. Was "

    .line 16
    invoke-static {p1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Li0/b/a/q0/b;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 12

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v0, 0x4b

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p2, v0, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    if-nez p2, :cond_1d

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p2, v0, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    if-eqz p2, :cond_3

    goto/16 :goto_13

    .line 2
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    goto :goto_2

    :cond_4
    move p2, v1

    :goto_2
    iput p2, p0, Li0/b/a/q0/b;->c:I

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    const/4 p3, -0x1

    if-eq p2, p3, :cond_6

    .line 6
    iget v0, p0, Li0/b/a/q0/b;->c:I

    if-lt p2, v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v2

    :goto_4
    if-nez v0, :cond_1c

    if-eq p1, p3, :cond_8

    iget v0, p0, Li0/b/a/q0/b;->c:I

    if-lt p1, v0, :cond_7

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_6

    :cond_8
    :goto_5
    move v0, v2

    :goto_6
    if-eqz v0, :cond_9

    goto/16 :goto_12

    .line 7
    :cond_9
    new-instance v0, Lm0/q/e;

    invoke-direct {v0, p2, p1}, Lm0/q/e;-><init>(II)V

    .line 8
    iget-object v3, p0, Li0/b/a/q0/b;->a:Lm0/q/e;

    invoke-static {v0, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    .line 9
    :cond_a
    iget-object v3, p0, Li0/b/a/q0/b;->a:Lm0/q/e;

    .line 10
    iget v4, v3, Lm0/q/c;->c:I

    if-gt p2, v4, :cond_c

    .line 11
    iget v4, v0, Lm0/q/c;->d:I

    iget v3, v3, Lm0/q/c;->d:I

    if-le v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move v3, v1

    goto :goto_8

    :cond_c
    :goto_7
    move v3, v2

    :goto_8
    if-eqz v3, :cond_d

    add-int/2addr p1, v2

    goto :goto_9

    :cond_d
    add-int/lit8 p1, p2, -0x1

    .line 12
    :goto_9
    iget p2, p0, Li0/b/a/q0/b;->h:I

    if-eqz v3, :cond_e

    sub-int/2addr p2, v2

    goto :goto_a

    :cond_e
    rsub-int/lit8 p2, p2, 0x1

    :goto_a
    add-int/2addr p2, p1

    .line 13
    iget v4, p0, Li0/b/a/q0/b;->c:I

    add-int/2addr v4, p3

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 14
    iget v4, p0, Li0/b/a/q0/b;->c:I

    add-int/2addr v4, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eqz v3, :cond_f

    goto :goto_b

    :cond_f
    move v2, p3

    .line 15
    :goto_b
    new-instance p3, Lm0/q/c;

    invoke-direct {p3, p1, p2, v2}, Lm0/q/c;-><init>(III)V

    .line 16
    iget-object p1, p0, Li0/b/a/q0/b;->b:Lm0/q/c;

    invoke-static {p3, p1}, Lm0/j/g;->o0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 18
    iget-object v1, p0, Li0/b/a/q0/b;->g:Li0/b/a/d;

    const-string v2, "$this$getModelForPositionInternal"

    .line 19
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p2}, Li0/b/a/d;->d(I)Li0/b/a/t;

    move-result-object v1

    .line 21
    instance-of v2, v1, Li0/b/a/t;

    const/4 v3, 0x0

    if-nez v2, :cond_11

    move-object v1, v3

    :cond_11
    if-eqz v1, :cond_10

    .line 22
    iget-object v2, p0, Li0/b/a/q0/b;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Li0/b/a/q0/a;

    if-nez v4, :cond_12

    move-object v2, v3

    :cond_12
    check-cast v2, Li0/b/a/q0/a;

    if-eqz v2, :cond_10

    .line 23
    iget-object v4, p0, Li0/b/a/q0/b;->f:Li0/b/a/q0/e;

    .line 24
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "preloader"

    invoke-static {v2, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "epoxyModel"

    invoke-static {v1, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4, v2, v1, p2}, Li0/b/a/q0/e;->a(Li0/b/a/q0/a;Li0/b/a/t;I)Li0/b/a/q0/e$a;

    move-result-object p2

    .line 26
    iget-object v5, v4, Li0/b/a/q0/e;->a:Ljava/util/Map;

    .line 27
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_18

    .line 28
    iget-object v6, v4, Li0/b/a/q0/e;->b:Li0/b/a/d;

    const-string v7, "$this$boundViewHoldersInternal"

    .line 29
    invoke-static {v6, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v6}, Li0/b/a/d;->b()Li0/b/a/e;

    move-result-object v6

    const-string v7, "adapter.boundViewHoldersInternal()"

    .line 31
    invoke-static {v6, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Li0/b/a/e;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    move-object v7, v6

    check-cast v7, Li0/b/a/e$b;

    invoke-virtual {v7}, Li0/b/a/e$b;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v7}, Li0/b/a/e$b;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Li0/b/a/w;

    const-string v9, "it"

    .line 32
    invoke-static {v8, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v8}, Li0/b/a/w;->a()V

    .line 34
    iget-object v9, v8, Li0/b/a/w;->a:Li0/b/a/t;

    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v11

    invoke-static {v10, v11}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 36
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 37
    sget-object v11, Lh0/i/i/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 39
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 40
    invoke-virtual {v10}, Landroid/view/View;->isLaidOut()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 41
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v8

    invoke-virtual {v4, v2, v9, v8}, Li0/b/a/q0/e;->a(Li0/b/a/q0/a;Li0/b/a/t;I)Li0/b/a/q0/e$a;

    move-result-object v8

    invoke-static {v8, p2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    const/4 v8, 0x1

    goto :goto_c

    :cond_14
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_13

    goto :goto_d

    :cond_15
    move-object v7, v3

    .line 42
    :goto_d
    check-cast v7, Li0/b/a/w;

    if-eqz v7, :cond_17

    .line 43
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    if-nez v4, :cond_16

    goto :goto_e

    :cond_16
    const-string p1, "holderMatch?.itemView ?: return null"

    invoke-static {v4, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$this$objectToBindInternal"

    .line 44
    invoke-static {v7, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v7}, Li0/b/a/w;->c()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "objectToBind()"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    throw v3

    .line 47
    :cond_17
    :goto_e
    invoke-interface {v5, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v3

    .line 48
    :cond_18
    instance-of p2, v6, Ljava/util/List;

    if-nez p2, :cond_19

    goto :goto_f

    :cond_19
    move-object v3, v6

    :goto_f
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1a

    goto :goto_10

    .line 49
    :cond_1a
    sget-object v3, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 50
    :goto_10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/b/a/q0/f;

    .line 51
    iget-object v4, p0, Li0/b/a/q0/b;->e:Li0/b/a/q0/d;

    .line 52
    iget-object v5, v4, Li0/b/a/q0/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/b/a/q0/c;

    .line 53
    iget-object v4, v4, Li0/b/a/q0/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 54
    invoke-interface {v5}, Li0/b/a/q0/c;->clear()V

    const-string v4, "result"

    .line 55
    invoke-static {v5, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, v1, v5, v3}, Li0/b/a/q0/a;->a(Li0/b/a/t;Li0/b/a/q0/c;Li0/b/a/q0/f;)V

    goto :goto_11

    .line 57
    :cond_1b
    iput-object v0, p0, Li0/b/a/q0/b;->a:Lm0/q/e;

    .line 58
    iput-object p3, p0, Li0/b/a/q0/b;->b:Lm0/q/c;

    return-void

    .line 59
    :cond_1c
    :goto_12
    sget-object p1, Lm0/q/e;->y:Lm0/q/e;

    .line 60
    sget-object p1, Lm0/q/e;->x:Lm0/q/e;

    .line 61
    iput-object p1, p0, Li0/b/a/q0/b;->a:Lm0/q/e;

    .line 62
    iput-object p1, p0, Li0/b/a/q0/b;->b:Lm0/q/c;

    :cond_1d
    :goto_13
    return-void
.end method
