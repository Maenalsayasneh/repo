.class public final Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1$1$2$1$3$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventsFragment.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/events/EventsFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/EventInClub;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/EventsFragment;Lcom/clubhouse/android/data/models/local/EventInClub;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1$1$2$1$3$1$1$1;->c:Lcom/clubhouse/android/ui/events/EventsFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1$1$2$1$3$1$1$1;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1$1$2$1$3$1$1$1;->c:Lcom/clubhouse/android/ui/events/EventsFragment;

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/events/EventsFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/EventsFragment;->P0()Lcom/clubhouse/android/ui/events/EventsViewModel;

    move-result-object v0

    .line 4
    new-instance v1, Li0/e/b/g3/o/a0;

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1$1$2$1$3$1$1$1;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-direct {v1, v2}, Li0/e/b/g3/o/a0;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 5
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
