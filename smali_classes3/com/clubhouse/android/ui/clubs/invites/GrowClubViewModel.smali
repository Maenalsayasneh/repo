.class public final Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;
.super Li0/e/b/a3/b/a;
.source "GrowClubViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/l/x2/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Li0/e/b/g3/l/x2/t;

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

.field public final p:Lcom/clubhouse/android/data/repos/UserRepo;

.field public final q:Lcom/clubhouse/android/data/repos/ClubRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/l/x2/t;Li0/e/b/f3/i/a;Li0/e/b/f3/j/g;Lcom/clubhouse/android/shared/auth/UserManager;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-class v5, Li0/e/b/c3/i/a;

    const-string v6, "initialState"

    invoke-static {v1, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userComponentHandler"

    invoke-static {v2, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "searchDataSourceFactory"

    invoke-static {v3, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userManager"

    invoke-static {v4, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iput-object v1, v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;->n:Li0/e/b/g3/l/x2/t;

    .line 3
    iget-object v1, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 4
    invoke-virtual {v3, v1}, Li0/e/b/f3/j/g;->a(Ln0/a/f0;)Li0/e/b/f3/j/f;

    move-result-object v1

    iput-object v1, v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;->o:Li0/e/b/f3/j/f;

    .line 5
    invoke-static {v2, v5}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/e/b/c3/i/a;

    invoke-interface {v1}, Li0/e/b/c3/i/a;->c()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object v1

    iput-object v1, v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;->p:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 6
    invoke-static {v2, v5}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/e/b/c3/i/a;

    invoke-interface {v1}, Li0/e/b/c3/i/a;->l()Lcom/clubhouse/android/data/repos/ClubRepo;

    move-result-object v1

    iput-object v1, v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;->q:Lcom/clubhouse/android/data/repos/ClubRepo;

    .line 7
    iget-object v1, v0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 8
    new-instance v2, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;Lm0/l/c;)V

    .line 9
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v5, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 10
    iget-object v1, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 11
    invoke-static {v5, v1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 12
    iget-object v6, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 13
    new-instance v9, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$2;

    invoke-direct {v9, v0, v4, v3}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$2;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;Lcom/clubhouse/android/shared/auth/UserManager;Lm0/l/c;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 14
    iget-object v12, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 15
    new-instance v15, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$3;

    invoke-direct {v15, v0, v3}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$3;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;Lm0/l/c;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method
