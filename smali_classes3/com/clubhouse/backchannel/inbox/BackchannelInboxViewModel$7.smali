.class public final Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$7;
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
        "Ljava/lang/Integer;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.backchannel.inbox.BackchannelInboxViewModel$7"
    f = "BackchannelInboxViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:I

.field public final synthetic d:Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$7;->d:Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;

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

    new-instance v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$7;

    iget-object v1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$7;->d:Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$7;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;Lm0/l/c;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$7;->c:I

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lm0/l/c;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$7;

    iget-object v1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$7;->d:Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$7;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;Lm0/l/c;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$7;->c:I

    .line 3
    sget-object p1, Lm0/i;->a:Lm0/i;

    .line 4
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget p2, v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$7;->c:I

    .line 6
    new-instance v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$7$1;

    invoke-direct {v0, p2}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$7$1;-><init>(I)V

    .line 7
    sget p2, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;->m:I

    .line 8
    invoke-virtual {v1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget p1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$7;->c:I

    .line 3
    iget-object v0, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$7;->d:Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;

    new-instance v1, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$7$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$7$1;-><init>(I)V

    .line 4
    sget p1, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;->m:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
