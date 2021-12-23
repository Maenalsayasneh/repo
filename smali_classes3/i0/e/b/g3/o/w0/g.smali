.class public final synthetic Li0/e/b/g3/o/w0/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/CalendarView$OnDateChangeListener;


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/o/w0/g;->a:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    return-void
.end method


# virtual methods
.method public final onSelectedDayChange(Landroid/widget/CalendarView;III)V
    .locals 2

    iget-object v0, p0, Li0/e/b/g3/o/w0/g;->a:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 1
    sget-object v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->Z1:[Lm0/r/k;

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    move-result-object p1

    new-instance v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createDateChangedListener$1$1;

    invoke-direct {v1, p2, p3, p4, v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createDateChangedListener$1$1;-><init>(IIILcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V

    invoke-static {p1, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method
