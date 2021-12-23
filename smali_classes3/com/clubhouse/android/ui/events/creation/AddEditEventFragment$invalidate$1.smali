.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddEditEventFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

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
    iget-boolean v0, p1, Li0/e/b/g3/o/w0/w;->q:Z

    const-string v1, "binding.eventDelete"

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 5
    sget-object v2, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->Z1:[Lm0/r/k;

    .line 6
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1301c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 9
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130473

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 12
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->h:Landroid/widget/Button;

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 15
    sget-object v2, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->Z1:[Lm0/r/k;

    .line 16
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130387

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 19
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130400

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 22
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->h:Landroid/widget/Button;

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 25
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->w:Landroid/widget/TextView;

    .line 27
    iget-boolean v1, p1, Li0/e/b/g3/o/w0/w;->r:Z

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 29
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 30
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    .line 32
    iget-boolean v0, p1, Li0/e/b/g3/o/w0/w;->h:Z

    const/16 v1, 0x8

    const-string v2, "binding.eventDatePicker"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 34
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->f:Landroid/widget/CalendarView;

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p1, Li0/e/b/g3/o/w0/w;->g:Lj$/time/OffsetDateTime;

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 39
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->f:Landroid/widget/CalendarView;

    .line 41
    iget-object v5, p1, Li0/e/b/g3/o/w0/w;->g:Lj$/time/OffsetDateTime;

    .line 42
    invoke-static {v5}, Lh0/b0/v;->m2(Lj$/time/OffsetDateTime;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroid/widget/CalendarView;->setDate(J)V

    .line 43
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 44
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->f:Landroid/widget/CalendarView;

    iget-object v5, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 46
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v6, Li0/e/b/g3/o/w0/g;

    invoke-direct {v6, v5}, Li0/e/b/g3/o/w0/g;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V

    .line 48
    invoke-virtual {v0, v6}, Landroid/widget/CalendarView;->setOnDateChangeListener(Landroid/widget/CalendarView$OnDateChangeListener;)V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 50
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->g:Landroid/view/View;

    const-string v5, "binding.eventDatePickerDivider"

    invoke-static {v0, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-boolean v5, p1, Li0/e/b/g3/o/w0/w;->h:Z

    .line 53
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 54
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 55
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->f:Landroid/widget/CalendarView;

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-boolean v2, p1, Li0/e/b/g3/o/w0/w;->h:Z

    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 59
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 60
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->d:Landroid/widget/TextView;

    .line 62
    iget-object v2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 63
    iget-boolean v5, p1, Li0/e/b/g3/o/w0/w;->h:Z

    const v6, 0x7f06004a

    const v7, 0x7f060043

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_2

    :cond_3
    move v5, v7

    .line 64
    :goto_2
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object v0, p1, Li0/e/b/g3/o/w0/w;->g:Lj$/time/OffsetDateTime;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_3

    .line 67
    :cond_4
    iget-object v5, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v8, "requireContext()"

    invoke-static {v5, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lh0/b0/v;->J1(Lj$/time/OffsetDateTime;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_3
    iget-object v5, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 69
    invoke-virtual {v5}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v5

    .line 70
    iget-object v5, v5, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-boolean v0, p1, Li0/e/b/g3/o/w0/w;->i:Z

    const-string v5, "binding.eventTimePicker"

    if-eqz v0, :cond_9

    .line 72
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 73
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->o:Landroid/widget/TimePicker;

    invoke-static {v0, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v3

    goto :goto_4

    :cond_5
    move v0, v4

    :goto_4
    if-eqz v0, :cond_9

    .line 76
    iget-object v0, p1, Li0/e/b/g3/o/w0/w;->g:Lj$/time/OffsetDateTime;

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_5

    .line 77
    :cond_6
    invoke-static {v0}, Lh0/b0/v;->m(Lj$/time/OffsetDateTime;)Lj$/time/ZonedDateTime;

    move-result-object v0

    .line 78
    :goto_5
    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 79
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v1

    .line 80
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->o:Landroid/widget/TimePicker;

    if-nez v0, :cond_7

    move v8, v4

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getHour()I

    move-result v8

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 81
    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 82
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v1

    .line 83
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->o:Landroid/widget/TimePicker;

    if-nez v0, :cond_8

    move v0, v4

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getMinute()I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 84
    :cond_9
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 85
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 86
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->p:Landroid/view/View;

    const-string v1, "binding.eventTimePickerDivider"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-boolean v1, p1, Li0/e/b/g3/o/w0/w;->i:Z

    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 89
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 90
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->o:Landroid/widget/TimePicker;

    invoke-static {v0, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-boolean v1, p1, Li0/e/b/g3/o/w0/w;->i:Z

    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 94
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 95
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 96
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 97
    iget-boolean v5, p1, Li0/e/b/g3/o/w0/w;->i:Z

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    move v6, v7

    .line 98
    :goto_8
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object v0, p1, Li0/e/b/g3/o/w0/w;->g:Lj$/time/OffsetDateTime;

    if-nez v0, :cond_b

    move-object v0, v2

    goto :goto_9

    .line 100
    :cond_b
    invoke-static {v0}, Lh0/b0/v;->L1(Lj$/time/OffsetDateTime;)Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_9
    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 102
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v1

    .line 103
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 105
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 106
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->v:Landroidx/appcompat/widget/SwitchCompat;

    .line 107
    iget-boolean v1, p1, Li0/e/b/g3/o/w0/w;->k:Z

    .line 108
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 109
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 110
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->v:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    new-instance v5, Li0/e/b/g3/o/w0/k;

    invoke-direct {v5, v1}, Li0/e/b/g3/o/w0/k;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 112
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 113
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 114
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->q:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.hostClubEventInfo"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v1, p1, Li0/e/b/g3/o/w0/w;->n:Ljava/util/List;

    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 117
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 118
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 119
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->r:Landroid/widget/TextView;

    .line 120
    iget-object v1, p1, Li0/e/b/g3/o/w0/w;->m:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v1, :cond_c

    goto :goto_a

    .line 121
    :cond_c
    iget-object v2, v1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    :goto_a
    if-nez v2, :cond_d

    .line 122
    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    const v2, 0x7f13039d

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 124
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 125
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->t:Landroid/view/View;

    const-string v1, "binding.openToMembersDivider"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v1, p1, Li0/e/b/g3/o/w0/w;->m:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-eqz v1, :cond_e

    move v1, v3

    goto :goto_b

    :cond_e
    move v1, v4

    .line 127
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 128
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 129
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 130
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->u:Landroid/widget/LinearLayout;

    const-string v1, "binding.openToMembersRoot"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object p1, p1, Li0/e/b/g3/o/w0/w;->m:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-eqz p1, :cond_f

    goto :goto_c

    :cond_f
    move v3, v4

    .line 132
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 133
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
