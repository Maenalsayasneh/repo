.class public Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "BottomSheetDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->e2:Landroid/app/Dialog;

    .line 2
    instance-of v1, v0, Li0/h/a/c/g/d;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Li0/h/a/c/g/d;

    .line 4
    invoke-virtual {v0}, Li0/h/a/c/g/d;->e()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 6
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->I0()V

    return-void
.end method

.method public L0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Li0/h/a/c/g/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->K0()I

    move-result v1

    invoke-direct {p1, v0, v1}, Li0/h/a/c/g/d;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->e2:Landroid/app/Dialog;

    .line 2
    instance-of v1, v0, Li0/h/a/c/g/d;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Li0/h/a/c/g/d;

    .line 4
    invoke-virtual {v0}, Li0/h/a/c/g/d;->e()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->J0(ZZ)V

    return-void
.end method
