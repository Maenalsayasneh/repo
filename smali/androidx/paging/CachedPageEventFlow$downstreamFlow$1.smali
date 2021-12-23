.class public final Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CachedPageEventFlow.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPageEventFlow;-><init>(Ln0/a/g2/d;Ln0/a/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Lh0/u/c0<",
        "Landroidx/paging/PageEvent<",
        "TT;>;>;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1"
    f = "CachedPageEventFlow.kt"
    l = {
        0x53,
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public final synthetic q:Landroidx/paging/CachedPageEventFlow;


# direct methods
.method public constructor <init>(Landroidx/paging/CachedPageEventFlow;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->q:Landroidx/paging/CachedPageEventFlow;

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;

    iget-object v1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->q:Landroidx/paging/CachedPageEventFlow;

    invoke-direct {v0, v1, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;-><init>(Landroidx/paging/CachedPageEventFlow;Lm0/l/c;)V

    iput-object p1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lm0/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;

    iget-object v1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->q:Landroidx/paging/CachedPageEventFlow;

    invoke-direct {v0, v1, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;-><init>(Landroidx/paging/CachedPageEventFlow;Lm0/l/c;)V

    iput-object p1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    .line 1
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->d:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->c:Ljava/lang/Object;

    check-cast v0, Lh0/u/c0;

    invoke-static/range {p1 .. p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object v0, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->c:Ljava/lang/Object;

    check-cast v0, Lh0/u/c0;

    .line 5
    iget-object v1, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->q:Landroidx/paging/CachedPageEventFlow;

    .line 6
    iget-object v1, v1, Landroidx/paging/CachedPageEventFlow;->a:Landroidx/paging/FlattenedPageController;

    .line 7
    iput-object v0, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->c:Ljava/lang/Object;

    iput v10, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->d:I

    invoke-virtual {v1, v7}, Landroidx/paging/FlattenedPageController;->a(Lm0/l/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    return-object v8

    :cond_3
    :goto_0
    move-object v6, v0

    .line 8
    move-object v3, v1

    check-cast v3, Landroidx/paging/TemporaryDownstream;

    .line 9
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 10
    new-instance v14, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$historyCollection$1;

    const/4 v4, 0x0

    invoke-direct {v14, v6, v3, v5, v4}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$historyCollection$1;-><init>(Lh0/u/c0;Landroidx/paging/TemporaryDownstream;Lkotlin/jvm/internal/Ref$IntRef;Lm0/l/c;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v6

    invoke-static/range {v11 .. v16}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    move-result-object v19

    .line 11
    new-instance v14, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;

    const/4 v11, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v15, v4

    move-object/from16 v4, v19

    move-object v12, v6

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;-><init>(Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;Lh0/u/c0;Landroidx/paging/TemporaryDownstream;Ln0/a/f1;Lkotlin/jvm/internal/Ref$IntRef;Lm0/l/c;)V

    const/4 v0, 0x3

    move-object v11, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object v1, v15

    move v15, v0

    invoke-static/range {v11 .. v16}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    move-result-object v0

    new-array v2, v9, [Ln0/a/f1;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v19, v2, v10

    .line 12
    iput-object v1, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->c:Ljava/lang/Object;

    iput v9, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->d:I

    invoke-static {v2, v7}, Lm0/r/t/a/r/m/a1/a;->D2([Ln0/a/f1;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    .line 13
    :cond_4
    :goto_1
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
