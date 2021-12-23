.class public final Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChooseUsersViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;-><init>(Li0/e/b/g3/n/q;Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/n/q;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1;->c:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/n/q;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Li0/e/b/g3/n/q;->b:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1;->c:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/e/b/b3/b/e/m;

    .line 6
    iget-object v2, v0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;->n:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 7
    invoke-virtual {v2, v1}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->b(Li0/e/b/b3/b/e/m;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1;->c:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

    .line 9
    iget-object v0, p1, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 10
    new-instance v1, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$2;-><init>(Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;Lm0/l/c;)V

    .line 11
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 12
    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1;->c:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

    .line 13
    iget-object v0, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 14
    invoke-static {p1, v0}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 15
    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1;->c:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

    .line 16
    iget-object v0, p1, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;->n:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 17
    iget-object v0, v0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->g:Ln0/a/g2/d;

    .line 18
    new-instance v1, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$3;

    invoke-direct {v1, p1, v2}, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$3;-><init>(Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;Lm0/l/c;)V

    .line 19
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 20
    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1;->c:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

    .line 21
    iget-object v0, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 22
    invoke-static {p1, v0}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 23
    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1;->c:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

    .line 24
    iget-object p1, p1, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;->n:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 25
    new-instance v0, Li0/e/b/f3/j/d;

    const-string v1, ""

    invoke-direct {v0, v2, v1}, Li0/e/b/f3/j/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->c(Li0/e/b/f3/j/d;)V

    .line 26
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
