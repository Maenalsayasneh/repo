.class public final Lcom/clubhouse/android/data/network/BuddyListDataSource$responseFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BuddyListDataSource.kt"

# interfaces
.implements Lm0/n/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/data/network/BuddyListDataSource;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Li0/e/a/a;Lcom/clubhouse/android/core/storage/Store;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/q<",
        "Li0/e/b/b3/b/a;",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Li0/e/b/b3/a/a/f/a;",
        ">;",
        "Lm0/l/c<",
        "-",
        "Li0/e/b/b3/b/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.data.network.BuddyListDataSource$responseFlow$1"
    f = "BuddyListDataSource.kt"
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
            "Lcom/clubhouse/android/data/network/BuddyListDataSource$responseFlow$1;",
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

    check-cast p1, Li0/e/b/b3/b/a;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/network/BuddyListDataSource$responseFlow$1;

    invoke-direct {v0, p3}, Lcom/clubhouse/android/data/network/BuddyListDataSource$responseFlow$1;-><init>(Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/data/network/BuddyListDataSource$responseFlow$1;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/clubhouse/android/data/network/BuddyListDataSource$responseFlow$1;->d:Ljava/lang/Object;

    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/data/network/BuddyListDataSource$responseFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/data/network/BuddyListDataSource$responseFlow$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/b3/b/a;

    iget-object v0, p0, Lcom/clubhouse/android/data/network/BuddyListDataSource$responseFlow$1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 3
    iget-object v1, p1, Li0/e/b/b3/b/a;->b:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    move-object v4, v3

    check-cast v4, Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v4}, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/e/b/b3/a/a/f/a;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move-object v8, v3

    goto :goto_1

    .line 8
    :cond_0
    iget v3, v3, Li0/e/b/b3/a/a/f/a;->d:I

    .line 9
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf7

    .line 10
    invoke-static/range {v4 .. v13}, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->a(Lcom/clubhouse/android/data/models/local/user/UserInStatus;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p1, Li0/e/b/b3/b/a;->a:Ljava/util/List;

    iget-boolean p1, p1, Li0/e/b/b3/b/a;->c:Z

    const-string v1, "allClubs"

    .line 12
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onlineUsers"

    invoke-static {v2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Li0/e/b/b3/b/a;

    invoke-direct {v1, v0, v2, p1}, Li0/e/b/b3/b/a;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object v1
.end method
