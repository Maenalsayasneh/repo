.class public final synthetic Li0/e/b/g3/n/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/n/a;->c:Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/n/a;->c:Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;->r2:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;->X0()Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$onViewCreated$2$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$onViewCreated$2$1;-><init>(Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
