.class public final Lcom/clubhouse/android/ui/profile/HalfProfileFragment$inChannelMenuListener$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/u/q4;",
        "Li0/e/b/z2/g/l;",
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

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$inChannelMenuListener$1$1;->c:Landroid/view/MenuItem;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$inChannelMenuListener$1$1;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Li0/e/b/g3/u/q4;

    check-cast p2, Li0/e/b/z2/g/l;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelState"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/g3/u/q4;->k:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$inChannelMenuListener$1$1;->c:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string v3, "f"

    const-string v4, "viewModel"

    const-string v5, "user"

    const-string v6, "<this>"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 5
    :sswitch_0
    iget-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$inChannelMenuListener$1$1;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 6
    iget-object p1, p1, Li0/e/b/g3/u/q4;->k:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 7
    invoke-virtual {p2}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object v0

    .line 8
    invoke-static {p2, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showUnblockConfirmationDialog$1;

    invoke-direct {v2, p2, p1, v0}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showUnblockConfirmationDialog$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/user/model/User;Li0/e/b/a3/b/a;)V

    .line 10
    invoke-static {p2, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lh0/b/a/d$a;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {p1, p2, v0}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showUnblockConfirmationDialog$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    goto/16 :goto_1

    .line 12
    :sswitch_1
    iget-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$inChannelMenuListener$1$1;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p2}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->Q0()Li0/e/a/b/a;

    move-result-object p2

    .line 13
    iget-object v0, p1, Li0/e/b/g3/u/q4;->b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v2, "Share-Type-Profile"

    .line 14
    invoke-virtual {p2, v2, v0}, Li0/e/a/b/a;->e(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    .line 15
    iget-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$inChannelMenuListener$1$1;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Li0/e/b/g3/u/q4;->k:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 17
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->i2:Ljava/lang/String;

    .line 18
    invoke-static {p2, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "android.intent.action.SEND"

    const-string v2, "text/plain"

    const-string v3, "android.intent.extra.TEXT"

    .line 19
    invoke-static {v0, v2, v3, p1}, Li0/d/a/a/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 20
    sget v0, Lcom/clubhouse/android/core/R$string;->share_prompt:I

    .line 21
    invoke-static {p2, v0, p1}, Li0/d/a/a/a;->e(Landroid/content/Context;ILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 22
    :sswitch_2
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$inChannelMenuListener$1$1;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 23
    new-instance v9, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;

    .line 24
    iget-object v3, p1, Li0/e/b/g3/u/q4;->k:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 25
    iget-object v4, p2, Li0/e/b/z2/g/l;->t:Ljava/lang/String;

    .line 26
    iget-object v2, p2, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 27
    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/user/UserProfile;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Li0/e/b/b3/a/a/c/a;->e(I)Z

    move-result v5

    .line 28
    iget-object p2, p2, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 29
    iget-object p1, p1, Li0/e/b/g3/u/q4;->k:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 30
    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/user/UserProfile;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Li0/e/b/b3/a/a/c/a;->i(I)Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v2, v9

    .line 31
    invoke-direct/range {v2 .. v8}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;-><init>(Lcom/clubhouse/android/user/model/User;Ljava/lang/String;ZZLandroid/net/Uri;I)V

    .line 32
    invoke-static {v0, v9}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->O0(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;)V

    goto :goto_1

    .line 33
    :sswitch_3
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$inChannelMenuListener$1$1;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 34
    invoke-static {p1, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object p2

    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1;

    invoke-direct {v0, v2, p1, v2}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1;-><init>(ZLcom/clubhouse/android/ui/profile/HalfProfileFragment;Z)V

    invoke-static {p2, v0}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    goto :goto_1

    .line 36
    :sswitch_4
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$inChannelMenuListener$1$1;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 37
    invoke-static {p1, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object p2

    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1;

    invoke-direct {v0, v2, p1, v2}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1;-><init>(ZLcom/clubhouse/android/ui/profile/HalfProfileFragment;Z)V

    invoke-static {p2, v0}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    .line 39
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$inChannelMenuListener$1$1;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object p1

    sget-object p2, Li0/e/b/g3/u/j5;->a:Li0/e/b/g3/u/j5;

    invoke-virtual {p1, p2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    goto :goto_1

    .line 40
    :sswitch_5
    iget-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$inChannelMenuListener$1$1;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 41
    iget-object p1, p1, Li0/e/b/g3/u/q4;->k:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 42
    invoke-virtual {p2}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object v0

    .line 43
    invoke-static {p2, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v2, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showBlockConfirmationDialog$1;

    invoke-direct {v2, p2, p1, v0}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showBlockConfirmationDialog$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/user/model/User;Li0/e/b/a3/b/a;)V

    .line 45
    invoke-static {p2, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance p1, Lh0/b/a/d$a;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {p1, p2, v0}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showBlockConfirmationDialog$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    goto :goto_1

    :goto_0
    move v1, v2

    .line 47
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x7f0a019a -> :sswitch_5
        0x7f0a0611 -> :sswitch_4
        0x7f0a0612 -> :sswitch_3
        0x7f0a0620 -> :sswitch_2
        0x7f0a068f -> :sswitch_1
        0x7f0a0799 -> :sswitch_0
    .end sparse-switch
.end method
