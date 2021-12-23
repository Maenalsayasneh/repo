.class public final Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chatSegments$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultBackchannelRepo.kt"

# interfaces
.implements Lm0/n/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->k(Ljava/lang/String;)Ln0/a/g2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/q<",
        "Ljava/util/List<",
        "+",
        "Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;",
        ">;",
        "Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;",
        "Lm0/l/c<",
        "-",
        "Ljava/util/List<",
        "Li0/e/c/f/b/a/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.backchannel.data.repos.DefaultBackchannelRepo$chatSegments$1"
    f = "DefaultBackchannelRepo.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chatSegments$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chatSegments$1;->q:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method

.method public static final f(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;",
            ">;>;",
            "Ljava/util/List<",
            "Li0/e/c/f/b/a/b;",
            ">;",
            "Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;",
            "Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;",
            "Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;

    if-nez p3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p3, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->Z1:Ljava/util/List;

    :goto_1
    if-nez v3, :cond_2

    .line 7
    sget-object v3, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 8
    :cond_2
    invoke-virtual {p2, v2, v3}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->E(Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;Ljava/util/List;)Li0/e/c/f/b/a/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    new-instance p2, Li0/e/c/f/b/a/i;

    invoke-direct {p2, v1}, Li0/e/c/f/b/a/i;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lm0/j/g;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;

    .line 12
    iget-object p0, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->d2:Ljava/lang/Integer;

    if-nez p4, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    iget-object v3, p4, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->d2:Ljava/lang/Integer;

    :goto_2
    if-eqz p0, :cond_5

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ge p2, p3, :cond_5

    .line 15
    new-instance p2, Li0/e/c/f/b/a/k;

    .line 16
    new-instance p3, Li0/e/c/f/b/a/j;

    invoke-direct {p3, v3, p0}, Li0/e/c/f/b/a/j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17
    invoke-direct {p2, p3}, Li0/e/c/f/b/a/k;-><init>(Li0/e/c/f/b/a/j;)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;

    check-cast p3, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chatSegments$1;

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chatSegments$1;->q:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    invoke-direct {v0, v1, p3}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chatSegments$1;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chatSegments$1;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chatSegments$1;->d:Ljava/lang/Object;

    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chatSegments$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chatSegments$1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chatSegments$1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chatSegments$1;->q:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;

    .line 7
    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lm0/j/g;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;

    if-nez v9, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v8, v9, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->d2:Ljava/lang/Integer;

    :goto_1
    if-eqz v8, :cond_3

    .line 9
    iget-object v9, v5, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->d2:Ljava/lang/Integer;

    if-eqz v9, :cond_3

    .line 10
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v9, v6

    .line 11
    iget-object v10, v5, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->d2:Ljava/lang/Integer;

    if-nez v10, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v9, v10, :cond_2

    .line 13
    :goto_2
    iget-object v9, v5, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->d2:Ljava/lang/Integer;

    .line 14
    invoke-static {v8, v9}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 15
    :cond_2
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {v2, v1, v3, v0, v5}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chatSegments$1;->f(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;)V

    new-array v6, v6, [Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;

    aput-object v5, v6, v7

    .line 17
    invoke-static {v6}, Lm0/j/g;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_4
    iget-object v3, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chatSegments$1;->q:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    invoke-static {v2, v1, v3, v0, v8}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chatSegments$1;->f(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;)V

    .line 19
    invoke-static {p1}, Lm0/j/g;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;

    if-nez v2, :cond_5

    move-object v2, v8

    goto :goto_3

    .line 20
    :cond_5
    iget-object v2, v2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->d2:Ljava/lang/Integer;

    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v6, :cond_7

    .line 22
    :goto_4
    new-instance v3, Li0/e/c/f/b/a/k;

    new-instance v4, Li0/e/c/f/b/a/j;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v8, v5}, Li0/e/c/f/b/a/j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-direct {v3, v4}, Li0/e/c/f/b/a/k;-><init>(Li0/e/c/f/b/a/j;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_7
    invoke-static {p1}, Lm0/j/g;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;

    if-nez p1, :cond_8

    move-object p1, v8

    goto :goto_5

    .line 24
    :cond_8
    iget-object p1, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->d2:Ljava/lang/Integer;

    :goto_5
    if-eqz p1, :cond_c

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v0, :cond_9

    goto :goto_6

    .line 26
    :cond_9
    iget-object v0, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->Y1:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;

    if-nez v0, :cond_a

    goto :goto_6

    .line 27
    :cond_a
    iget-object v0, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->c:Ljava/lang/Integer;

    if-nez v0, :cond_b

    :goto_6
    move v0, v7

    goto :goto_7

    .line 28
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    if-ge v2, v0, :cond_c

    .line 29
    new-instance v0, Li0/e/c/f/b/a/k;

    new-instance v2, Li0/e/c/f/b/a/j;

    invoke-direct {v2, v8, p1, v6}, Li0/e/c/f/b/a/j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-direct {v0, v2}, Li0/e/c/f/b/a/k;-><init>(Li0/e/c/f/b/a/j;)V

    invoke-virtual {v1, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_c
    return-object v1
.end method
