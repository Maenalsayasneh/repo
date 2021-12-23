.class public final synthetic Li0/e/b/g3/o/w0/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/o/w0/j;->a:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    return-void
.end method


# virtual methods
.method public final onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/o/w0/j;->a:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->Z1:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createTimeChangedListener$1$1;

    invoke-direct {v1, p2, p3, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createTimeChangedListener$1$1;-><init>(IILcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method
