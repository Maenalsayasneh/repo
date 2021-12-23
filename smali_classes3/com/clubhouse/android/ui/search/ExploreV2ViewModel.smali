.class public final Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;
.super Li0/e/b/a3/b/a;
.source "ExploreV2ViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/w/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Li0/e/a/b/a;

.field public final o:Landroid/content/res/Resources;

.field public final p:Li0/e/b/f3/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e/b/f3/j/f<",
            "Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;",
            "Li0/e/b/b3/b/e/j;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Li0/e/b/f3/j/e;

.field public final r:Li0/e/b/c3/i/a;

.field public final s:Lcom/clubhouse/android/data/repos/UserRepo;

.field public final t:Lcom/clubhouse/android/data/repos/EventRepo;

.field public final u:Lcom/clubhouse/android/data/repos/ClubRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/w/y;Li0/e/b/f3/i/a;Li0/e/b/f3/j/g;Li0/e/a/b/a;Landroid/content/res/Resources;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "initialState"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userComponentHandler"

    invoke-static {v1, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "searchDataSourceFactory"

    invoke-static {v2, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "actionTrailRecorder"

    invoke-static {v3, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "resources"

    invoke-static {v4, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iput-object v3, v0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;->n:Li0/e/a/b/a;

    .line 3
    iput-object v4, v0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;->o:Landroid/content/res/Resources;

    .line 4
    iget-object v3, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    const-string v4, "coroutineScope"

    .line 5
    invoke-static {v3, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Li0/e/b/f3/j/f;

    iget-object v6, v2, Li0/e/b/f3/j/g;->a:Li0/e/b/f3/j/h;

    invoke-direct {v5, v3, v6}, Li0/e/b/f3/j/f;-><init>(Ln0/a/f0;Li0/e/b/f3/j/f$a;)V

    .line 7
    iput-object v5, v0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;->p:Li0/e/b/f3/j/f;

    .line 8
    new-instance v3, Li0/e/b/f3/j/e;

    .line 9
    iget-object v5, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 10
    invoke-static {v5, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v4, Li0/e/b/f3/j/f;

    iget-object v2, v2, Li0/e/b/f3/j/g;->a:Li0/e/b/f3/j/h;

    invoke-direct {v4, v5, v2}, Li0/e/b/f3/j/f;-><init>(Ln0/a/f0;Li0/e/b/f3/j/f$a;)V

    .line 12
    invoke-direct {v3, v4}, Li0/e/b/f3/j/e;-><init>(Li0/e/b/f3/j/f;)V

    iput-object v3, v0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;->q:Li0/e/b/f3/j/e;

    .line 13
    const-class v2, Li0/e/b/c3/i/a;

    invoke-static {v1, v2}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(userComponentHandler, UserComponentEntryPoint::class.java)"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Li0/e/b/c3/i/a;

    iput-object v1, v0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;->r:Li0/e/b/c3/i/a;

    .line 14
    invoke-interface {v1}, Li0/e/b/c3/i/a;->c()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object v2

    iput-object v2, v0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;->s:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 15
    invoke-interface {v1}, Li0/e/b/c3/i/a;->o()Lcom/clubhouse/android/data/repos/EventRepo;

    move-result-object v2

    iput-object v2, v0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;->t:Lcom/clubhouse/android/data/repos/EventRepo;

    .line 16
    invoke-interface {v1}, Li0/e/b/c3/i/a;->l()Lcom/clubhouse/android/data/repos/ClubRepo;

    move-result-object v1

    iput-object v1, v0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;->u:Lcom/clubhouse/android/data/repos/ClubRepo;

    .line 17
    iget-object v1, v0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 18
    new-instance v2, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$1;-><init>(Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;Lm0/l/c;)V

    .line 19
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v4, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 20
    iget-object v1, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 21
    invoke-static {v4, v1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 22
    iget-object v5, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 23
    new-instance v8, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$2;

    invoke-direct {v8, v0, v3}, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$2;-><init>(Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;Lm0/l/c;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 24
    iget-object v11, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 25
    new-instance v14, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$3;

    invoke-direct {v14, v0, v3}, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$3;-><init>(Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;Lm0/l/c;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 26
    sget-object v1, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$4;->c:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$4;

    sget-object v2, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$5;->c:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$5;

    new-instance v4, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$6;

    invoke-direct {v4, v0, v3}, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$6;-><init>(Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;Lm0/l/c;)V

    invoke-virtual {v0, v1, v2, v4}, Lcom/airbnb/mvrx/MavericksViewModel;->k(Lm0/r/m;Lm0/r/m;Lm0/n/a/q;)Ln0/a/f1;

    .line 27
    sget-object v1, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$7;->c:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$7;

    new-instance v2, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$8;

    invoke-direct {v2, v0, v3}, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$8;-><init>(Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;Lm0/l/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/mvrx/MavericksViewModel;->j(Lm0/r/m;Lm0/n/a/p;)Ln0/a/f1;

    return-void
.end method
