.class public final Lcom/clubhouse/android/ui/events/HalfEventViewModel$subscribeToRsvpStatusForEvent$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfEventViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/HalfEventViewModel$subscribeToRsvpStatusForEvent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/clubhouse/android/ui/events/HalfEventViewModel;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/clubhouse/android/ui/events/HalfEventViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/clubhouse/android/ui/events/HalfEventViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$subscribeToRsvpStatusForEvent$1$1$1;->c:Ljava/util/Map;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$subscribeToRsvpStatusForEvent$1$1$1;->d:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/b/g3/o/l0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$subscribeToRsvpStatusForEvent$1$1$1;->c:Ljava/util/Map;

    .line 4
    iget-object p1, p1, Li0/e/b/g3/o/l0;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$subscribeToRsvpStatusForEvent$1$1$1;->d:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8
    new-instance v1, Lcom/clubhouse/android/ui/events/HalfEventViewModel$subscribeToRsvpStatusForEvent$1$1$1$1$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$subscribeToRsvpStatusForEvent$1$1$1$1$1;-><init>(Z)V

    .line 9
    sget p1, Lcom/clubhouse/android/ui/events/HalfEventViewModel;->m:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 11
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
