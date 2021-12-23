.class public final Lcom/clubhouse/android/ui/search/ExploreViewModel;
.super Li0/e/b/a3/b/a;
.source "ExploreViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/search/ExploreViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/w/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Li0/e/a/b/a;

.field public final o:Li0/e/b/f3/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e/b/f3/j/f<",
            "Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;",
            "Li0/e/b/b3/b/e/j;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Li0/e/b/f3/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e/b/f3/j/f<",
            "Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;",
            "Li0/e/b/b3/b/e/j;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/clubhouse/android/data/repos/UserRepo;

.field public final r:Li0/e/b/f3/f;

.field public final s:Ln0/a/g2/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/t<",
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/search/ExploreViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/w/z;Li0/e/b/f3/i/a;Li0/e/b/f3/j/g;Li0/e/a/b/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "initialState"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userComponentHandler"

    invoke-static {v1, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "searchDataSourceFactory"

    invoke-static {v2, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "actionTrailRecorder"

    invoke-static {v3, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iput-object v3, v0, Lcom/clubhouse/android/ui/search/ExploreViewModel;->n:Li0/e/a/b/a;

    .line 3
    iget-object v3, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 4
    invoke-virtual {v2, v3}, Li0/e/b/f3/j/g;->a(Ln0/a/f0;)Li0/e/b/f3/j/f;

    move-result-object v3

    iput-object v3, v0, Lcom/clubhouse/android/ui/search/ExploreViewModel;->o:Li0/e/b/f3/j/f;

    .line 5
    iget-object v3, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    const-string v4, "coroutineScope"

    .line 6
    invoke-static {v3, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Li0/e/b/f3/j/f;

    iget-object v2, v2, Li0/e/b/f3/j/g;->c:Li0/e/b/f3/j/c;

    invoke-direct {v4, v3, v2}, Li0/e/b/f3/j/f;-><init>(Ln0/a/f0;Li0/e/b/f3/j/f$a;)V

    .line 8
    iput-object v4, v0, Lcom/clubhouse/android/ui/search/ExploreViewModel;->p:Li0/e/b/f3/j/f;

    .line 9
    const-class v2, Li0/e/b/c3/i/a;

    invoke-static {v1, v2}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/e/b/c3/i/a;

    .line 10
    invoke-interface {v2}, Li0/e/b/c3/i/a;->c()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object v5

    iput-object v5, v0, Lcom/clubhouse/android/ui/search/ExploreViewModel;->q:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 11
    const-class v2, Li0/e/b/f3/g;

    invoke-static {v1, v2}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/e/b/f3/g;

    invoke-interface {v1}, Li0/e/b/f3/g;->p()Li0/e/b/f3/f;

    move-result-object v1

    iput-object v1, v0, Lcom/clubhouse/android/ui/search/ExploreViewModel;->r:Li0/e/b/f3/f;

    .line 12
    new-instance v1, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;

    .line 13
    iget-object v4, v5, Lcom/clubhouse/android/data/repos/UserRepo;->c:Lcom/clubhouse/android/data/repos/EventRepo;

    iget-object v6, v5, Lcom/clubhouse/android/data/repos/UserRepo;->e:Li0/e/b/b3/c/b;

    iget-object v7, v5, Lcom/clubhouse/android/data/repos/UserRepo;->f:Lcom/clubhouse/android/shared/auth/UserManager;

    iget-object v8, v5, Lcom/clubhouse/android/data/repos/UserRepo;->a:Ln0/a/f0;

    .line 14
    new-instance v9, Lh0/u/u;

    .line 15
    new-instance v2, Lh0/u/v;

    const/16 v11, 0x32

    const/16 v12, 0xa

    const/4 v13, 0x0

    const/16 v14, 0x32

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x34

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lh0/u/v;-><init>(IIZIIII)V

    .line 16
    new-instance v3, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollows$1;

    invoke-direct {v3, v5}, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollows$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 17
    invoke-direct {v9, v2, v10, v3, v11}, Lh0/u/u;-><init>(Lh0/u/v;Ljava/lang/Object;Lm0/n/a/a;I)V

    move-object v3, v1

    .line 18
    invoke-direct/range {v3 .. v9}, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;-><init>(Lcom/clubhouse/android/data/repos/EventRepo;Lcom/clubhouse/android/data/repos/UserRepo;Li0/e/b/b3/c/b;Lcom/clubhouse/android/shared/auth/UserManager;Ln0/a/f0;Lh0/u/u;)V

    .line 19
    iget-object v1, v1, Lcom/clubhouse/android/data/network/paging/EntityAwarePagingDataSource;->e:Ln0/a/g2/d;

    .line 20
    iget-object v2, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 21
    invoke-static {v1, v2}, Lg0/a/b/b/a;->h(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/g2/d;

    move-result-object v1

    .line 22
    iget-object v2, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 23
    sget-object v3, Ln0/a/g2/x;->a:Ln0/a/g2/x$a;

    .line 24
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v3, Ln0/a/g2/x$a;->b:Ln0/a/g2/x;

    const/4 v4, 0x1

    .line 26
    invoke-static {v1, v2, v3, v4}, Lm0/r/t/a/r/m/a1/a;->x3(Ln0/a/g2/d;Ln0/a/f0;Ln0/a/g2/x;I)Ln0/a/g2/t;

    move-result-object v1

    iput-object v1, v0, Lcom/clubhouse/android/ui/search/ExploreViewModel;->s:Ln0/a/g2/t;

    .line 27
    iget-object v1, v0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 28
    new-instance v2, Lcom/clubhouse/android/ui/search/ExploreViewModel$1;

    invoke-direct {v2, v0, v10}, Lcom/clubhouse/android/ui/search/ExploreViewModel$1;-><init>(Lcom/clubhouse/android/ui/search/ExploreViewModel;Lm0/l/c;)V

    .line 29
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 30
    iget-object v1, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 31
    invoke-static {v3, v1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 32
    sget-object v1, Lcom/clubhouse/android/ui/search/ExploreViewModel$2;->c:Lcom/clubhouse/android/ui/search/ExploreViewModel$2;

    new-instance v2, Lcom/clubhouse/android/ui/search/ExploreViewModel$3;

    invoke-direct {v2, v0, v10}, Lcom/clubhouse/android/ui/search/ExploreViewModel$3;-><init>(Lcom/clubhouse/android/ui/search/ExploreViewModel;Lm0/l/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/mvrx/MavericksViewModel;->j(Lm0/r/m;Lm0/n/a/p;)Ln0/a/f1;

    .line 33
    sget-object v1, Lcom/clubhouse/android/ui/search/ExploreViewModel$4;->c:Lcom/clubhouse/android/ui/search/ExploreViewModel$4;

    sget-object v2, Lcom/clubhouse/android/ui/search/ExploreViewModel$5;->c:Lcom/clubhouse/android/ui/search/ExploreViewModel$5;

    new-instance v3, Lcom/clubhouse/android/ui/search/ExploreViewModel$6;

    invoke-direct {v3, v0, v10}, Lcom/clubhouse/android/ui/search/ExploreViewModel$6;-><init>(Lcom/clubhouse/android/ui/search/ExploreViewModel;Lm0/l/c;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/airbnb/mvrx/MavericksViewModel;->k(Lm0/r/m;Lm0/r/m;Lm0/n/a/q;)Ln0/a/f1;

    return-void
.end method

.method public static final q(Lcom/clubhouse/android/ui/search/ExploreViewModel;Ln0/a/g2/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lcom/clubhouse/android/ui/search/ExploreViewModel$flowResultsFrom$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lcom/clubhouse/android/ui/search/ExploreViewModel$flowResultsFrom$1;-><init>(Ln0/a/g2/d;Lcom/clubhouse/android/ui/search/ExploreViewModel;Lm0/l/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method
