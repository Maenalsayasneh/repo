.class public final Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$15;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExploreV2Fragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/a3/b/b;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.search.ExploreV2Fragment$onViewCreated$15"
    f = "ExploreV2Fragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/search/ExploreV2Fragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$15;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$15;->d:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

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

    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$15;

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$15;->d:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$15;-><init>(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$15;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/b;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$15;

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$15;->d:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$15;-><init>(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$15;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$15;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$15;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/b;

    .line 3
    instance-of v0, p1, Li0/e/b/g3/w/g0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$15;->d:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    check-cast p1, Li0/e/b/g3/w/g0;

    .line 4
    iget-object p1, p1, Li0/e/b/g3/w/g0;->a:Li0/e/b/b3/b/e/e;

    .line 5
    sget-object v1, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->Z1:[Lm0/r/k;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;

    .line 8
    iget-object v3, p1, Li0/e/b/b3/b/e/e;->b:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    .line 10
    sget-object v6, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->SEARCH:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 11
    iget-object v7, p1, Li0/e/b/b3/b/e/e;->d:Ljava/util/Map;

    const/4 v8, 0x4

    move-object v2, v1

    .line 12
    invoke-direct/range {v2 .. v8}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;Ljava/lang/Boolean;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    const-string p1, "mavericksArg"

    .line 13
    invoke-static {v1, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p1, Li0/e/b/g3/w/u;

    invoke-direct {p1, v1}, Li0/e/b/g3/w/u;-><init>(Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Li0/e/b/a3/b/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$15;->d:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    new-instance v1, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$15$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$15$1;-><init>(Li0/e/b/a3/b/b;)V

    invoke-static {v0, v1}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Li0/e/b/a3/b/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$15;->d:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    new-instance v1, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$15$2;

    invoke-direct {v1, p1, v0}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$15$2;-><init>(Li0/e/b/a3/b/b;Lcom/clubhouse/android/ui/search/ExploreV2Fragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->f2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    .line 18
    :cond_2
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
