.class public final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x39,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic Y1:Ljava/lang/Object;

.field public final synthetic Z1:[Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln0/a/g2/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic a2:Lm0/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/a<",
            "[TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b2:Lm0/n/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/q<",
            "Ln0/a/g2/e<",
            "-TR;>;[TT;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public final synthetic c2:Ln0/a/g2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;

.field public q:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>([Ln0/a/g2/d;Lm0/n/a/a;Lm0/n/a/q;Ln0/a/g2/e;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ln0/a/g2/d<",
            "+TT;>;",
            "Lm0/n/a/a<",
            "[TT;>;",
            "Lm0/n/a/q<",
            "-",
            "Ln0/a/g2/e<",
            "-TR;>;-[TT;-",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln0/a/g2/e<",
            "-TR;>;",
            "Lm0/l/c<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->Z1:[Ln0/a/g2/d;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a2:Lm0/n/a/a;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b2:Lm0/n/a/q;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c2:Ln0/a/g2/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 7
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

    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->Z1:[Ln0/a/g2/d;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a2:Lm0/n/a/a;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b2:Lm0/n/a/q;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c2:Ln0/a/g2/e;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Ln0/a/g2/d;Lm0/n/a/a;Lm0/n/a/q;Ln0/a/g2/e;Lm0/l/c;)V

    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->Y1:Ljava/lang/Object;

    return-object v6
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ln0/a/f0;

    move-object v5, p2

    check-cast v5, Lm0/l/c;

    .line 1
    new-instance p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->Z1:[Ln0/a/g2/d;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a2:Lm0/n/a/a;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b2:Lm0/n/a/q;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c2:Ln0/a/g2/e;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Ln0/a/g2/d;Lm0/n/a/a;Lm0/n/a/q;Ln0/a/g2/e;Lm0/l/c;)V

    iput-object p1, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->Y1:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->x:I

    iget v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->q:I

    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:Ljava/lang/Object;

    check-cast v8, Ln0/a/f2/d;

    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->Y1:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    move-object v10, v0

    :goto_0
    move/from16 v22, v3

    move v3, v2

    move/from16 v2, v22

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->x:I

    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->q:I

    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:Ljava/lang/Object;

    check-cast v8, Ln0/a/f2/d;

    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->Y1:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    move-object v10, v0

    goto/16 :goto_3

    :cond_2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->x:I

    iget v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->q:I

    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:Ljava/lang/Object;

    check-cast v8, Ln0/a/f2/d;

    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->Y1:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    check-cast v10, Ln0/a/f2/g;

    .line 5
    iget-object v10, v10, Ln0/a/f2/g;->c:Ljava/lang/Object;

    move-object v14, v0

    move-object v15, v9

    goto/16 :goto_4

    .line 6
    :cond_3
    invoke-static/range {p1 .. p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->Y1:Ljava/lang/Object;

    check-cast v2, Ln0/a/f0;

    .line 7
    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->Z1:[Ln0/a/g2/d;

    array-length v13, v7

    if-nez v13, :cond_4

    .line 8
    sget-object v1, Lm0/i;->a:Lm0/i;

    return-object v1

    .line 9
    :cond_4
    new-array v14, v13, [Ljava/lang/Object;

    .line 10
    sget-object v7, Ln0/a/g2/d0/n;->b:Ln0/a/h2/t;

    const/4 v8, 0x6

    invoke-static {v14, v7, v3, v3, v8}, Lm0/j/g;->q([Ljava/lang/Object;Ljava/lang/Object;III)V

    const/4 v7, 0x0

    .line 11
    invoke-static {v13, v7, v7, v8}, Lm0/r/t/a/r/m/a1/a;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lm0/n/a/l;I)Ln0/a/f2/d;

    move-result-object v21

    .line 12
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    if-lez v13, :cond_6

    move/from16 v17, v3

    :goto_1
    add-int/lit8 v11, v17, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 13
    new-instance v10, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->Z1:[Ln0/a/g2/d;

    const/16 v20, 0x0

    move-object v15, v10

    move-object/from16 v16, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v21

    invoke-direct/range {v15 .. v20}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Ln0/a/g2/d;ILjava/util/concurrent/atomic/AtomicInteger;Ln0/a/f2/d;Lm0/l/c;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    move-object v7, v2

    move v3, v11

    move v11, v15

    move-object v15, v12

    move-object/from16 v12, v16

    invoke-static/range {v7 .. v12}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    if-lt v3, v13, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v17, v3

    move-object v12, v15

    const/4 v3, 0x0

    goto :goto_1

    .line 14
    :cond_6
    :goto_2
    new-array v7, v13, [B

    move-object v10, v0

    move v2, v13

    move-object v9, v14

    move-object/from16 v8, v21

    const/4 v3, 0x0

    :goto_3
    add-int/2addr v3, v6

    int-to-byte v3, v3

    .line 15
    iput-object v9, v10, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->Y1:Ljava/lang/Object;

    iput-object v8, v10, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:Ljava/lang/Object;

    iput-object v7, v10, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:Ljava/lang/Object;

    iput v2, v10, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->q:I

    iput v3, v10, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->x:I

    iput v6, v10, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->y:I

    invoke-interface {v8, v10}, Ln0/a/f2/n;->n(Lm0/l/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_7

    return-object v1

    :cond_7
    move-object v15, v9

    move-object v14, v10

    move-object v10, v11

    move/from16 v22, v3

    move v3, v2

    move/from16 v2, v22

    :goto_4
    invoke-static {v10}, Ln0/a/f2/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm0/j/l;

    if-nez v9, :cond_8

    .line 16
    sget-object v1, Lm0/i;->a:Lm0/i;

    return-object v1

    .line 17
    :cond_8
    iget v10, v9, Lm0/j/l;->a:I

    .line 18
    aget-object v11, v15, v10

    .line 19
    iget-object v9, v9, Lm0/j/l;->b:Ljava/lang/Object;

    .line 20
    aput-object v9, v15, v10

    .line 21
    sget-object v9, Ln0/a/g2/d0/n;->b:Ln0/a/h2/t;

    if-ne v11, v9, :cond_9

    add-int/lit8 v3, v3, -0x1

    .line 22
    :cond_9
    aget-byte v9, v7, v10

    if-ne v9, v2, :cond_a

    goto :goto_5

    :cond_a
    int-to-byte v9, v2

    .line 23
    aput-byte v9, v7, v10

    .line 24
    invoke-interface {v8}, Ln0/a/f2/n;->m()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ln0/a/f2/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm0/j/l;

    if-nez v9, :cond_8

    :goto_5
    if-nez v3, :cond_d

    .line 25
    iget-object v9, v14, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a2:Lm0/n/a/a;

    invoke-interface {v9}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, [Ljava/lang/Object;

    if-nez v13, :cond_c

    .line 26
    iget-object v9, v14, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b2:Lm0/n/a/q;

    iget-object v10, v14, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c2:Ln0/a/g2/e;

    iput-object v15, v14, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->Y1:Ljava/lang/Object;

    iput-object v8, v14, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:Ljava/lang/Object;

    iput-object v7, v14, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:Ljava/lang/Object;

    iput v3, v14, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->q:I

    iput v2, v14, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->x:I

    iput v4, v14, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->y:I

    invoke-interface {v9, v10, v15, v14}, Lm0/n/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_b

    return-object v1

    :cond_b
    move-object v10, v14

    move-object v9, v15

    move/from16 v22, v3

    move v3, v2

    move/from16 v2, v22

    goto :goto_3

    :cond_c
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    move-object v9, v15

    move-object v10, v13

    move-object v4, v13

    move/from16 v13, v16

    move-object v6, v14

    move/from16 v14, v17

    .line 27
    invoke-static/range {v9 .. v14}, Lm0/j/g;->j([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    .line 28
    iget-object v9, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b2:Lm0/n/a/q;

    iget-object v10, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c2:Ln0/a/g2/e;

    iput-object v15, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->Y1:Ljava/lang/Object;

    iput-object v8, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:Ljava/lang/Object;

    iput-object v7, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:Ljava/lang/Object;

    iput v3, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->q:I

    iput v2, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->x:I

    iput v5, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->y:I

    invoke-interface {v9, v10, v4, v6}, Lm0/n/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_e

    return-object v1

    :cond_d
    move-object v6, v14

    :cond_e
    move-object v10, v6

    move-object v9, v15

    goto/16 :goto_0

    :goto_6
    const/4 v4, 0x2

    const/4 v6, 0x1

    goto/16 :goto_3
.end method
