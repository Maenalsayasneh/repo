.class public final Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventsFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/clubhouse/android/ui/events/EventsViewState;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/events/EventsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/EventsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1;->c:Lcom/clubhouse/android/ui/events/EventsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/events/EventsViewState;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1;->c:Lcom/clubhouse/android/ui/events/EventsFragment;

    new-instance v1, Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1;-><init>(Lcom/clubhouse/android/ui/events/EventsFragment;Lcom/clubhouse/android/ui/events/EventsViewState;)V

    invoke-static {v0, v1}, Lh0/b0/v;->e(Landroidx/fragment/app/Fragment;Lm0/n/a/l;)V

    .line 4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method