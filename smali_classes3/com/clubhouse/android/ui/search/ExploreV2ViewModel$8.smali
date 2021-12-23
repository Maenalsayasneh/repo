.class public final Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExploreV2ViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


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
    c = "com.clubhouse.android.ui.search.ExploreV2ViewModel$8"
    f = "ExploreV2ViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$8;->d:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

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

    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$8;

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$8;->d:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$8;-><init>(Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$8;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$8;

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$8;->d:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$8;-><init>(Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$8;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$8;->d:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

    .line 5
    iget-object p1, p1, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;->q:Li0/e/b/f3/j/e;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Li0/e/b/f3/j/e;->c:J

    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p1, Li0/e/b/f3/j/e;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Li0/e/b/f3/j/e;->c:J

    .line 10
    iget-object p1, p1, Li0/e/b/f3/j/e;->a:Li0/e/b/f3/j/f;

    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;

    .line 11
    sget-object v1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    const-string v2, ""

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0}, Li0/e/b/f3/j/f;->a(Li0/e/b/b3/a/b/a/a;)V

    .line 14
    :cond_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
