.class public final synthetic Li0/e/b/g3/l/a3/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/l/a3/e;->c:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Li0/e/b/g3/l/a3/e;->c:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;->Z1:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment$showApproveAllConfirmation$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment$showApproveAllConfirmation$1;-><init>(Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;)V

    const-string v1, "<this>"

    .line 4
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "f"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lh0/b/a/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {v1, p1, v2}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment$showApproveAllConfirmation$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    return-void
.end method
