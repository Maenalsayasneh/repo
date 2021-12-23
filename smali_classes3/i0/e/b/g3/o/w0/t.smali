.class public final Li0/e/b/g3/o/w0/t;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V
    .locals 0

    iput-object p1, p0, Li0/e/b/g3/o/w0/t;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object p2, p0, Li0/e/b/g3/o/w0/t;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 2
    sget-object p3, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {p2}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    move-result-object p2

    .line 4
    new-instance p3, Li0/e/b/g3/o/w0/m0;

    iget-object p4, p0, Li0/e/b/g3/o/w0/t;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 5
    invoke-virtual {p4}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p4

    .line 6
    iget-object p4, p4, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->i:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Li0/e/b/g3/o/w0/m0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 7
    iget-object p2, p0, Li0/e/b/g3/o/w0/t;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 8
    invoke-virtual {p2}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p3

    .line 9
    iget-object p3, p3, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->j:Landroid/widget/TextView;

    const-string p4, "binding.eventDescriptionRemaining"

    invoke-static {p3, p4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    move-result-object p4

    new-instance v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$updateRemainingDescription$1;

    invoke-direct {v0, p1, p3, p2}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$updateRemainingDescription$1;-><init>(Ljava/lang/String;Landroid/widget/TextView;Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V

    invoke-static {p4, v0}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method
