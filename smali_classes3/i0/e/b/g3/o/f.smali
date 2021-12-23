.class public final synthetic Li0/e/b/g3/o/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/events/EventsFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/EventInClub;

.field public final synthetic q:Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/events/EventsFragment;Lcom/clubhouse/android/data/models/local/EventInClub;Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/o/f;->c:Lcom/clubhouse/android/ui/events/EventsFragment;

    iput-object p2, p0, Li0/e/b/g3/o/f;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    iput-object p3, p0, Li0/e/b/g3/o/f;->q:Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Li0/e/b/g3/o/f;->c:Lcom/clubhouse/android/ui/events/EventsFragment;

    iget-object v1, p0, Li0/e/b/g3/o/f;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    iget-object v2, p0, Li0/e/b/g3/o/f;->q:Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$event"

    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$1"

    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object v3

    .line 3
    iget-object v4, v1, Lcom/clubhouse/android/data/models/local/EventInClub;->x:Ljava/lang/Boolean;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 5
    new-instance v5, Lkotlin/Pair;

    const-string v6, "subscribed"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v5}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 7
    check-cast v3, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v5, "Bulletin-Tapped-Subscribe"

    invoke-virtual {v3, v5, v4}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    sget-object v3, Lcom/clubhouse/android/ui/events/EventsFragment;->Z1:[Lm0/r/k;

    .line 9
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/EventsFragment;->P0()Lcom/clubhouse/android/ui/events/EventsViewModel;

    move-result-object v0

    new-instance v3, Li0/e/b/g3/o/p0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5}, Li0/e/b/g3/o/p0;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/util/Map;I)V

    invoke-virtual {v0, v3}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 10
    instance-of v0, p1, Lcom/clubhouse/android/core/ui/RSVPButton;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v1, Lcom/clubhouse/android/data/models/local/EventInClub;->x:Ljava/lang/Boolean;

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {v2, p1}, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->access$showTooltipIfNeeded(Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;Landroid/view/View;)V

    :cond_1
    return-void
.end method
