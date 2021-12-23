.class public final Lcom/clubhouse/android/ui/creation/TopicDialogFragment;
.super Lcom/clubhouse/android/core/ui/BaseDialogFragment;
.source "TopicDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0011\u001a\u00020\u000c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/creation/TopicDialogFragment;",
        "Lcom/clubhouse/android/core/ui/BaseDialogFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "L0",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Lm0/i;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "J",
        "()V",
        "Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;",
        "k2",
        "Lm0/c;",
        "getViewModel",
        "()Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;",
        "viewModel",
        "<init>",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic j2:[Lm0/r/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lm0/r/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k2:Lm0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/creation/TopicDialogFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/ui/creation/TopicDialogFragment;->j2:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/core/ui/BaseDialogFragment;-><init>()V

    .line 2
    const-class v0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/clubhouse/android/ui/creation/TopicDialogFragment$special$$inlined$parentFragmentViewModel$default$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/creation/TopicDialogFragment$special$$inlined$parentFragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 4
    new-instance v2, Lcom/clubhouse/android/ui/creation/TopicDialogFragment$a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/creation/TopicDialogFragment$a;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    .line 5
    sget-object v0, Lcom/clubhouse/android/ui/creation/TopicDialogFragment;->j2:[Lm0/r/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/creation/TopicDialogFragment;->k2:Lm0/c;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 0

    return-void
.end method

.method public L0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/TopicDialogFragment;->k2:Lm0/c;

    invoke-interface {p1}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

    .line 2
    new-instance v0, Lcom/clubhouse/android/ui/creation/TopicDialogFragment$onCreateDialog$1;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/creation/TopicDialogFragment$onCreateDialog$1;-><init>(Lcom/clubhouse/android/ui/creation/TopicDialogFragment;)V

    invoke-static {p1, v0}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "override fun onCreateDialog(savedInstanceState: Bundle?): Dialog {\n        return withState(viewModel) { state ->\n            val binding = DialogEditTextBinding.inflate(layoutInflater).apply {\n                text.setText(state.topic)\n            }\n            AlertDialog.Builder(requireContext(), R.style.Clubhouse_AlertDialog_Rounded)\n                .setTitle(state.dialogTitle())\n                .setMessage(state.dialogMessage())\n                .setView(binding.root)\n                .setNegativeButton(R.string.cancel) { _, _ ->\n                    dismiss()\n                }\n                .setPositiveButton(R.string.set_title) { _, _ ->\n                    viewModel.processIntent(SetTopic(binding.text.text.toString()))\n                }\n                .create()\n        }\n    }"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->e2:Landroid/app/Dialog;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :goto_0
    return-void
.end method
