.class public final Landroidx/paging/SingleRunner$runInIsolation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SingleRunner.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SingleRunner;->a(ILm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;
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
    c = "androidx.paging.SingleRunner$runInIsolation$2"
    f = "SingleRunner.kt"
    l = {
        0x37,
        0x3b,
        0x3d,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public final synthetic q:Landroidx/paging/SingleRunner;

.field public final synthetic x:I

.field public final synthetic y:Lm0/n/a/l;


# direct methods
.method public constructor <init>(Landroidx/paging/SingleRunner;ILm0/n/a/l;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->q:Landroidx/paging/SingleRunner;

    iput p2, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->x:I

    iput-object p3, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->y:Lm0/n/a/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 4
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

    new-instance v0, Landroidx/paging/SingleRunner$runInIsolation$2;

    iget-object v1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->q:Landroidx/paging/SingleRunner;

    iget v2, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->x:I

    iget-object v3, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->y:Lm0/n/a/l;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/SingleRunner$runInIsolation$2;-><init>(Landroidx/paging/SingleRunner;ILm0/n/a/l;Lm0/l/c;)V

    iput-object p1, v0, Landroidx/paging/SingleRunner$runInIsolation$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lm0/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/SingleRunner$runInIsolation$2;

    iget-object v1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->q:Landroidx/paging/SingleRunner;

    iget v2, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->x:I

    iget-object v3, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->y:Lm0/n/a/l;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/SingleRunner$runInIsolation$2;-><init>(Landroidx/paging/SingleRunner;ILm0/n/a/l;Lm0/l/c;)V

    iput-object p1, v0, Landroidx/paging/SingleRunner$runInIsolation$2;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Landroidx/paging/SingleRunner$runInIsolation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->c:Ljava/lang/Object;

    check-cast v1, Ln0/a/f1;

    :try_start_0
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->c:Ljava/lang/Object;

    check-cast v1, Ln0/a/f1;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->c:Ljava/lang/Object;

    check-cast p1, Ln0/a/f0;

    .line 5
    invoke-interface {p1}, Ln0/a/f0;->C()Lm0/l/e;

    move-result-object p1

    sget v1, Ln0/a/f1;->k:I

    sget-object v1, Ln0/a/f1$a;->c:Ln0/a/f1$a;

    invoke-interface {p1, v1}, Lm0/l/e;->get(Lm0/l/e$b;)Lm0/l/e$a;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ln0/a/f1;

    .line 6
    iget-object v1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->q:Landroidx/paging/SingleRunner;

    .line 7
    iget-object v1, v1, Landroidx/paging/SingleRunner;->a:Landroidx/paging/SingleRunner$Holder;

    .line 8
    iget v6, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->x:I

    .line 9
    iput-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->c:Ljava/lang/Object;

    iput v5, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->d:I

    .line 10
    invoke-virtual {v1, v6, p1, p0}, Landroidx/paging/SingleRunner$Holder;->b(ILn0/a/f1;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    .line 11
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 12
    :try_start_1
    iget-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->y:Lm0/n/a/l;

    iput-object v1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->c:Ljava/lang/Object;

    iput v4, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->d:I

    invoke-interface {p1, p0}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_6

    return-object v0

    .line 13
    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->q:Landroidx/paging/SingleRunner;

    .line 14
    iget-object p1, p1, Landroidx/paging/SingleRunner;->a:Landroidx/paging/SingleRunner$Holder;

    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->c:Ljava/lang/Object;

    iput v3, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->d:I

    invoke-virtual {p1, v1, p0}, Landroidx/paging/SingleRunner$Holder;->a(Ln0/a/f1;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :goto_2
    iget-object v3, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->q:Landroidx/paging/SingleRunner;

    .line 16
    iget-object v3, v3, Landroidx/paging/SingleRunner;->a:Landroidx/paging/SingleRunner$Holder;

    .line 17
    iput-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->c:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->d:I

    invoke-virtual {v3, v1, p0}, Landroidx/paging/SingleRunner$Holder;->a(Ln0/a/f1;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    .line 18
    :goto_3
    throw v0

    :cond_8
    :goto_4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 19
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error. coroutineScope should\'ve created a job."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
