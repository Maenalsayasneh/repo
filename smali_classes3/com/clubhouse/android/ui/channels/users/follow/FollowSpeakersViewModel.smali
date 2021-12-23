.class public final Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel;
.super Li0/e/b/a3/b/a;
.source "FollowSpeakersViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/k/w0/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public n:Lcom/clubhouse/android/shared/auth/UserManager;

.field public final o:Lcom/clubhouse/android/data/repos/UserRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/k/w0/a/e;Lcom/clubhouse/android/shared/auth/UserManager;Lcom/clubhouse/android/data/repos/UserRepo;Li0/e/b/f3/j/a;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepo"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel;->n:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel;->o:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 4
    iget-object p1, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 5
    new-instance p2, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$1;-><init>(Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel;Lm0/l/c;)V

    .line 6
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 7
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 8
    invoke-static {v0, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 9
    iget-object p1, p4, Li0/e/b/f3/j/a;->c:Ln0/a/g2/d;

    .line 10
    new-instance p2, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2;

    invoke-direct {p2, p0, p3}, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2;-><init>(Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel;Lm0/l/c;)V

    .line 11
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 12
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 13
    invoke-static {p3, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    const-string p1, ""

    .line 14
    invoke-virtual {p4, p1}, Li0/e/b/f3/j/a;->a(Ljava/lang/String;)V

    return-void
.end method
