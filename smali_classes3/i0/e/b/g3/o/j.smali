.class public final synthetic Li0/e/b/g3/o/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/events/EventsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/events/EventsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/o/j;->c:Lcom/clubhouse/android/ui/events/EventsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Li0/e/b/g3/o/j;->c:Lcom/clubhouse/android/ui/events/EventsFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/events/EventsFragment;->Z1:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Bulletin-Add-Event-Tapped"

    invoke-virtual {v0, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    const-string v0, "<this>"

    .line 4
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;I)V

    const-string v2, "mavericksArg"

    .line 6
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Li0/e/b/g3/o/e0$a;

    invoke-direct {v2, v0}, Li0/e/b/g3/o/e0$a;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;)V

    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v2, v1, v0}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    return-void
.end method
