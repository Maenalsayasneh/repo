.class public final Lkotlinx/coroutines/JobSupport$children$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "JobSupport.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/JobSupport;->getChildren()Lm0/s/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lm0/n/a/p<",
        "Lm0/s/j<",
        "-",
        "Ln0/a/t;",
        ">;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x3b8,
        0x3ba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic Y1:Lkotlinx/coroutines/JobSupport;

.field public d:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/JobSupport;",
            "Lm0/l/c<",
            "-",
            "Lkotlinx/coroutines/JobSupport$children$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->Y1:Lkotlinx/coroutines/JobSupport;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILm0/l/c;)V

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

    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->Y1:Lkotlinx/coroutines/JobSupport;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lm0/l/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm0/s/j;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->Y1:Lkotlinx/coroutines/JobSupport;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lm0/l/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->y:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->x:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->q:Ljava/lang/Object;

    check-cast v1, Ln0/a/h2/k;

    iget-object v3, p0, Lkotlinx/coroutines/JobSupport$children$1;->d:Ljava/lang/Object;

    check-cast v3, Ln0/a/h2/i;

    iget-object v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->y:Ljava/lang/Object;

    check-cast v4, Lm0/s/j;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->y:Ljava/lang/Object;

    check-cast p1, Lm0/s/j;

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->Y1:Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->a0()Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v4, v1, Ln0/a/s;

    if-eqz v4, :cond_3

    check-cast v1, Ln0/a/s;

    iget-object v1, v1, Ln0/a/s;->y:Ln0/a/t;

    iput v3, p0, Lkotlinx/coroutines/JobSupport$children$1;->x:I

    invoke-virtual {p1, v1, p0}, Lm0/s/j;->a(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 7
    :cond_3
    instance-of v3, v1, Ln0/a/a1;

    if-eqz v3, :cond_6

    check-cast v1, Ln0/a/a1;

    invoke-interface {v1}, Ln0/a/a1;->g()Ln0/a/m1;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v1}, Ln0/a/h2/k;->v()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/a/h2/k;

    move-object v4, p1

    move-object p1, p0

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    .line 9
    :goto_0
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 10
    instance-of v5, v1, Ln0/a/s;

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Ln0/a/s;

    .line 11
    iget-object v5, v5, Ln0/a/s;->y:Ln0/a/t;

    iput-object v4, p1, Lkotlinx/coroutines/JobSupport$children$1;->y:Ljava/lang/Object;

    iput-object v3, p1, Lkotlinx/coroutines/JobSupport$children$1;->d:Ljava/lang/Object;

    iput-object v1, p1, Lkotlinx/coroutines/JobSupport$children$1;->q:Ljava/lang/Object;

    iput v2, p1, Lkotlinx/coroutines/JobSupport$children$1;->x:I

    invoke-virtual {v4, v5, p1}, Lm0/s/j;->a(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ln0/a/h2/k;->w()Ln0/a/h2/k;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_6
    :goto_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
