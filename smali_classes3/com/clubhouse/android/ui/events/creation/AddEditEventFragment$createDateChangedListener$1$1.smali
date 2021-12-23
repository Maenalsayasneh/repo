.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createDateChangedListener$1$1;
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

.field public final synthetic q:I

.field public final synthetic x:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;


# direct methods
.method public constructor <init>(IIILcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createDateChangedListener$1$1;->c:I

    iput p2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createDateChangedListener$1$1;->d:I

    iput p3, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createDateChangedListener$1$1;->q:I

    iput-object p4, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createDateChangedListener$1$1;->x:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    iget v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createDateChangedListener$1$1;->c:I

    iget v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createDateChangedListener$1$1;->d:I

    iget v2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createDateChangedListener$1$1;->q:I

    iget-object v3, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createDateChangedListener$1$1;->x:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 5
    invoke-virtual {p1, v0}, Lj$/time/OffsetDateTime;->withYear(I)Lj$/time/OffsetDateTime;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lj$/time/OffsetDateTime;->withMonth(I)Lj$/time/OffsetDateTime;

    move-result-object p1

    invoke-virtual {p1, v2}, Lj$/time/OffsetDateTime;->withDayOfMonth(I)Lj$/time/OffsetDateTime;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->Z1:[Lm0/r/k;

    .line 7
    invoke-virtual {v3}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    move-result-object v0

    .line 8
    new-instance v1, Li0/e/b/g3/o/w0/l0;

    const-string v2, "newDateTime"

    invoke-static {p1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Li0/e/b/g3/o/w0/l0;-><init>(Lj$/time/OffsetDateTime;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 9
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
