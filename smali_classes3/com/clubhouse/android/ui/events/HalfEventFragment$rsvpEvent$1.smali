.class public final Lcom/clubhouse/android/ui/events/HalfEventFragment$rsvpEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfEventFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/o/l0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/events/HalfEventFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/EventInClub;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;Lcom/clubhouse/android/data/models/local/EventInClub;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$rsvpEvent$1;->c:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$rsvpEvent$1;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/g3/o/l0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$rsvpEvent$1;->c:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/ui/events/HalfEventFragment;->v2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/events/EventsViewModel;

    .line 5
    new-instance v1, Li0/e/b/g3/o/p0;

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$rsvpEvent$1;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 6
    iget-object p1, p1, Li0/e/b/g3/o/l0;->b:Lcom/clubhouse/android/ui/events/HalfEventArgs;

    .line 7
    iget-object v3, p1, Lcom/clubhouse/android/ui/events/HalfEventArgs;->Z1:Ljava/util/Map;

    .line 8
    iget-object p1, p1, Lcom/clubhouse/android/ui/events/HalfEventArgs;->Y1:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 9
    invoke-static {v3, p1}, Lh0/b0/v;->t2(Ljava/util/Map;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Li0/e/b/g3/o/p0;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/util/Map;)V

    .line 10
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 11
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
