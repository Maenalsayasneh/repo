.class public final Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PagingDataDiffer.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ln0/a/f0;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "androidx.paging.PagingDataDiffer$collectFrom$2$1$1"
    f = "PagingDataDiffer.kt"
    l = {
        0x8e,
        0xb4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public q:I

.field public final synthetic x:Landroidx/paging/PageEvent;

.field public final synthetic y:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;


# direct methods
.method public constructor <init>(Landroidx/paging/PageEvent;Lm0/l/c;Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->x:Landroidx/paging/PageEvent;

    iput-object p3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->y:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->x:Landroidx/paging/PageEvent;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->y:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    invoke-direct {p1, v0, p2, v1}, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;-><init>(Landroidx/paging/PageEvent;Lm0/l/c;Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lm0/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->x:Landroidx/paging/PageEvent;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->y:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    invoke-direct {p1, v0, p2, v1}, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;-><init>(Landroidx/paging/PageEvent;Lm0/l/c;Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->c:Ljava/lang/Object;

    check-cast v1, Lh0/u/s;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->x:Landroidx/paging/PageEvent;

    instance-of v1, p1, Landroidx/paging/PageEvent$Insert;

    if-eqz v1, :cond_8

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    .line 6
    iget-object p1, p1, Landroidx/paging/PageEvent$Insert;->c:Landroidx/paging/LoadType;

    .line 7
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne p1, v1, :cond_8

    .line 8
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->y:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->c:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->d:Landroidx/paging/PagingDataDiffer;

    .line 9
    iput-boolean v4, p1, Landroidx/paging/PagingDataDiffer;->f:Z

    .line 10
    new-instance v1, Lh0/u/s;

    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->x:Landroidx/paging/PageEvent;

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    invoke-direct {v1, p1}, Lh0/u/s;-><init>(Landroidx/paging/PageEvent$Insert;)V

    .line 11
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->c:Z

    .line 12
    iget-object v4, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->y:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    iget-object v4, v4, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->c:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object v5, v4, Landroidx/paging/PagingDataDiffer$collectFrom$2;->d:Landroidx/paging/PagingDataDiffer;

    .line 13
    iget-object v6, v5, Landroidx/paging/PagingDataDiffer;->a:Lh0/u/s;

    .line 14
    iget-object v4, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->x:Landroidx/paging/PageEvent;

    check-cast v4, Landroidx/paging/PageEvent$Insert;

    .line 15
    iget-object v8, v4, Landroidx/paging/PageEvent$Insert;->g:Lh0/u/b;

    .line 16
    iget v9, v5, Landroidx/paging/PagingDataDiffer;->g:I

    .line 17
    new-instance v10, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1$1;

    invoke-direct {v10, p0, v1, p1}, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1$1;-><init>(Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;Lh0/u/s;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->d:Ljava/lang/Object;

    iput v3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->q:I

    move-object v7, v1

    move-object v11, p0

    .line 18
    invoke-virtual/range {v5 .. v11}, Landroidx/paging/PagingDataDiffer;->b(Lh0/u/o;Lh0/u/o;Lh0/u/b;ILm0/n/a/a;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v3

    .line 19
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 20
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->c:Z

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->y:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->c:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->d:Landroidx/paging/PagingDataDiffer;

    iget-object v3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->x:Landroidx/paging/PageEvent;

    check-cast v3, Landroidx/paging/PageEvent$Insert;

    .line 22
    iget-object v3, v3, Landroidx/paging/PageEvent$Insert;->g:Lh0/u/b;

    .line 23
    iget-object v4, v0, Landroidx/paging/PagingDataDiffer;->c:Lh0/u/m;

    invoke-virtual {v4}, Lh0/u/m;->e()Lh0/u/b;

    move-result-object v4

    invoke-static {v4, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    iget-object v4, v0, Landroidx/paging/PagingDataDiffer;->c:Lh0/u/m;

    invoke-virtual {v4, v3}, Lh0/u/m;->c(Lh0/u/b;)V

    .line 25
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/n/a/l;

    .line 27
    invoke-interface {v4, v3}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 28
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->y:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->c:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->d:Landroidx/paging/PagingDataDiffer;

    .line 29
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer;->b:Lh0/u/g0;

    if-eqz p1, :cond_27

    .line 30
    iget v0, v1, Lh0/u/s;->d:I

    .line 31
    new-instance v3, Lh0/u/h0$b;

    .line 32
    div-int/2addr v0, v2

    .line 33
    invoke-virtual {v1}, Lh0/u/s;->i()I

    move-result v2

    .line 34
    invoke-virtual {v1}, Lh0/u/s;->j()I

    move-result v1

    .line 35
    invoke-direct {v3, v0, v0, v2, v1}, Lh0/u/h0$b;-><init>(IIII)V

    .line 36
    invoke-interface {p1, v3}, Lh0/u/g0;->a(Lh0/u/h0;)V

    goto/16 :goto_e

    .line 37
    :cond_6
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->y:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->c:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->d:Landroidx/paging/PagingDataDiffer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 38
    iput v2, v0, Landroidx/paging/PagingDataDiffer;->g:I

    .line 39
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->y:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->c:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->d:Landroidx/paging/PagingDataDiffer;

    .line 40
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->b:Lh0/u/g0;

    if-eqz v0, :cond_27

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 42
    invoke-virtual {v1, p1}, Lh0/u/s;->f(I)Lh0/u/h0$a;

    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lh0/u/g0;->a(Lh0/u/h0;)V

    goto/16 :goto_e

    .line 44
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing call to onListPresentable after new list was presented. If you are seeing this exception, it is generally an indication of an issue with Paging. Please file a bug so we can fix it at: https://issuetracker.google.com/issues/new?component=413106"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_8
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->y:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->c:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->d:Landroidx/paging/PagingDataDiffer;

    check-cast p1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 46
    iget-object p1, p1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->l:Landroidx/paging/AsyncPagingDataDiffer;

    .line 47
    iget-boolean p1, p1, Landroidx/paging/AsyncPagingDataDiffer;->b:Z

    if-eqz p1, :cond_9

    .line 48
    iput v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->q:I

    invoke-static {p0}, Ln0/a/i;->c(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 49
    :cond_9
    :goto_3
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->y:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->c:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->d:Landroidx/paging/PagingDataDiffer;

    .line 50
    iget-object v0, p1, Landroidx/paging/PagingDataDiffer;->a:Lh0/u/s;

    .line 51
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->x:Landroidx/paging/PageEvent;

    .line 52
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer;->h:Landroidx/paging/PagingDataDiffer$a;

    .line 53
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "pageEvent"

    invoke-static {v1, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "callback"

    invoke-static {p1, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    instance-of v5, v1, Landroidx/paging/PageEvent$Insert;

    if-eqz v5, :cond_10

    check-cast v1, Landroidx/paging/PageEvent$Insert;

    .line 55
    iget-object v5, v1, Landroidx/paging/PageEvent$Insert;->d:Ljava/util/List;

    .line 56
    invoke-virtual {v0, v5}, Lh0/u/s;->h(Ljava/util/List;)I

    move-result v5

    .line 57
    invoke-virtual {v0}, Lh0/u/s;->e()I

    move-result v6

    .line 58
    iget-object v7, v1, Landroidx/paging/PageEvent$Insert;->c:Landroidx/paging/LoadType;

    .line 59
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_f

    if-eq v7, v3, :cond_c

    if-eq v7, v2, :cond_a

    goto/16 :goto_4

    .line 60
    :cond_a
    iget v2, v0, Lh0/u/s;->f:I

    .line 61
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 62
    iget v7, v0, Lh0/u/s;->e:I

    .line 63
    iget v8, v0, Lh0/u/s;->d:I

    add-int/2addr v7, v8

    sub-int v8, v5, v2

    add-int v9, v7, v2

    .line 64
    iget-object v10, v0, Lh0/u/s;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    .line 65
    iget-object v12, v1, Landroidx/paging/PageEvent$Insert;->d:Ljava/util/List;

    .line 66
    invoke-interface {v10, v11, v12}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 67
    iget v10, v0, Lh0/u/s;->d:I

    add-int/2addr v10, v5

    .line 68
    iput v10, v0, Lh0/u/s;->d:I

    .line 69
    iget v5, v1, Landroidx/paging/PageEvent$Insert;->f:I

    .line 70
    iput v5, v0, Lh0/u/s;->f:I

    .line 71
    invoke-virtual {p1, v7, v2}, Landroidx/paging/PagingDataDiffer$a;->b(II)V

    .line 72
    invoke-virtual {p1, v9, v8}, Landroidx/paging/PagingDataDiffer$a;->c(II)V

    .line 73
    invoke-virtual {v0}, Lh0/u/s;->e()I

    move-result v2

    sub-int/2addr v2, v6

    sub-int/2addr v2, v8

    if-lez v2, :cond_b

    .line 74
    invoke-virtual {v0}, Lh0/u/s;->e()I

    move-result v0

    sub-int/2addr v0, v2

    .line 75
    invoke-virtual {p1, v0, v2}, Landroidx/paging/PagingDataDiffer$a;->c(II)V

    goto :goto_4

    :cond_b
    if-gez v2, :cond_e

    .line 76
    invoke-virtual {v0}, Lh0/u/s;->e()I

    move-result v0

    neg-int v2, v2

    invoke-virtual {p1, v0, v2}, Landroidx/paging/PagingDataDiffer$a;->d(II)V

    goto :goto_4

    .line 77
    :cond_c
    iget v2, v0, Lh0/u/s;->e:I

    .line 78
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 79
    iget v7, v0, Lh0/u/s;->e:I

    sub-int/2addr v7, v2

    sub-int v8, v5, v2

    .line 80
    iget-object v9, v0, Lh0/u/s;->c:Ljava/util/List;

    .line 81
    iget-object v10, v1, Landroidx/paging/PageEvent$Insert;->d:Ljava/util/List;

    .line 82
    invoke-interface {v9, v4, v10}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 83
    iget v9, v0, Lh0/u/s;->d:I

    add-int/2addr v9, v5

    .line 84
    iput v9, v0, Lh0/u/s;->d:I

    .line 85
    iget v5, v1, Landroidx/paging/PageEvent$Insert;->e:I

    .line 86
    iput v5, v0, Lh0/u/s;->e:I

    .line 87
    invoke-virtual {p1, v7, v2}, Landroidx/paging/PagingDataDiffer$a;->b(II)V

    .line 88
    invoke-virtual {p1, v4, v8}, Landroidx/paging/PagingDataDiffer$a;->c(II)V

    .line 89
    invoke-virtual {v0}, Lh0/u/s;->e()I

    move-result v0

    sub-int/2addr v0, v6

    sub-int/2addr v0, v8

    if-lez v0, :cond_d

    .line 90
    invoke-virtual {p1, v4, v0}, Landroidx/paging/PagingDataDiffer$a;->c(II)V

    goto :goto_4

    :cond_d
    if-gez v0, :cond_e

    neg-int v0, v0

    .line 91
    invoke-virtual {p1, v4, v0}, Landroidx/paging/PagingDataDiffer$a;->d(II)V

    .line 92
    :cond_e
    :goto_4
    iget-object v0, v1, Landroidx/paging/PageEvent$Insert;->g:Lh0/u/b;

    .line 93
    new-instance v1, Landroidx/paging/PagePresenter$insertPage$1;

    invoke-direct {v1, p1}, Landroidx/paging/PagePresenter$insertPage$1;-><init>(Lh0/u/s$b;)V

    .line 94
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "op"

    invoke-static {v1, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object p1, v0, Lh0/u/b;->d:Lh0/u/k;

    .line 96
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 97
    iget-object v5, p1, Lh0/u/k;->c:Lh0/u/j;

    .line 98
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v6, v5}, Landroidx/paging/PagePresenter$insertPage$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v5, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 100
    iget-object v7, p1, Lh0/u/k;->d:Lh0/u/j;

    .line 101
    invoke-virtual {v1, v5, v6, v7}, Landroidx/paging/PagePresenter$insertPage$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v7, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 103
    iget-object p1, p1, Lh0/u/k;->e:Lh0/u/j;

    .line 104
    invoke-virtual {v1, v7, v6, p1}, Landroidx/paging/PagePresenter$insertPage$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object p1, v0, Lh0/u/b;->e:Lh0/u/k;

    if-eqz p1, :cond_1a

    .line 106
    iget-object v0, p1, Lh0/u/k;->c:Lh0/u/j;

    .line 107
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v6, v0}, Landroidx/paging/PagePresenter$insertPage$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p1, Lh0/u/k;->d:Lh0/u/j;

    .line 109
    invoke-virtual {v1, v5, v6, v0}, Landroidx/paging/PagePresenter$insertPage$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object p1, p1, Lh0/u/k;->e:Lh0/u/j;

    .line 111
    invoke-virtual {v1, v7, v6, p1}, Landroidx/paging/PagePresenter$insertPage$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 112
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 113
    :cond_10
    instance-of v2, v1, Landroidx/paging/PageEvent$a;

    if-eqz v2, :cond_19

    check-cast v1, Landroidx/paging/PageEvent$a;

    .line 114
    invoke-virtual {v0}, Lh0/u/s;->e()I

    move-result v2

    .line 115
    iget-object v5, v1, Landroidx/paging/PageEvent$a;->a:Landroidx/paging/LoadType;

    .line 116
    sget-object v6, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v5, v6, :cond_14

    .line 117
    iget v5, v0, Lh0/u/s;->e:I

    .line 118
    iget v7, v1, Landroidx/paging/PageEvent$a;->b:I

    .line 119
    new-instance v8, Lm0/q/e;

    .line 120
    iget v9, v1, Landroidx/paging/PageEvent$a;->c:I

    .line 121
    invoke-direct {v8, v7, v9}, Lm0/q/e;-><init>(II)V

    invoke-virtual {v0, v8}, Lh0/u/s;->g(Lm0/q/e;)I

    move-result v7

    .line 122
    iget v8, v0, Lh0/u/s;->d:I

    sub-int/2addr v8, v7

    .line 123
    iput v8, v0, Lh0/u/s;->d:I

    .line 124
    iget v7, v1, Landroidx/paging/PageEvent$a;->d:I

    .line 125
    iput v7, v0, Lh0/u/s;->e:I

    .line 126
    invoke-virtual {v0}, Lh0/u/s;->e()I

    move-result v0

    sub-int/2addr v0, v2

    if-lez v0, :cond_11

    .line 127
    invoke-virtual {p1, v4, v0}, Landroidx/paging/PagingDataDiffer$a;->c(II)V

    goto :goto_5

    :cond_11
    if-gez v0, :cond_12

    neg-int v2, v0

    .line 128
    invoke-virtual {p1, v4, v2}, Landroidx/paging/PagingDataDiffer$a;->d(II)V

    :cond_12
    :goto_5
    add-int/2addr v5, v0

    .line 129
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 130
    iget v1, v1, Landroidx/paging/PageEvent$a;->d:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_13

    .line 131
    invoke-virtual {p1, v0, v1}, Landroidx/paging/PagingDataDiffer$a;->b(II)V

    .line 132
    :cond_13
    sget-object v0, Lh0/u/j$c;->c:Lh0/u/j$c;

    .line 133
    invoke-virtual {p1, v6, v4, v0}, Landroidx/paging/PagingDataDiffer$a;->a(Landroidx/paging/LoadType;ZLh0/u/j;)V

    goto :goto_8

    .line 134
    :cond_14
    iget v5, v0, Lh0/u/s;->f:I

    .line 135
    iget v6, v1, Landroidx/paging/PageEvent$a;->b:I

    .line 136
    new-instance v7, Lm0/q/e;

    .line 137
    iget v8, v1, Landroidx/paging/PageEvent$a;->c:I

    .line 138
    invoke-direct {v7, v6, v8}, Lm0/q/e;-><init>(II)V

    invoke-virtual {v0, v7}, Lh0/u/s;->g(Lm0/q/e;)I

    move-result v6

    .line 139
    iget v7, v0, Lh0/u/s;->d:I

    sub-int/2addr v7, v6

    .line 140
    iput v7, v0, Lh0/u/s;->d:I

    .line 141
    iget v6, v1, Landroidx/paging/PageEvent$a;->d:I

    .line 142
    iput v6, v0, Lh0/u/s;->f:I

    .line 143
    invoke-virtual {v0}, Lh0/u/s;->e()I

    move-result v6

    sub-int/2addr v6, v2

    if-lez v6, :cond_15

    .line 144
    invoke-virtual {p1, v2, v6}, Landroidx/paging/PagingDataDiffer$a;->c(II)V

    goto :goto_6

    :cond_15
    if-gez v6, :cond_16

    add-int/2addr v2, v6

    neg-int v7, v6

    .line 145
    invoke-virtual {p1, v2, v7}, Landroidx/paging/PagingDataDiffer$a;->d(II)V

    :cond_16
    :goto_6
    if-gez v6, :cond_17

    neg-int v2, v6

    .line 146
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_7

    :cond_17
    move v2, v4

    .line 147
    :goto_7
    iget v6, v1, Landroidx/paging/PageEvent$a;->d:I

    sub-int/2addr v5, v2

    sub-int/2addr v6, v5

    if-lez v6, :cond_18

    .line 148
    invoke-virtual {v0}, Lh0/u/s;->e()I

    move-result v0

    .line 149
    iget v1, v1, Landroidx/paging/PageEvent$a;->d:I

    sub-int/2addr v0, v1

    .line 150
    invoke-virtual {p1, v0, v6}, Landroidx/paging/PagingDataDiffer$a;->b(II)V

    .line 151
    :cond_18
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 152
    sget-object v1, Lh0/u/j$c;->c:Lh0/u/j$c;

    .line 153
    invoke-virtual {p1, v0, v4, v1}, Landroidx/paging/PagingDataDiffer$a;->a(Landroidx/paging/LoadType;ZLh0/u/j;)V

    goto :goto_8

    .line 154
    :cond_19
    instance-of v0, v1, Landroidx/paging/PageEvent$b;

    if-eqz v0, :cond_1a

    .line 155
    check-cast v1, Landroidx/paging/PageEvent$b;

    .line 156
    iget-object v0, v1, Landroidx/paging/PageEvent$b;->a:Landroidx/paging/LoadType;

    .line 157
    iget-boolean v2, v1, Landroidx/paging/PageEvent$b;->b:Z

    .line 158
    iget-object v1, v1, Landroidx/paging/PageEvent$b;->c:Lh0/u/j;

    .line 159
    invoke-virtual {p1, v0, v2, v1}, Landroidx/paging/PagingDataDiffer$a;->a(Landroidx/paging/LoadType;ZLh0/u/j;)V

    .line 160
    :cond_1a
    :goto_8
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->x:Landroidx/paging/PageEvent;

    instance-of p1, p1, Landroidx/paging/PageEvent$a;

    if-eqz p1, :cond_1b

    .line 161
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->y:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->c:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->d:Landroidx/paging/PagingDataDiffer;

    .line 162
    iput-boolean v4, p1, Landroidx/paging/PagingDataDiffer;->f:Z

    .line 163
    :cond_1b
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->x:Landroidx/paging/PageEvent;

    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    if-eqz v0, :cond_27

    .line 164
    check-cast p1, Landroidx/paging/PageEvent$Insert;

    .line 165
    iget-object v0, p1, Landroidx/paging/PageEvent$Insert;->g:Lh0/u/b;

    .line 166
    iget-object v1, v0, Lh0/u/b;->b:Lh0/u/j;

    .line 167
    iget-boolean v1, v1, Lh0/u/j;->a:Z

    .line 168
    iget-object v0, v0, Lh0/u/b;->c:Lh0/u/j;

    .line 169
    iget-boolean v0, v0, Lh0/u/j;->a:Z

    .line 170
    iget-object v2, p1, Landroidx/paging/PageEvent$Insert;->c:Landroidx/paging/LoadType;

    .line 171
    sget-object v5, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v2, v5, :cond_1c

    if-nez v1, :cond_1d

    :cond_1c
    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne v2, v1, :cond_1e

    if-nez v0, :cond_1d

    goto :goto_9

    :cond_1d
    move v0, v4

    goto :goto_a

    :cond_1e
    :goto_9
    move v0, v3

    .line 172
    :goto_a
    iget-object p1, p1, Landroidx/paging/PageEvent$Insert;->d:Ljava/util/List;

    .line 173
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_b

    .line 174
    :cond_1f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/u/f0;

    .line 175
    iget-object v1, v1, Lh0/u/f0;->d:Ljava/util/List;

    .line 176
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_20

    move p1, v4

    goto :goto_c

    :cond_21
    :goto_b
    move p1, v3

    :goto_c
    if-nez v0, :cond_22

    .line 179
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->y:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->c:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->d:Landroidx/paging/PagingDataDiffer;

    .line 180
    iput-boolean v4, p1, Landroidx/paging/PagingDataDiffer;->f:Z

    goto :goto_e

    .line 181
    :cond_22
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->y:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->c:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->d:Landroidx/paging/PagingDataDiffer;

    .line 182
    iget-boolean v0, v0, Landroidx/paging/PagingDataDiffer;->f:Z

    if-nez v0, :cond_23

    if-eqz p1, :cond_27

    :cond_23
    if-nez p1, :cond_25

    .line 183
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->y:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->c:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->d:Landroidx/paging/PagingDataDiffer;

    .line 184
    iget p1, p1, Landroidx/paging/PagingDataDiffer;->g:I

    .line 185
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->y:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->c:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->d:Landroidx/paging/PagingDataDiffer;

    .line 186
    iget-object v1, v0, Landroidx/paging/PagingDataDiffer;->a:Lh0/u/s;

    .line 187
    iget v1, v1, Lh0/u/s;->e:I

    if-lt p1, v1, :cond_25

    .line 188
    iget p1, v0, Landroidx/paging/PagingDataDiffer;->g:I

    .line 189
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->y:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->c:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->d:Landroidx/paging/PagingDataDiffer;

    .line 190
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->a:Lh0/u/s;

    .line 191
    iget v1, v0, Lh0/u/s;->e:I

    .line 192
    iget v0, v0, Lh0/u/s;->d:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_24

    goto :goto_d

    :cond_24
    move v3, v4

    :cond_25
    :goto_d
    if-eqz v3, :cond_26

    .line 193
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->y:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->c:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->d:Landroidx/paging/PagingDataDiffer;

    .line 194
    iget-object v0, p1, Landroidx/paging/PagingDataDiffer;->b:Lh0/u/g0;

    if-eqz v0, :cond_27

    .line 195
    iget-object v1, p1, Landroidx/paging/PagingDataDiffer;->a:Lh0/u/s;

    .line 196
    iget p1, p1, Landroidx/paging/PagingDataDiffer;->g:I

    .line 197
    invoke-virtual {v1, p1}, Lh0/u/s;->f(I)Lh0/u/h0$a;

    move-result-object p1

    .line 198
    invoke-interface {v0, p1}, Lh0/u/g0;->a(Lh0/u/h0;)V

    goto :goto_e

    .line 199
    :cond_26
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->y:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->c:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->d:Landroidx/paging/PagingDataDiffer;

    .line 200
    iput-boolean v4, p1, Landroidx/paging/PagingDataDiffer;->f:Z

    .line 201
    :cond_27
    :goto_e
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
