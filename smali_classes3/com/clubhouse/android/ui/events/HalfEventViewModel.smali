.class public final Lcom/clubhouse/android/ui/events/HalfEventViewModel;
.super Li0/e/b/a3/b/a;
.source "HalfEventViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/events/HalfEventViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/o/l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public n:Lcom/clubhouse/android/shared/auth/UserManager;

.field public final o:Li0/e/b/c3/i/a;

.field public final p:Lcom/clubhouse/android/data/repos/EventRepo;

.field public final q:Lcom/clubhouse/android/data/repos/ClubRepo;

.field public final r:Lcom/clubhouse/android/data/repos/ChannelRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/o/l0;Li0/e/b/f3/i/a;Lcom/clubhouse/android/shared/auth/UserManager;)V
    .locals 8

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iput-object p3, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel;->n:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 3
    const-class p3, Li0/e/b/c3/i/a;

    invoke-static {p2, p3}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "get(userComponentHandler, UserComponentEntryPoint::class.java)"

    invoke-static {p2, p3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Li0/e/b/c3/i/a;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel;->o:Li0/e/b/c3/i/a;

    .line 4
    invoke-interface {p2}, Li0/e/b/c3/i/a;->o()Lcom/clubhouse/android/data/repos/EventRepo;

    move-result-object p3

    iput-object p3, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel;->p:Lcom/clubhouse/android/data/repos/EventRepo;

    .line 5
    invoke-interface {p2}, Li0/e/b/c3/i/a;->l()Lcom/clubhouse/android/data/repos/ClubRepo;

    move-result-object p3

    iput-object p3, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel;->q:Lcom/clubhouse/android/data/repos/ClubRepo;

    .line 6
    invoke-interface {p2}, Li0/e/b/c3/i/a;->b()Lcom/clubhouse/android/data/repos/ChannelRepo;

    move-result-object p2

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel;->r:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 7
    iget-object p2, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 8
    new-instance p3, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;-><init>(Lcom/clubhouse/android/ui/events/HalfEventViewModel;Lm0/l/c;)V

    .line 9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 10
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 11
    invoke-static {v1, p2}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 12
    iget-object p2, p1, Li0/e/b/g3/o/l0;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 13
    iget-object p1, p1, Li0/e/b/g3/o/l0;->b:Lcom/clubhouse/android/ui/events/HalfEventArgs;

    .line 14
    new-instance v2, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;-><init>(Lcom/clubhouse/android/ui/events/HalfEventViewModel;Lcom/clubhouse/android/ui/events/HalfEventArgs;Lcom/clubhouse/android/data/models/local/EventInClub;Lm0/l/c;)V

    .line 15
    new-instance v5, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$2;

    invoke-direct {v5, p0}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$2;-><init>(Lcom/clubhouse/android/ui/events/HalfEventViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 16
    sget-object p1, Lcom/clubhouse/android/ui/events/HalfEventViewModel$2;->c:Lcom/clubhouse/android/ui/events/HalfEventViewModel$2;

    new-instance p2, Lcom/clubhouse/android/ui/events/HalfEventViewModel$3;

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$3;-><init>(Lcom/clubhouse/android/ui/events/HalfEventViewModel;Lm0/l/c;)V

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/mvrx/MavericksViewModel;->j(Lm0/r/m;Lm0/n/a/p;)Ln0/a/f1;

    .line 17
    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 18
    new-instance v4, Lcom/clubhouse/android/ui/events/HalfEventViewModel$subscribeToRsvpStatusForEvent$1;

    invoke-direct {v4, p0, v0}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$subscribeToRsvpStatusForEvent$1;-><init>(Lcom/clubhouse/android/ui/events/HalfEventViewModel;Lm0/l/c;)V

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method


# virtual methods
.method public final q(Lcom/clubhouse/android/data/models/local/EventInClub;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->b2:Ljava/util/List;

    if-nez p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 4
    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel;->n:Lcom/clubhouse/android/shared/auth/UserManager;

    invoke-virtual {v3}, Lcom/clubhouse/android/shared/auth/UserManager;->b()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    move v0, v2

    :cond_6
    :goto_2
    return v0
.end method
