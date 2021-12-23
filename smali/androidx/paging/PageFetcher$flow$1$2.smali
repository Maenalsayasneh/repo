.class public final Landroidx/paging/PageFetcher$flow$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFetcher.kt"

# interfaces
.implements Lm0/n/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/q<",
        "Landroidx/paging/PageFetcher$a<",
        "TKey;TValue;>;",
        "Ljava/lang/Boolean;",
        "Lm0/l/c<",
        "-",
        "Landroidx/paging/PageFetcher$a<",
        "TKey;TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "androidx.paging.PageFetcher$flow$1$2"
    f = "PageFetcher.kt"
    l = {
        0x3f,
        0x42,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic Y1:Landroidx/paging/PageFetcher$flow$1;

.field public final synthetic Z1:Lh0/u/a0;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Z

.field public q:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcher$flow$1;Lh0/u/a0;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1$2;->Y1:Landroidx/paging/PageFetcher$flow$1;

    iput-object p2, p0, Landroidx/paging/PageFetcher$flow$1$2;->Z1:Lh0/u/a0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/paging/PageFetcher$a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lm0/l/c;

    const-string v0, "continuation"

    .line 1
    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PageFetcher$flow$1$2;

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->Y1:Landroidx/paging/PageFetcher$flow$1;

    iget-object v2, p0, Landroidx/paging/PageFetcher$flow$1$2;->Z1:Lh0/u/a0;

    invoke-direct {v0, v1, v2, p3}, Landroidx/paging/PageFetcher$flow$1$2;-><init>(Landroidx/paging/PageFetcher$flow$1;Lh0/u/a0;Lm0/l/c;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$flow$1$2;->c:Ljava/lang/Object;

    iput-boolean p2, v0, Landroidx/paging/PageFetcher$flow$1$2;->d:Z

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Landroidx/paging/PageFetcher$flow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    iget-boolean v1, v0, Landroidx/paging/PageFetcher$flow$1$2;->d:Z

    iget-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->q:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Landroidx/paging/PageFetcher$flow$1$2;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcher$a;

    invoke-static/range {p1 .. p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v10, v4

    move-object/from16 v4, p1

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-boolean v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->d:Z

    iget-object v7, v0, Landroidx/paging/PageFetcher$flow$1$2;->x:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Landroidx/paging/PageFetcher$flow$1$2;->q:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Landroidx/paging/PageFetcher$flow$1$2;->c:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcher$a;

    invoke-static/range {p1 .. p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v11, v9

    move-object/from16 v8, p1

    move-object v9, v0

    move/from16 v20, v2

    move-object v2, v1

    move/from16 v1, v20

    goto/16 :goto_3

    :cond_2
    iget-boolean v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->d:Z

    iget-object v7, v0, Landroidx/paging/PageFetcher$flow$1$2;->x:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Landroidx/paging/PageFetcher$flow$1$2;->q:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Landroidx/paging/PageFetcher$flow$1$2;->c:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcher$a;

    invoke-static/range {p1 .. p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->c:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroidx/paging/PageFetcher$a;

    iget-boolean v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->d:Z

    .line 5
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v8, v0, Landroidx/paging/PageFetcher$flow$1$2;->Y1:Landroidx/paging/PageFetcher$flow$1;

    iget-object v8, v8, Landroidx/paging/PageFetcher$flow$1;->q:Landroidx/paging/PageFetcher;

    if-eqz v9, :cond_4

    .line 6
    iget-object v10, v9, Landroidx/paging/PageFetcher$a;->a:Landroidx/paging/PageFetcherSnapshot;

    if-eqz v10, :cond_4

    .line 7
    iget-object v10, v10, Landroidx/paging/PageFetcherSnapshot;->i:Lh0/u/x;

    goto :goto_0

    :cond_4
    move-object v10, v6

    .line 8
    :goto_0
    iput-object v9, v0, Landroidx/paging/PageFetcher$flow$1$2;->c:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/paging/PageFetcher$flow$1$2;->q:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/paging/PageFetcher$flow$1$2;->x:Ljava/lang/Object;

    iput-boolean v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->d:Z

    iput v3, v0, Landroidx/paging/PageFetcher$flow$1$2;->y:I

    .line 9
    invoke-virtual {v8, v10, v0}, Landroidx/paging/PageFetcher;->a(Lh0/u/x;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_5
    move-object v10, v9

    move-object v9, v7

    .line 10
    :goto_1
    check-cast v8, Lh0/u/x;

    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    move-object v7, v0

    move/from16 v20, v2

    move-object v2, v1

    move/from16 v1, v20

    .line 11
    :goto_2
    iget-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    check-cast v8, Lh0/u/x;

    .line 12
    iget-object v8, v8, Lh0/u/x;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 13
    iget-object v8, v7, Landroidx/paging/PageFetcher$flow$1$2;->Y1:Landroidx/paging/PageFetcher$flow$1;

    iget-object v8, v8, Landroidx/paging/PageFetcher$flow$1;->q:Landroidx/paging/PageFetcher;

    iget-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    check-cast v11, Lh0/u/x;

    iput-object v10, v7, Landroidx/paging/PageFetcher$flow$1$2;->c:Ljava/lang/Object;

    iput-object v9, v7, Landroidx/paging/PageFetcher$flow$1$2;->q:Ljava/lang/Object;

    iput-object v9, v7, Landroidx/paging/PageFetcher$flow$1$2;->x:Ljava/lang/Object;

    iput-boolean v1, v7, Landroidx/paging/PageFetcher$flow$1$2;->d:Z

    iput v4, v7, Landroidx/paging/PageFetcher$flow$1$2;->y:I

    invoke-virtual {v8, v11, v7}, Landroidx/paging/PageFetcher;->a(Lh0/u/x;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_6

    return-object v2

    :cond_6
    move-object v11, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v10

    .line 14
    :goto_3
    check-cast v8, Lh0/u/x;

    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    goto :goto_2

    :cond_7
    if-eqz v10, :cond_9

    .line 15
    iget-object v4, v10, Landroidx/paging/PageFetcher$a;->a:Landroidx/paging/PageFetcherSnapshot;

    if-eqz v4, :cond_9

    .line 16
    iput-object v10, v7, Landroidx/paging/PageFetcher$flow$1$2;->c:Ljava/lang/Object;

    iput-object v9, v7, Landroidx/paging/PageFetcher$flow$1$2;->q:Ljava/lang/Object;

    iput-object v6, v7, Landroidx/paging/PageFetcher$flow$1$2;->x:Ljava/lang/Object;

    iput-boolean v1, v7, Landroidx/paging/PageFetcher$flow$1$2;->d:Z

    iput v5, v7, Landroidx/paging/PageFetcher$flow$1$2;->y:I

    invoke-virtual {v4, v7}, Landroidx/paging/PageFetcherSnapshot;->c(Lm0/l/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8

    return-object v2

    :cond_8
    move-object v2, v9

    :goto_4
    check-cast v4, Lh0/u/y;

    move/from16 v16, v1

    move-object v9, v2

    goto :goto_5

    :cond_9
    move/from16 v16, v1

    move-object v4, v6

    :goto_5
    if-eqz v4, :cond_a

    .line 17
    iget-object v1, v4, Lh0/u/y;->a:Ljava/util/List;

    goto :goto_6

    :cond_a
    move-object v1, v6

    :goto_6
    if-eqz v1, :cond_c

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    move v1, v3

    :goto_8
    if-eqz v1, :cond_d

    if-eqz v10, :cond_d

    .line 19
    iget-object v1, v10, Landroidx/paging/PageFetcher$a;->b:Lh0/u/y;

    if-eqz v1, :cond_d

    .line 20
    iget-object v1, v1, Lh0/u/y;->a:Ljava/util/List;

    if-eqz v1, :cond_d

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_d

    .line 22
    iget-object v4, v10, Landroidx/paging/PageFetcher$a;->b:Lh0/u/y;

    :cond_d
    if-eqz v4, :cond_e

    .line 23
    iget-object v1, v4, Lh0/u/y;->b:Ljava/lang/Integer;

    goto :goto_9

    :cond_e
    move-object v1, v6

    :goto_9
    if-nez v1, :cond_10

    if-eqz v10, :cond_f

    .line 24
    iget-object v1, v10, Landroidx/paging/PageFetcher$a;->b:Lh0/u/y;

    if-eqz v1, :cond_f

    .line 25
    iget-object v1, v1, Lh0/u/y;->b:Ljava/lang/Integer;

    goto :goto_a

    :cond_f
    move-object v1, v6

    :goto_a
    if-eqz v1, :cond_10

    .line 26
    iget-object v4, v10, Landroidx/paging/PageFetcher$a;->b:Lh0/u/y;

    :cond_10
    if-eqz v4, :cond_11

    .line 27
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    check-cast v1, Lh0/u/x;

    invoke-virtual {v1, v4}, Lh0/u/x;->b(Lh0/u/y;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_b

    .line 28
    :cond_11
    iget-object v1, v7, Landroidx/paging/PageFetcher$flow$1$2;->Y1:Landroidx/paging/PageFetcher$flow$1;

    iget-object v1, v1, Landroidx/paging/PageFetcher$flow$1;->q:Landroidx/paging/PageFetcher;

    .line 29
    iget-object v1, v1, Landroidx/paging/PageFetcher;->e:Ljava/lang/Object;

    :goto_b
    move-object v12, v1

    if-eqz v10, :cond_12

    .line 30
    iget-object v1, v10, Landroidx/paging/PageFetcher$a;->a:Landroidx/paging/PageFetcherSnapshot;

    if-eqz v1, :cond_12

    .line 31
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshot;->f:Ln0/a/x;

    invoke-static {v1, v6, v3, v6}, Lm0/r/t/a/r/m/a1/a;->o0(Ln0/a/f1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 32
    :cond_12
    new-instance v1, Landroidx/paging/PageFetcher$a;

    .line 33
    new-instance v2, Landroidx/paging/PageFetcherSnapshot;

    .line 34
    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lh0/u/x;

    .line 35
    iget-object v3, v7, Landroidx/paging/PageFetcher$flow$1$2;->Y1:Landroidx/paging/PageFetcher$flow$1;

    iget-object v3, v3, Landroidx/paging/PageFetcher$flow$1;->q:Landroidx/paging/PageFetcher;

    .line 36
    iget-object v14, v3, Landroidx/paging/PageFetcher;->f:Lh0/u/v;

    .line 37
    iget-object v3, v3, Landroidx/paging/PageFetcher;->b:Landroidx/paging/ConflatedEventBus;

    .line 38
    invoke-virtual {v3}, Landroidx/paging/ConflatedEventBus;->getFlow()Ln0/a/g2/d;

    move-result-object v15

    .line 39
    iget-object v3, v7, Landroidx/paging/PageFetcher$flow$1$2;->Z1:Lh0/u/a0;

    .line 40
    new-instance v5, Landroidx/paging/PageFetcher$flow$1$2$1;

    iget-object v6, v7, Landroidx/paging/PageFetcher$flow$1$2;->Y1:Landroidx/paging/PageFetcher$flow$1;

    iget-object v6, v6, Landroidx/paging/PageFetcher$flow$1;->q:Landroidx/paging/PageFetcher;

    invoke-direct {v5, v6}, Landroidx/paging/PageFetcher$flow$1$2$1;-><init>(Landroidx/paging/PageFetcher;)V

    move-object v11, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 41
    invoke-direct/range {v11 .. v19}, Landroidx/paging/PageFetcherSnapshot;-><init>(Ljava/lang/Object;Lh0/u/x;Lh0/u/v;Ln0/a/g2/d;ZLh0/u/b0;Lh0/u/y;Lm0/n/a/a;)V

    .line 42
    invoke-direct {v1, v2, v4}, Landroidx/paging/PageFetcher$a;-><init>(Landroidx/paging/PageFetcherSnapshot;Lh0/u/y;)V

    return-object v1
.end method
