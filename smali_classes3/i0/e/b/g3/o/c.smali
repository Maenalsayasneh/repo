.class public final synthetic Li0/e/b/g3/o/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/events/EventsFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/EventInClub;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/events/EventsFragment;Lcom/clubhouse/android/data/models/local/EventInClub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/o/c;->c:Lcom/clubhouse/android/ui/events/EventsFragment;

    iput-object p2, p0, Li0/e/b/g3/o/c;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Li0/e/b/g3/o/c;->c:Lcom/clubhouse/android/ui/events/EventsFragment;

    iget-object v0, p0, Li0/e/b/g3/o/c;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$event"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;

    invoke-direct {v1, v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;)V

    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addEditEventArgs"

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mavericksArg"

    .line 4
    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Li0/e/b/g3/o/e0$a;

    invoke-direct {v0, v1}, Li0/e/b/g3/o/e0$a;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 6
    invoke-static {p1, v0, v1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    return-void
.end method
