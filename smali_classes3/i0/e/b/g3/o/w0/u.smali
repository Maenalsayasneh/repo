.class public final Li0/e/b/g3/o/w0/u;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V
    .locals 0

    iput-object p1, p0, Li0/e/b/g3/o/w0/u;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

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
    .locals 0

    .line 1
    iget-object p1, p0, Li0/e/b/g3/o/w0/u;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 2
    sget-object p2, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    move-result-object p1

    .line 4
    new-instance p2, Li0/e/b/g3/o/w0/o0;

    iget-object p3, p0, Li0/e/b/g3/o/w0/u;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 5
    invoke-virtual {p3}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p3

    .line 6
    iget-object p3, p3, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->k:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Li0/e/b/g3/o/w0/o0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method
