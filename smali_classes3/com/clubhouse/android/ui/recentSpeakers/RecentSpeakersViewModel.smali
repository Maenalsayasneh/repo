.class public final Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel;
.super Li0/e/b/a3/b/a;
.source "RecentSpeakersViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/v/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Lcom/clubhouse/android/data/repos/UserRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/v/f;Li0/e/b/f3/i/a;)V
    .locals 8

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    const-class p1, Li0/e/b/c3/i/a;

    invoke-static {p2, p1}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/e/b/c3/i/a;

    .line 3
    invoke-interface {p1}, Li0/e/b/c3/i/a;->c()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel;->n:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 4
    iget-object p1, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 5
    new-instance p2, Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel$1;-><init>(Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel;Lm0/l/c;)V

    .line 6
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 7
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 8
    invoke-static {v1, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 9
    iget-object v2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 10
    new-instance v5, Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel$getRecentSpeakers$1;

    invoke-direct {v5, p0, v0}, Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel$getRecentSpeakers$1;-><init>(Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel;Lm0/l/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method
