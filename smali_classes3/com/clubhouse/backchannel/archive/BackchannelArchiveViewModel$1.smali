.class public final Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BackchannelArchiveViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel;-><init>(Li0/e/c/b/f;Li0/e/b/f3/i/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/a3/b/c;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.backchannel.archive.BackchannelArchiveViewModel$1"
    f = "BackchannelArchiveViewModel.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel$1;->q:Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel;

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

    new-instance v0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel$1;->q:Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel$1;-><init>(Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel$1;->q:Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel$1;-><init>(Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel$1;->d:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel$1;->d:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 5
    instance-of v1, p1, Li0/e/c/h/o;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel$1;->q:Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel;

    check-cast p1, Li0/e/c/h/o;

    .line 6
    iget-object p1, p1, Li0/e/c/h/o;->a:Ljava/lang/String;

    .line 7
    iput v2, p0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel$1;->c:I

    .line 8
    sget v1, Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel;->m:I

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v4, Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel$unarchiveChat$2;

    const/4 v1, 0x0

    invoke-direct {v4, v3, p1, v1}, Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel$unarchiveChat$2;-><init>(Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel;Ljava/lang/String;Lm0/l/c;)V

    .line 11
    new-instance v7, Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel$unarchiveChat$3;

    invoke-direct {v7, v3}, Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel$unarchiveChat$3;-><init>(Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 13
    :cond_3
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
