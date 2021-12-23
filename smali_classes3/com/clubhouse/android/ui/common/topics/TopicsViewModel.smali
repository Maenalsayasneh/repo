.class public final Lcom/clubhouse/android/ui/common/topics/TopicsViewModel;
.super Li0/e/b/a3/b/a;
.source "TopicsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/common/topics/TopicsViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/m/g/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Lcom/clubhouse/android/data/repos/TopicRepo;

.field public final o:Lcom/clubhouse/android/data/repos/UserRepo;

.field public p:Lcom/clubhouse/android/shared/auth/UserManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/common/topics/TopicsViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/common/topics/TopicsViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/m/g/d;Lcom/clubhouse/android/data/repos/TopicRepo;Lcom/clubhouse/android/data/repos/UserRepo;Lcom/clubhouse/android/shared/auth/UserManager;)V
    .locals 8

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicRepo"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepo"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iput-object p2, p0, Lcom/clubhouse/android/ui/common/topics/TopicsViewModel;->n:Lcom/clubhouse/android/data/repos/TopicRepo;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/android/ui/common/topics/TopicsViewModel;->o:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 4
    iput-object p4, p0, Lcom/clubhouse/android/ui/common/topics/TopicsViewModel;->p:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 5
    new-instance v2, Lcom/clubhouse/android/ui/common/topics/TopicsViewModel$loadAllTopics$1;

    const/4 p1, 0x0

    invoke-direct {v2, p0, p1}, Lcom/clubhouse/android/ui/common/topics/TopicsViewModel$loadAllTopics$1;-><init>(Lcom/clubhouse/android/ui/common/topics/TopicsViewModel;Lm0/l/c;)V

    .line 6
    new-instance v5, Lcom/clubhouse/android/ui/common/topics/TopicsViewModel$loadAllTopics$2;

    invoke-direct {v5, p0}, Lcom/clubhouse/android/ui/common/topics/TopicsViewModel$loadAllTopics$2;-><init>(Lcom/clubhouse/android/ui/common/topics/TopicsViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 7
    iget-object p2, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 8
    new-instance p3, Lcom/clubhouse/android/ui/common/topics/TopicsViewModel$1;

    invoke-direct {p3, p0, p1}, Lcom/clubhouse/android/ui/common/topics/TopicsViewModel$1;-><init>(Lcom/clubhouse/android/ui/common/topics/TopicsViewModel;Lm0/l/c;)V

    .line 9
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 10
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 11
    invoke-static {p1, p2}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    return-void
.end method
