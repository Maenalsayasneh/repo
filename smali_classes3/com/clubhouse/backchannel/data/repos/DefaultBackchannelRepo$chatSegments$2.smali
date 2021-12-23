.class public final Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chatSegments$2;
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
        "Li0/e/c/f/b/a/b;",
        ">;",
        "Ljava/util/Map<",
        "Li0/e/c/f/b/a/j;",
        "+",
        "Li0/e/c/f/b/a/b;",
        ">;",
        "Lm0/l/c<",
        "-",
        "Ljava/util/List<",
        "+",
        "Li0/e/c/f/b/a/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.backchannel.data.repos.DefaultBackchannelRepo$chatSegments$2"
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
            "Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chatSegments$2;",
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

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chatSegments$2;

    invoke-direct {v0, p3}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chatSegments$2;-><init>(Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chatSegments$2;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chatSegments$2;->d:Ljava/lang/Object;

    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chatSegments$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chatSegments$2;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chatSegments$2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Li0/e/c/f/b/a/b;

    .line 6
    instance-of v3, v2, Li0/e/c/f/b/a/e;

    if-eqz v3, :cond_1

    .line 7
    move-object v3, v2

    check-cast v3, Li0/e/c/f/b/a/e;

    invoke-virtual {v3}, Li0/e/c/f/b/a/h;->a()Li0/e/c/f/b/a/j;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/e/c/f/b/a/b;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v3

    .line 8
    :cond_1
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
