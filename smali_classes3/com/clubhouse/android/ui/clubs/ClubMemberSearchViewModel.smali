.class public final Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;
.super Li0/e/b/a3/b/a;
.source "ClubMemberSearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/l/s1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Landroid/content/res/Resources;

.field public final o:Li0/e/b/c3/i/a;

.field public final p:Lcom/clubhouse/android/data/repos/ClubRepo;

.field public final q:Lcom/clubhouse/android/data/repos/UserRepo;

.field public final r:Li0/e/b/f3/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e/b/f3/j/f<",
            "Lcom/clubhouse/android/data/models/remote/request/ClubMemberSearchRequest;",
            "Li0/e/b/b3/b/e/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/l/s1;Li0/e/b/f3/i/a;Li0/e/b/f3/j/g;Landroid/content/res/Resources;)V
    .locals 6

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchDataSourceFactory"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iput-object p4, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;->n:Landroid/content/res/Resources;

    .line 3
    const-class p4, Li0/e/b/c3/i/a;

    invoke-static {p2, p4}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string p4, "get(userComponentHandler, UserComponentEntryPoint::class.java)"

    invoke-static {p2, p4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Li0/e/b/c3/i/a;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;->o:Li0/e/b/c3/i/a;

    .line 4
    invoke-interface {p2}, Li0/e/b/c3/i/a;->l()Lcom/clubhouse/android/data/repos/ClubRepo;

    move-result-object p4

    iput-object p4, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;->p:Lcom/clubhouse/android/data/repos/ClubRepo;

    .line 5
    invoke-interface {p2}, Li0/e/b/c3/i/a;->c()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object p2

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;->q:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 6
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    const-string p4, "coroutineScope"

    .line 7
    invoke-static {p2, p4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p4, Li0/e/b/f3/j/f;

    iget-object p3, p3, Li0/e/b/f3/j/g;->d:Li0/e/b/f3/j/b;

    invoke-direct {p4, p2, p3}, Li0/e/b/f3/j/f;-><init>(Ln0/a/f0;Li0/e/b/f3/j/f$a;)V

    .line 9
    iput-object p4, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;->r:Li0/e/b/f3/j/f;

    .line 10
    iget-object p2, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 11
    new-instance p3, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;Lm0/l/c;)V

    .line 12
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 13
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 14
    invoke-static {v0, p2}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 15
    sget-object p2, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$2;->c:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$2;

    new-instance p3, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$3;

    invoke-direct {p3, p0, p1, p4}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$3;-><init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;Li0/e/b/g3/l/s1;Lm0/l/c;)V

    invoke-virtual {p0, p2, p3}, Lcom/airbnb/mvrx/MavericksViewModel;->j(Lm0/r/m;Lm0/n/a/p;)Ln0/a/f1;

    .line 16
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 17
    new-instance v3, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$4;

    invoke-direct {v3, p0, p4}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$4;-><init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;Lm0/l/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 18
    iget p1, p1, Li0/e/b/g3/l/s1;->a:I

    .line 19
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 20
    new-instance v3, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$loadClubMembers$1;

    invoke-direct {v3, p0, p1, p4}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel$loadClubMembers$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;ILm0/l/c;)V

    invoke-static/range {v0 .. v5}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method
