.class public final synthetic Li0/e/b/g3/j/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/activity/ActivityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/activity/ActivityFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/j/a;->c:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    return-void
.end method


# virtual methods
.method public final q0()V
    .locals 2

    iget-object v0, p0, Li0/e/b/g3/j/a;->c:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    .line 1
    sget-object v1, Lcom/clubhouse/android/ui/activity/ActivityFragment;->Z1:[Lm0/r/k;

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/activity/ActivityFragment;->O0()Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    move-result-object v0

    sget-object v1, Li0/e/b/g3/j/i0;->a:Li0/e/b/g3/j/i0;

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method
