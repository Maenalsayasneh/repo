.class public final Lcom/clubhouse/android/ui/clubs/ClubViewModel;
.super Li0/e/b/a3/b/a;
.source "ClubViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/clubs/ClubViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/l/v1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public n:Lcom/clubhouse/android/shared/auth/UserManager;

.field public final o:Landroid/content/res/Resources;

.field public final p:Li0/e/b/c3/i/a;

.field public final q:Lcom/clubhouse/android/data/repos/ClubRepo;

.field public final r:Lcom/clubhouse/android/data/repos/UserRepo;

.field public final s:Lcom/clubhouse/android/data/repos/EventRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/l/v1;Li0/e/b/f3/i/a;Lcom/clubhouse/android/shared/auth/UserManager;Landroid/content/res/Resources;)V
    .locals 7

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iput-object p3, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->n:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 3
    iput-object p4, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->o:Landroid/content/res/Resources;

    .line 4
    const-class p3, Li0/e/b/c3/i/a;

    invoke-static {p2, p3}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "get(userComponentHandler, UserComponentEntryPoint::class.java)"

    invoke-static {p2, p3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Li0/e/b/c3/i/a;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->p:Li0/e/b/c3/i/a;

    .line 5
    invoke-interface {p2}, Li0/e/b/c3/i/a;->l()Lcom/clubhouse/android/data/repos/ClubRepo;

    move-result-object p3

    iput-object p3, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->q:Lcom/clubhouse/android/data/repos/ClubRepo;

    .line 6
    invoke-interface {p2}, Li0/e/b/c3/i/a;->c()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object p3

    iput-object p3, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->r:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 7
    invoke-interface {p2}, Li0/e/b/c3/i/a;->o()Lcom/clubhouse/android/data/repos/EventRepo;

    move-result-object p2

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->s:Lcom/clubhouse/android/data/repos/EventRepo;

    .line 8
    iget-object p2, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 9
    new-instance p3, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Li0/e/b/g3/l/v1;Lm0/l/c;)V

    .line 10
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 11
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 12
    invoke-static {v0, p2}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 13
    iget-object p2, p1, Li0/e/b/g3/l/v1;->a:Ljava/lang/Integer;

    .line 14
    iget-object p1, p1, Li0/e/b/g3/l/v1;->b:Lcom/clubhouse/android/ui/clubs/ClubArgs;

    .line 15
    new-instance v1, Lcom/clubhouse/android/ui/clubs/ClubViewModel$initialLoad$1;

    invoke-direct {v1, p0, p2, p1, p4}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$initialLoad$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;Lm0/l/c;)V

    .line 16
    new-instance v4, Lcom/clubhouse/android/ui/clubs/ClubViewModel$initialLoad$2;

    invoke-direct {v4, p0}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$initialLoad$2;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method

.method public static final q(Lcom/clubhouse/android/ui/clubs/ClubViewModel;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lcom/clubhouse/android/ui/clubs/ClubViewModel$loadClubMembers$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$loadClubMembers$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;ILm0/l/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method

.method public static final r(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/clubhouse/android/ui/clubs/ClubViewModel$loadEvents$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$loadEvents$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Ljava/lang/Integer;Lm0/l/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    sget-object v4, Lcom/clubhouse/android/ui/clubs/ClubViewModel$loadEvents$2;->c:Lcom/clubhouse/android/ui/clubs/ClubViewModel$loadEvents$2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    :goto_0
    return-void
.end method

.method public static final s(Lcom/clubhouse/android/ui/clubs/ClubViewModel;I)V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lcom/clubhouse/android/ui/clubs/ClubViewModel$refresh$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$refresh$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;ILm0/l/c;)V

    .line 3
    sget-object v4, Lcom/clubhouse/android/ui/clubs/ClubViewModel$refresh$2;->c:Lcom/clubhouse/android/ui/clubs/ClubViewModel$refresh$2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method

.method public static t(Lcom/clubhouse/android/ui/clubs/ClubViewModel;ILjava/lang/String;ZI)V
    .locals 9

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v3, Lcom/clubhouse/android/ui/clubs/ClubViewModel$removeClubMember$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$removeClubMember$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;ILm0/l/c;)V

    .line 3
    new-instance v6, Lcom/clubhouse/android/ui/clubs/ClubViewModel$removeClubMember$2;

    invoke-direct {v6, p3, p0, p2}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$removeClubMember$2;-><init>(ZLcom/clubhouse/android/ui/clubs/ClubViewModel;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method
