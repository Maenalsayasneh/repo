.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;
.super Li0/e/b/a3/b/a;
.source "AddEditEventViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/o/w0/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public n:Lcom/clubhouse/android/shared/auth/UserManager;

.field public o:Lcom/clubhouse/android/data/repos/EventRepo;

.field public p:Lcom/clubhouse/android/data/repos/ClubRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/o/w0/w;Li0/e/b/f3/i/a;Lcom/clubhouse/android/shared/auth/UserManager;)V
    .locals 2

    const-class v0, Li0/e/b/c3/i/a;

    const-string v1, "initialState"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userComponentHandler"

    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userManager"

    invoke-static {p3, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iput-object p3, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->n:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 3
    invoke-static {p2, v0}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/e/b/c3/i/a;

    .line 4
    invoke-interface {p1}, Li0/e/b/c3/i/a;->o()Lcom/clubhouse/android/data/repos/EventRepo;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->o:Lcom/clubhouse/android/data/repos/EventRepo;

    .line 5
    invoke-static {p2, v0}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/e/b/c3/i/a;

    .line 6
    invoke-interface {p1}, Li0/e/b/c3/i/a;->l()Lcom/clubhouse/android/data/repos/ClubRepo;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->p:Lcom/clubhouse/android/data/repos/ClubRepo;

    .line 7
    iget-object p1, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 8
    new-instance p2, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;Lm0/l/c;)V

    .line 9
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 10
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 11
    invoke-static {p3, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 12
    new-instance p1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$2;

    invoke-direct {p1, p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$2;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 13
    new-instance p1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadClubHosts$1;

    invoke-direct {p1, p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadClubHosts$1;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    return-void
.end method
