.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createTimeChangedListener$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddEditEventFragment.kt"

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
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic q:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;


# direct methods
.method public constructor <init>(IILcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createTimeChangedListener$1$1;->c:I

    iput p2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createTimeChangedListener$1$1;->d:I

    iput-object p3, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createTimeChangedListener$1$1;->q:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/o/w0/w;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Li0/e/b/g3/o/w0/w;->g:Lj$/time/OffsetDateTime;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createTimeChangedListener$1$1;->c:I

    iget v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createTimeChangedListener$1$1;->d:I

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createTimeChangedListener$1$1;->q:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 5
    invoke-static {p1}, Lh0/b0/v;->m(Lj$/time/OffsetDateTime;)Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj$/time/ZonedDateTime;->withHour(I)Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj$/time/ZonedDateTime;->withMinute(I)Lj$/time/ZonedDateTime;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->Z1:[Lm0/r/k;

    .line 7
    invoke-virtual {v2}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    move-result-object v0

    .line 8
    new-instance v1, Li0/e/b/g3/o/w0/l0;

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toOffsetDateTime()Lj$/time/OffsetDateTime;

    move-result-object p1

    const-string v2, "newDateTime.toOffsetDateTime()"

    invoke-static {p1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Li0/e/b/g3/o/w0/l0;-><init>(Lj$/time/OffsetDateTime;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 9
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
