.class public final Lcom/clubhouse/android/ui/profile/HalfProfileFragment$menuListener$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/q4;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/MenuItem;

.field public final synthetic d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$menuListener$1$1;->c:Landroid/view/MenuItem;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$menuListener$1$1;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Li0/e/b/g3/u/q4;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/g3/u/q4;->k:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$menuListener$1$1;->c:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string v3, "f"

    const-string v4, "viewModel"

    const-string v5, "user"

    const-string v6, "<this>"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 5
    :sswitch_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$menuListener$1$1;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 6
    iget-object p1, p1, Li0/e/b/g3/u/q4;->k:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 7
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object v1

    .line 8
    invoke-static {v0, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showUnblockConfirmationDialog$1;

    invoke-direct {v4, v0, p1, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showUnblockConfirmationDialog$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/user/model/User;Li0/e/b/a3/b/a;)V

    .line 10
    invoke-static {v0, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lh0/b/a/d$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {p1, v0, v1}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showUnblockConfirmationDialog$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    goto :goto_0

    .line 12
    :sswitch_1
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$menuListener$1$1;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->Q0()Li0/e/a/b/a;

    move-result-object v0

    .line 13
    iget-object v1, p1, Li0/e/b/g3/u/q4;->b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v3, "Share-Type-Profile"

    .line 14
    invoke-virtual {v0, v3, v1}, Li0/e/a/b/a;->e(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    .line 15
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$menuListener$1$1;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Li0/e/b/g3/u/q4;->k:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 17
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->i2:Ljava/lang/String;

    .line 18
    invoke-static {v0, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.action.SEND"

    const-string v3, "text/plain"

    const-string v4, "android.intent.extra.TEXT"

    .line 19
    invoke-static {v1, v3, v4, p1}, Li0/d/a/a/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 20
    sget v1, Lcom/clubhouse/android/core/R$string;->share_prompt:I

    .line 21
    invoke-static {v0, v1, p1}, Li0/d/a/a/a;->e(Landroid/content/Context;ILandroid/content/Intent;)V

    goto :goto_0

    .line 22
    :sswitch_2
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$menuListener$1$1;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    new-instance v1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;

    .line 23
    iget-object v4, p1, Li0/e/b/g3/u/q4;->k:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    move-object v3, v1

    .line 24
    invoke-direct/range {v3 .. v9}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;-><init>(Lcom/clubhouse/android/user/model/User;Ljava/lang/String;ZZLandroid/net/Uri;I)V

    invoke-static {v0, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->O0(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;)V

    goto :goto_0

    .line 25
    :sswitch_3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$menuListener$1$1;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 26
    iget-object p1, p1, Li0/e/b/g3/u/q4;->k:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 27
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object v1

    .line 28
    invoke-static {v0, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v4, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showBlockConfirmationDialog$1;

    invoke-direct {v4, v0, p1, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showBlockConfirmationDialog$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/user/model/User;Li0/e/b/a3/b/a;)V

    .line 30
    invoke-static {v0, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p1, Lh0/b/a/d$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {p1, v0, v1}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showBlockConfirmationDialog$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    :goto_0
    move v1, v2

    .line 32
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a019a -> :sswitch_3
        0x7f0a0620 -> :sswitch_2
        0x7f0a068f -> :sswitch_1
        0x7f0a0799 -> :sswitch_0
    .end sparse-switch
.end method
