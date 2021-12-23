.class public final Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChatRecipientsDataSource.kt"

# interfaces
.implements Lm0/n/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;-><init>(Li0/e/c/f/c/b;Li0/e/a/a;Ln0/a/f0;)V
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
        "Ljava/util/Set<",
        "+",
        "Lcom/clubhouse/android/user/model/User;",
        ">;",
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
    c = "com.clubhouse.backchannel.data.network.ChatRecipientsDataSource$result$1"
    f = "ChatRecipientsDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm0/l/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$result$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Li0/b/b/b;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$result$1;

    invoke-direct {v0, p3}, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$result$1;-><init>(Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$result$1;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$result$1;->d:Ljava/lang/Object;

    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$result$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/b/b/b;

    iget-object v0, p0, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$result$1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 3
    instance-of v1, p1, Li0/b/b/f0;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Li0/b/b/f0;

    .line 5
    iget-object p1, p1, Li0/b/b/f0;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Li0/e/b/a3/d/a;

    .line 10
    iget-object v3, v2, Li0/e/b/a3/d/a;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 12
    iget-object v2, v2, Li0/e/b/a3/d/a;->a:Ljava/lang/Object;

    .line 13
    new-instance v4, Li0/e/b/a3/d/a;

    invoke-direct {v4, v2, v3}, Li0/e/b/a3/d/a;-><init>(Ljava/lang/Object;Z)V

    .line 14
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Li0/b/b/f0;

    invoke-direct {p1, v1}, Li0/b/b/f0;-><init>(Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method
