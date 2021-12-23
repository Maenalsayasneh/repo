.class public final Lcom/clubhouse/android/ui/activity/ActivityViewModel;
.super Li0/e/b/a3/b/a;
.source "ActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/activity/ActivityViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/j/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Lcom/clubhouse/android/data/repos/ActivityRepo;

.field public final o:Lcom/clubhouse/android/data/repos/ClubRepo;

.field public final p:Lcom/clubhouse/android/data/repos/UserRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/j/d0;Li0/e/b/f3/i/a;Landroid/content/res/Resources;)V
    .locals 2

    const-class v0, Li0/e/b/c3/i/a;

    const-string v1, "initialState"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userComponentHandler"

    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resources"

    invoke-static {p3, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    invoke-static {p2, v0}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/e/b/c3/i/a;

    .line 3
    invoke-interface {p1}, Li0/e/b/c3/i/a;->m()Lcom/clubhouse/android/data/repos/ActivityRepo;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel;->n:Lcom/clubhouse/android/data/repos/ActivityRepo;

    .line 4
    invoke-static {p2, v0}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/e/b/c3/i/a;

    .line 5
    invoke-interface {p1}, Li0/e/b/c3/i/a;->l()Lcom/clubhouse/android/data/repos/ClubRepo;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel;->o:Lcom/clubhouse/android/data/repos/ClubRepo;

    .line 6
    invoke-static {p2, v0}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/e/b/c3/i/a;

    .line 7
    invoke-interface {p1}, Li0/e/b/c3/i/a;->c()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel;->p:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 8
    iget-object p1, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 9
    new-instance p2, Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;-><init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel;Lm0/l/c;)V

    .line 10
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 11
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 12
    invoke-static {p3, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 13
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/activity/ActivityViewModel;->r()V

    return-void
.end method

.method public static final q(Lcom/clubhouse/android/ui/activity/ActivityViewModel;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$updateActionableNotifications$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$updateActionableNotifications$1;-><init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 15

    .line 1
    new-instance v1, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getActionableNotifications$1;

    const/4 v7, 0x0

    invoke-direct {v1, p0, v7}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getActionableNotifications$1;-><init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel;Lm0/l/c;)V

    .line 2
    new-instance v4, Lj;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p0}, Lj;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 3
    new-instance v9, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getActionableNotifications$3;

    invoke-direct {v9, p0, v7}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getActionableNotifications$3;-><init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel;Lm0/l/c;)V

    .line 4
    new-instance v12, Lj;

    const/4 v0, 0x1

    invoke-direct {v12, v0, p0}, Lj;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v14}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 5
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 6
    new-instance v3, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getNonActionableNotifications$1;

    invoke-direct {v3, p0, v7}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getNonActionableNotifications$1;-><init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel;Lm0/l/c;)V

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method
