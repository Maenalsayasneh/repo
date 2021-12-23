.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$deleteEvent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AddEditEventViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/o/w0/w;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$deleteEvent$2;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li0/e/b/g3/o/w0/w;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/g3/o/w0/w;->a:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$deleteEvent$2;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    .line 6
    new-instance v2, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$deleteEvent$2$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$deleteEvent$2$1$1;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;ILm0/l/c;)V

    const/4 v4, 0x0

    .line 7
    new-instance v5, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$deleteEvent$2$1$2;

    invoke-direct {v5, v1, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$deleteEvent$2$1$2;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;Li0/e/b/g3/o/w0/w;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 8
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
