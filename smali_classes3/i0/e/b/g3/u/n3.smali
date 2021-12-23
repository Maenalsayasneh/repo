.class public final synthetic Li0/e/b/g3/u/n3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh0/b/f/m0$a;


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/profile/ProfileFragment;

.field public final synthetic b:Li0/e/b/g3/u/c5;

.field public final synthetic c:Lcom/clubhouse/android/data/models/local/user/UserProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;Li0/e/b/g3/u/c5;Lcom/clubhouse/android/data/models/local/user/UserProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/n3;->a:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    iput-object p2, p0, Li0/e/b/g3/u/n3;->b:Li0/e/b/g3/u/c5;

    iput-object p3, p0, Li0/e/b/g3/u/n3;->c:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    iget-object v0, p0, Li0/e/b/g3/u/n3;->a:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    iget-object v1, p0, Li0/e/b/g3/u/n3;->b:Li0/e/b/g3/u/c5;

    iget-object v3, p0, Li0/e/b/g3/u/n3;->c:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$state"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const-string v2, "f"

    const-string v4, "viewModel"

    const-string v5, "user"

    const-string v6, "<this>"

    const/4 v9, 0x1

    const/4 v10, 0x0

    sparse-switch p1, :sswitch_data_0

    const/4 v9, 0x0

    goto/16 :goto_0

    .line 3
    :sswitch_0
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->P0()Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    move-result-object p1

    .line 4
    invoke-static {v0, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showUnblockConfirmationDialog$1;

    invoke-direct {v1, v0, v3, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showUnblockConfirmationDialog$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/user/model/User;Li0/e/b/a3/b/a;)V

    .line 6
    invoke-static {v0, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lh0/b/a/d$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {p1, v0, v2}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showUnblockConfirmationDialog$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    goto/16 :goto_0

    .line 8
    :sswitch_1
    iget-object p1, v0, Lcom/clubhouse/android/ui/profile/ProfileFragment;->d2:Li0/e/a/b/a;

    if-eqz p1, :cond_1

    .line 9
    iget-object v1, v1, Li0/e/b/g3/u/c5;->b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v2, "Share-Type-Profile"

    .line 10
    invoke-virtual {p1, v2, v1}, Li0/e/a/b/a;->e(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v3, Lcom/clubhouse/android/data/models/local/user/UserProfile;->i2:Ljava/lang/String;

    .line 13
    invoke-static {p1, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "android.intent.action.SEND"

    const-string v2, "text/plain"

    const-string v3, "android.intent.extra.TEXT"

    .line 14
    invoke-static {v1, v2, v3, v0}, Li0/d/a/a/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 15
    sget v1, Lcom/clubhouse/android/core/R$string;->share_prompt:I

    .line 16
    invoke-static {p1, v1, v0}, Li0/d/a/a/a;->e(Landroid/content/Context;ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p1, "actionTrailRecorder"

    .line 17
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v10

    .line 18
    :sswitch_2
    iget-boolean p1, v1, Li0/e/b/g3/u/c5;->u:Z

    const/4 v1, 0x2

    const-string v11, "mavericksArg"

    if-eqz p1, :cond_2

    .line 19
    invoke-static {v0}, Lh0/b0/v;->R1(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    move-result-object v7

    .line 20
    new-instance p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;-><init>(Lcom/clubhouse/android/user/model/User;Ljava/lang/String;ZZLandroid/net/Uri;I)V

    .line 21
    invoke-static {p1, v11}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v2, Li0/e/b/g3/u/y4$j;

    invoke-direct {v2, p1}, Li0/e/b/g3/u/y4$j;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;)V

    .line 23
    invoke-static {v0, v2, v10, v1}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    goto :goto_0

    .line 24
    :cond_2
    new-instance p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;-><init>(Lcom/clubhouse/android/user/model/User;Ljava/lang/String;ZZI)V

    .line 25
    invoke-static {p1, v11}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, Li0/e/b/g3/u/y4$k;

    invoke-direct {v2, p1}, Li0/e/b/g3/u/y4$k;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;)V

    .line 27
    invoke-static {v0, v2, v10, v1}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    goto :goto_0

    .line 28
    :sswitch_3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->P0()Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    move-result-object p1

    .line 29
    invoke-static {v0, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showBlockConfirmationDialog$1;

    invoke-direct {v1, v0, v3, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showBlockConfirmationDialog$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/user/model/User;Li0/e/b/a3/b/a;)V

    .line 31
    invoke-static {v0, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p1, Lh0/b/a/d$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {p1, v0, v2}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showBlockConfirmationDialog$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    :goto_0
    return v9

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a019a -> :sswitch_3
        0x7f0a0620 -> :sswitch_2
        0x7f0a068f -> :sswitch_1
        0x7f0a0799 -> :sswitch_0
    .end sparse-switch
.end method
