.class public final Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BackchannelMembersViewModel.kt"

# interfaces
.implements Lm0/n/a/q;


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
        "Lm0/n/a/q<",
        "Li0/b/b/b<",
        "+",
        "Ljava/util/List<",
        "+",
        "Li0/e/b/a3/d/a<",
        "Lcom/clubhouse/android/user/model/User;",
        ">;>;>;",
        "Li0/e/c/f/b/a/a;",
        "Lm0/l/c<",
        "-",
        "Li0/b/b/b<",
        "+",
        "Ljava/util/List<",
        "+",
        "Li0/e/b/a3/d/a<",
        "Lcom/clubhouse/android/user/model/User;",
        ">;>;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.backchannel.members.BackchannelMembersViewModel$2"
    f = "BackchannelMembersViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$2;->q:Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/b/b/b;

    check-cast p2, Li0/e/c/f/b/a/a;

    check-cast p3, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$2;

    iget-object v1, p0, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$2;->q:Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;

    invoke-direct {v0, v1, p3}, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$2;-><init>(Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$2;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$2;->d:Ljava/lang/Object;

    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$2;->c:Ljava/lang/Object;

    check-cast p1, Li0/b/b/b;

    iget-object v0, p0, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$2;->d:Ljava/lang/Object;

    check-cast v0, Li0/e/c/f/b/a/a;

    .line 3
    instance-of v1, p1, Li0/b/b/f0;

    if-eqz v1, :cond_2

    .line 4
    check-cast p1, Li0/b/b/f0;

    iget-object v1, p0, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$2;->q:Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;

    .line 5
    iget-object v2, p1, Li0/b/b/f0;->b:Ljava/lang/Object;

    .line 6
    check-cast v2, Ljava/util/List;

    .line 7
    sget v3, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;->m:I

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Li0/e/b/a3/d/a;

    .line 11
    iget-object v5, v0, Li0/e/c/f/b/a/a;->o:Ljava/util/List;

    .line 12
    iget-object v4, v4, Li0/e/b/a3/d/a;->a:Ljava/lang/Object;

    .line 13
    check-cast v4, Lcom/clubhouse/android/user/model/User;

    invoke-interface {v4}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Li0/b/b/f0;

    invoke-direct {p1, v1}, Li0/b/b/f0;-><init>(Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method
