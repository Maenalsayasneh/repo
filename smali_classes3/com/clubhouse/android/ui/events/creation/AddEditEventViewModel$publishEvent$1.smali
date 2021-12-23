.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1;
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

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Li0/e/b/g3/o/w0/w;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Li0/e/b/g3/o/w0/w;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    sget-object v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$1;

    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 6
    iget-object v2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    .line 7
    new-instance v3, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v2, v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$2;-><init>(Li0/e/b/g3/o/w0/w;Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;Lm0/l/c;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    new-instance v6, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$3;

    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    invoke-direct {v6, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1$3;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 9
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
