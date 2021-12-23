.class public final synthetic Li0/e/b/g3/x/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/selection/SelectionFragment;

.field public final synthetic d:Lcom/clubhouse/android/ui/selection/Selection;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/selection/SelectionFragment;Lcom/clubhouse/android/ui/selection/Selection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/x/b;->c:Lcom/clubhouse/android/ui/selection/SelectionFragment;

    iput-object p2, p0, Li0/e/b/g3/x/b;->d:Lcom/clubhouse/android/ui/selection/Selection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Li0/e/b/g3/x/b;->c:Lcom/clubhouse/android/ui/selection/SelectionFragment;

    iget-object v1, p0, Li0/e/b/g3/x/b;->d:Lcom/clubhouse/android/ui/selection/Selection;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$item"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/clubhouse/android/ui/selection/SelectionFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/selection/SelectionFragment;->O0()Lcom/clubhouse/android/ui/selection/SelectionViewModel;

    move-result-object v2

    new-instance v3, Lcom/clubhouse/android/ui/selection/SelectionFragment$handleSelection$1;

    invoke-direct {v3, v0, v1}, Lcom/clubhouse/android/ui/selection/SelectionFragment$handleSelection$1;-><init>(Lcom/clubhouse/android/ui/selection/SelectionFragment;Lcom/clubhouse/android/ui/selection/Selection;)V

    invoke-static {v2, v3}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method
