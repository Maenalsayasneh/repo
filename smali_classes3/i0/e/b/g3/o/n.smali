.class public final synthetic Li0/e/b/g3/o/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/events/HalfEventFragment;

.field public final synthetic d:Li0/e/b/g3/o/l0;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;Li0/e/b/g3/o/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/o/n;->c:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    iput-object p2, p0, Li0/e/b/g3/o/n;->d:Li0/e/b/g3/o/l0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Li0/e/b/g3/o/n;->c:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    iget-object v0, p0, Li0/e/b/g3/o/n;->d:Li0/e/b/g3/o/l0;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$state"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/events/HalfEventFragment;->p2:Lcom/clubhouse/android/ui/events/HalfEventFragment$b;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->V0()Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    move-result-object p1

    .line 4
    new-instance v1, Li0/e/b/g3/o/s0;

    sget-object v2, Lcom/clubhouse/android/ui/events/EventActionType;->CopyLink:Lcom/clubhouse/android/ui/events/EventActionType;

    .line 5
    iget-object v0, v0, Li0/e/b/g3/o/l0;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 6
    invoke-direct {v1, v2, v0}, Li0/e/b/g3/o/s0;-><init>(Lcom/clubhouse/android/ui/events/EventActionType;Lcom/clubhouse/android/data/models/local/EventInClub;)V

    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method
