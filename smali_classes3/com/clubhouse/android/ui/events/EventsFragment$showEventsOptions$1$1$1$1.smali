.class public final Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventsFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/i/c;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/events/EventsFragment;

.field public final synthetic d:Lcom/clubhouse/android/ui/events/EventsFilteringType;

.field public final synthetic q:Lcom/clubhouse/android/ui/events/EventsViewState;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/EventsFragment;Lcom/clubhouse/android/ui/events/EventsFilteringType;Lcom/clubhouse/android/ui/events/EventsViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1$1$1;->c:Lcom/clubhouse/android/ui/events/EventsFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1$1$1;->d:Lcom/clubhouse/android/ui/events/EventsFilteringType;

    iput-object p3, p0, Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1$1$1;->q:Lcom/clubhouse/android/ui/events/EventsViewState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/i/c;

    const-string v0, "$this$action"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1$1$1;->c:Lcom/clubhouse/android/ui/events/EventsFragment;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1$1$1;->d:Lcom/clubhouse/android/ui/events/EventsFilteringType;

    invoke-virtual {v1}, Lcom/clubhouse/android/ui/events/EventsFilteringType;->getTitle()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(it.title)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li0/e/b/g3/i/c;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1$1$1;->q:Lcom/clubhouse/android/ui/events/EventsViewState;

    .line 5
    iget-object v0, v0, Lcom/clubhouse/android/ui/events/EventsViewState;->a:Lcom/clubhouse/android/ui/events/EventsFilteringType;

    .line 6
    iget-object v1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1$1$1;->d:Lcom/clubhouse/android/ui/events/EventsFilteringType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-boolean v0, p1, Li0/e/b/g3/i/c;->f:Z

    .line 8
    new-instance v0, Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1$1$1$1;

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1$1$1;->c:Lcom/clubhouse/android/ui/events/EventsFragment;

    invoke-direct {v0, v2, v1}, Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1$1$1$1;-><init>(Lcom/clubhouse/android/ui/events/EventsFragment;Lcom/clubhouse/android/ui/events/EventsFilteringType;)V

    invoke-virtual {p1, v0}, Li0/e/b/g3/i/c;->a(Lm0/n/a/a;)V

    .line 9
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
