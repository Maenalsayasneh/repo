.class public final synthetic Li0/e/b/g3/o/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/events/HalfEventFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/EventInClub;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;Lcom/clubhouse/android/data/models/local/EventInClub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/o/q;->c:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    iput-object p2, p0, Li0/e/b/g3/o/q;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/o/q;->c:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    iget-object v0, p0, Li0/e/b/g3/o/q;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$event"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventsModels$1$1$1$3$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/events/HalfEventFragment$buildEventsModels$1$1$1$3$1;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;Lcom/clubhouse/android/ui/events/HalfEventFragment;)V

    invoke-static {p1, v1}, Lh0/b0/v;->e(Landroidx/fragment/app/Fragment;Lm0/n/a/l;)V

    return-void
.end method
