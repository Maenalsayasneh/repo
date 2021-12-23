.class public final Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExploreV2ViewModel.kt"

# interfaces
.implements Lm0/n/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;-><init>(Li0/e/b/g3/w/y;Li0/e/b/f3/i/a;Li0/e/b/f3/j/g;Li0/e/a/b/a;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/q<",
        "Lcom/clubhouse/android/ui/search/Mode;",
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
    c = "com.clubhouse.android.ui.search.ExploreV2ViewModel$6"
    f = "ExploreV2ViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$6;->q:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/clubhouse/android/ui/search/Mode;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$6;

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$6;->q:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

    invoke-direct {v0, v1, p3}, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$6;-><init>(Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$6;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$6;->d:Ljava/lang/Object;

    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$6;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/search/Mode;

    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$6;->q:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;->p:Li0/e/b/f3/j/f;

    .line 7
    sget-object v1, Lcom/clubhouse/android/data/models/remote/request/SearchItemType;->EVENTS:Lcom/clubhouse/android/data/models/remote/request/SearchItemType;

    invoke-static {v1}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;

    invoke-direct {v2, v1, v0}, Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Li0/e/b/f3/j/f;->a(Li0/e/b/b3/a/b/a/a;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$6;->q:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

    .line 9
    iget-object p1, p1, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;->p:Li0/e/b/f3/j/f;

    .line 10
    sget-object v1, Lcom/clubhouse/android/data/models/remote/request/SearchItemType;->CHANNELS:Lcom/clubhouse/android/data/models/remote/request/SearchItemType;

    invoke-static {v1}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;

    invoke-direct {v2, v1, v0}, Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Li0/e/b/f3/j/f;->a(Li0/e/b/b3/a/b/a/a;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$6;->q:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

    .line 12
    iget-object p1, p1, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;->p:Li0/e/b/f3/j/f;

    .line 13
    sget-object v1, Lcom/clubhouse/android/data/models/remote/request/SearchItemType;->CLUBS:Lcom/clubhouse/android/data/models/remote/request/SearchItemType;

    invoke-static {v1}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;

    invoke-direct {v2, v1, v0}, Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Li0/e/b/f3/j/f;->a(Li0/e/b/b3/a/b/a/a;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$6;->q:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

    .line 15
    iget-object p1, p1, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;->p:Li0/e/b/f3/j/f;

    .line 16
    sget-object v1, Lcom/clubhouse/android/data/models/remote/request/SearchItemType;->USERS:Lcom/clubhouse/android/data/models/remote/request/SearchItemType;

    invoke-static {v1}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;

    invoke-direct {v2, v1, v0}, Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Li0/e/b/f3/j/f;->a(Li0/e/b/b3/a/b/a/a;)V

    goto :goto_1

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$6;->q:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

    .line 18
    iget-object p1, p1, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;->p:Li0/e/b/f3/j/f;

    .line 19
    new-instance v1, Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;

    .line 20
    sget-object v2, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 21
    invoke-direct {v1, v2, v0}, Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v1}, Li0/e/b/f3/j/f;->a(Li0/e/b/b3/a/b/a/a;)V

    .line 23
    :cond_6
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
