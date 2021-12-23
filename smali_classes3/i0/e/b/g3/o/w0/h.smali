.class public final synthetic Li0/e/b/g3/o/w0/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/user/UserInList;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;Lcom/clubhouse/android/data/models/local/user/UserInList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/o/w0/h;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    iput-object p2, p0, Li0/e/b/g3/o/w0/h;->d:Lcom/clubhouse/android/data/models/local/user/UserInList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Li0/e/b/g3/o/w0/h;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    iget-object v0, p0, Li0/e/b/g3/o/w0/h;->d:Lcom/clubhouse/android/data/models/local/user/UserInList;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$it"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->Z1:[Lm0/r/k;

    .line 3
    new-instance v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$showRemoveCoHostConfirmation$1;

    invoke-direct {v1, p1, v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$showRemoveCoHostConfirmation$1;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;Lcom/clubhouse/android/data/models/local/user/UserInList;)V

    const-string v0, "<this>"

    .line 4
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lh0/b/a/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {v0, p1, v2}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$showRemoveCoHostConfirmation$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    return-void
.end method
