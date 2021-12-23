.class public final Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BackchannelCreateChatViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;-><init>(Li0/e/c/e/h;Li0/e/b/f3/i/a;Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$a;)V
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
    c = "com.clubhouse.backchannel.create.BackchannelCreateChatViewModel$1"
    f = "BackchannelCreateChatViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$1;->d:Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;

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

    new-instance v0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$1;->d:Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$1;-><init>(Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$1;->d:Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$1;-><init>(Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 3
    instance-of v0, p1, Li0/e/b/a3/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$1;->d:Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;->n:Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;

    .line 5
    check-cast p1, Li0/e/b/a3/d/b;

    .line 6
    iget-object p1, p1, Li0/e/b/a3/d/b;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Li0/e/c/e/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$1;->d:Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;

    .line 9
    iget-object v0, v0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;->n:Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;

    .line 10
    check-cast p1, Li0/e/c/e/i;

    .line 11
    iget-object p1, p1, Li0/e/c/e/i;->a:Lcom/clubhouse/android/user/model/User;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, v0, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;->f:Ln0/a/g2/q;

    invoke-interface {v2}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;->f:Ln0/a/g2/q;

    invoke-interface {v0}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lm0/j/g;->T(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v0, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;->f:Ln0/a/g2/q;

    invoke-interface {v0}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lm0/j/g;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_2
    instance-of v0, p1, Li0/e/c/e/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$1;->d:Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;

    new-instance v1, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$1$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$1$1;-><init>(Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;Li0/e/b/a3/b/c;)V

    .line 19
    sget p1, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;->m:I

    .line 20
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    .line 21
    :cond_3
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
