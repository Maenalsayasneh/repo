.class public final Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment$onViewCreated$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BackchannelAddMemberFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ljava/lang/String;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.backchannel.members.BackchannelAddMemberFragment$onViewCreated$3"
    f = "BackchannelAddMemberFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment$onViewCreated$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment$onViewCreated$3;->d:Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;

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

    new-instance v0, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment$onViewCreated$3;

    iget-object v1, p0, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment$onViewCreated$3;->d:Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment$onViewCreated$3;-><init>(Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment$onViewCreated$3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment$onViewCreated$3;

    iget-object v1, p0, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment$onViewCreated$3;->d:Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment$onViewCreated$3;-><init>(Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment$onViewCreated$3;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment$onViewCreated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment$onViewCreated$3;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment$onViewCreated$3;->d:Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;

    .line 3
    sget-object v1, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;->p2:[Lm0/r/k;

    .line 4
    invoke-virtual {v0}, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;->V0()Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;

    move-result-object v0

    .line 5
    new-instance v1, Li0/e/b/a3/d/b;

    invoke-direct {v1, p1}, Li0/e/b/a3/d/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
