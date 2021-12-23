.class public final Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chat$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultBackchannelRepo.kt"

# interfaces
.implements Lm0/n/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->g(Ljava/lang/String;)Ln0/a/g2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/q<",
        "Li0/e/c/f/b/a/a;",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Li0/e/b/b3/a/a/f/a;",
        ">;",
        "Lm0/l/c<",
        "-",
        "Li0/e/c/f/b/a/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.backchannel.data.repos.DefaultBackchannelRepo$chat$2"
    f = "DefaultBackchannelRepo.kt"
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
            "Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chat$2;",
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

    check-cast p1, Li0/e/c/f/b/a/a;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chat$2;

    invoke-direct {v0, p3}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chat$2;-><init>(Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chat$2;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chat$2;->d:Ljava/lang/Object;

    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chat$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static/range {p1 .. p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chat$2;->c:Ljava/lang/Object;

    check-cast v1, Li0/e/c/f/b/a/a;

    iget-object v2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chat$2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 3
    iget-object v3, v1, Li0/e/c/f/b/a/a;->g:Ljava/util/List;

    .line 4
    new-instance v11, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    move-object v12, v4

    check-cast v12, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 7
    invoke-virtual {v12}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/e/b/b3/a/a/f/a;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move-object/from16 v22, v4

    goto :goto_1

    .line 8
    :cond_0
    iget v4, v4, Li0/e/b/b3/a/a/f/a;->d:I

    .line 9
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v22, v5

    :goto_1
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xdff

    .line 10
    invoke-static/range {v12 .. v25}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->a(Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;Ljava/lang/String;IZLcom/clubhouse/pubsub/user/backchannel/models/remote/Role;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v5, v1, Li0/e/c/f/b/a/a;->a:Ljava/lang/String;

    iget v6, v1, Li0/e/c/f/b/a/a;->b:I

    iget-object v7, v1, Li0/e/c/f/b/a/a;->c:Lj$/time/OffsetDateTime;

    iget-object v8, v1, Li0/e/c/f/b/a/a;->d:Li0/e/c/f/b/a/c;

    iget v9, v1, Li0/e/c/f/b/a/a;->e:I

    iget-object v10, v1, Li0/e/c/f/b/a/a;->f:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;

    iget-object v12, v1, Li0/e/c/f/b/a/a;->h:Ljava/util/List;

    iget-boolean v13, v1, Li0/e/c/f/b/a/a;->i:Z

    const-string v1, "id"

    .line 12
    invoke-static {v5, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timeUpdated"

    invoke-static {v7, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {v10, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "participants"

    invoke-static {v11, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "blockedParticipants"

    invoke-static {v12, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Li0/e/c/f/b/a/a;

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Li0/e/c/f/b/a/a;-><init>(Ljava/lang/String;ILj$/time/OffsetDateTime;Li0/e/c/f/b/a/c;ILcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;Ljava/util/List;Ljava/util/List;Z)V

    return-object v1
.end method
