.class public final synthetic Li0/e/b/g3/o/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/events/EventsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/events/EventsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/o/i;->c:Lcom/clubhouse/android/ui/events/EventsFragment;

    return-void
.end method


# virtual methods
.method public final q0()V
    .locals 2

    iget-object v0, p0, Li0/e/b/g3/o/i;->c:Lcom/clubhouse/android/ui/events/EventsFragment;

    .line 1
    sget-object v1, Lcom/clubhouse/android/ui/events/EventsFragment;->Z1:[Lm0/r/k;

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/EventsFragment;->P0()Lcom/clubhouse/android/ui/events/EventsViewModel;

    move-result-object v0

    sget-object v1, Li0/e/b/g3/o/q0;->a:Li0/e/b/g3/o/q0;

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method
