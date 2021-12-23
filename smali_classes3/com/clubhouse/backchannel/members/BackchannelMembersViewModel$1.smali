.class public final Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BackchannelMembersViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;-><init>(Li0/e/c/i/p;Li0/e/b/f3/i/a;Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$a;)V
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
    c = "com.clubhouse.backchannel.members.BackchannelMembersViewModel$1"
    f = "BackchannelMembersViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$1;->d:Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;

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

    new-instance v0, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$1;->d:Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$1;-><init>(Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$1;->d:Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$1;-><init>(Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 3
    instance-of v0, p1, Li0/e/b/a3/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$1;->d:Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;->o:Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;

    .line 5
    check-cast p1, Li0/e/b/a3/d/b;

    .line 6
    iget-object p1, p1, Li0/e/b/a3/d/b;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Li0/e/c/i/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$1;->d:Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;

    check-cast p1, Li0/e/c/i/l;

    .line 9
    iget p1, p1, Li0/e/c/i/l;->a:I

    .line 10
    sget v1, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;->m:I

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$addMember$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$addMember$1;-><init>(Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;I)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Li0/e/c/i/q;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$1;->d:Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;

    check-cast p1, Li0/e/c/i/q;

    .line 14
    iget p1, p1, Li0/e/c/i/q;->a:I

    .line 15
    sget v0, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;->m:I

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$removeMember$1;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0}, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$removeMember$1;-><init>(Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;ILm0/l/c;)V

    .line 18
    new-instance v5, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$removeMember$2;

    invoke-direct {v5, v1}, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$removeMember$2;-><init>(Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 19
    :cond_2
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
