.class public final Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel;
.super Li0/e/b/a3/b/a;
.source "DeactivateViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/u/z5/q0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Lcom/clubhouse/android/shared/auth/UserManager;

.field public final o:Lcom/clubhouse/android/data/repos/UserRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/u/z5/q0;Lcom/clubhouse/android/shared/auth/UserManager;Li0/e/b/f3/i/a;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel;->n:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 3
    const-class p1, Li0/e/b/c3/i/a;

    invoke-static {p3, p1}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/e/b/c3/i/a;

    .line 4
    invoke-interface {p1}, Li0/e/b/c3/i/a;->c()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel;->o:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 5
    iget-object p1, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 6
    new-instance p2, Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel;Lm0/l/c;)V

    .line 7
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 8
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 9
    invoke-static {p3, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    return-void
.end method
