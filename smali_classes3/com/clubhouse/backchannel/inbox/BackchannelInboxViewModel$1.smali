.class public final Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BackchannelInboxViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;-><init>(Li0/e/c/h/k;Li0/e/b/f3/i/a;)V
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
    c = "com.clubhouse.backchannel.inbox.BackchannelInboxViewModel$1"
    f = "BackchannelInboxViewModel.kt"
    l = {
        0x41,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$1;->q:Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;

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

    new-instance v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$1;->q:Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$1;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$1;->q:Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$1;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$1;->d:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$1;->d:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 5
    instance-of v1, p1, Li0/e/c/h/l;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v5, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$1;->q:Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;

    .line 6
    sget p1, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;->m:I

    .line 7
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v6, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$refresh$1;

    invoke-direct {v6, v5, v4}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$refresh$1;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;Lm0/l/c;)V

    .line 9
    new-instance v9, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$refresh$2;

    invoke-direct {v9, v5}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$refresh$2;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_3

    .line 10
    :cond_3
    instance-of v1, p1, Li0/e/c/h/m;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$1;->q:Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;

    new-instance v1, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$1$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$1$1;-><init>(Li0/e/b/a3/b/c;)V

    .line 11
    sget p1, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;->m:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto/16 :goto_3

    .line 13
    :cond_4
    instance-of v1, p1, Li0/e/c/h/n;

    if-eqz v1, :cond_5

    iget-object v5, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$1;->q:Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;

    check-cast p1, Li0/e/c/h/n;

    .line 14
    iget-boolean p1, p1, Li0/e/c/h/n;->a:Z

    .line 15
    sget v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;->m:I

    .line 16
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v6, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$setMessageRequestsEnabled$1;

    invoke-direct {v6, v5, p1, v4}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$setMessageRequestsEnabled$1;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;ZLm0/l/c;)V

    .line 18
    new-instance v9, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$setMessageRequestsEnabled$2;

    invoke-direct {v9, v5}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$setMessageRequestsEnabled$2;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_3

    .line 19
    :cond_5
    instance-of v1, p1, Li0/e/c/h/g;

    if-eqz v1, :cond_7

    iget-object v5, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$1;->q:Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;

    check-cast p1, Li0/e/c/h/g;

    .line 20
    iget-object p1, p1, Li0/e/c/h/g;->a:Ljava/lang/String;

    .line 21
    iput v3, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$1;->c:I

    .line 22
    sget v1, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;->m:I

    .line 23
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v6, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$archiveChat$2;

    invoke-direct {v6, v5, p1, v4}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$archiveChat$2;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;Ljava/lang/String;Lm0/l/c;)V

    .line 25
    new-instance v9, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$archiveChat$3;

    invoke-direct {v9, v5}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$archiveChat$3;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    .line 26
    :cond_6
    sget-object p1, Lm0/i;->a:Lm0/i;

    :goto_1
    if-ne p1, v0, :cond_9

    return-object v0

    .line 27
    :cond_7
    instance-of v1, p1, Li0/e/c/h/o;

    if-eqz v1, :cond_9

    iget-object v5, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$1;->q:Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;

    check-cast p1, Li0/e/c/h/o;

    .line 28
    iget-object p1, p1, Li0/e/c/h/o;->a:Ljava/lang/String;

    .line 29
    iput v2, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$1;->c:I

    .line 30
    sget v1, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;->m:I

    .line 31
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v6, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$unarchiveChat$2;

    invoke-direct {v6, v5, p1, v4}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$unarchiveChat$2;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;Ljava/lang/String;Lm0/l/c;)V

    .line 33
    new-instance v9, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$unarchiveChat$3;

    invoke-direct {v9, v5}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$unarchiveChat$3;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_2

    .line 34
    :cond_8
    sget-object p1, Lm0/i;->a:Lm0/i;

    :goto_2
    if-ne p1, v0, :cond_9

    return-object v0

    .line 35
    :cond_9
    :goto_3
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
