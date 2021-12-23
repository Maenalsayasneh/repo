.class public final synthetic Li0/e/b/g3/l/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh0/b/f/m0$a;


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/clubs/ClubFragment;

.field public final synthetic b:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

.field public final synthetic c:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/l/a0;->a:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iput-object p2, p0, Li0/e/b/g3/l/a0;->b:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    iput-object p3, p0, Li0/e/b/g3/l/a0;->c:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    iget-object v0, p0, Li0/e/b/g3/l/a0;->a:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iget-object v1, p0, Li0/e/b/g3/l/a0;->b:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    iget-object v2, p0, Li0/e/b/g3/l/a0;->c:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$club"

    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$clubInfo"

    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const-string v3, "clubName"

    const-string v4, "f"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "mavericksArg"

    const-string v8, "<this>"

    const/4 v9, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v9, 0x0

    goto/16 :goto_0

    .line 3
    :sswitch_0
    invoke-static {v0, v8}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->T0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object p1

    new-instance v1, Lcom/clubhouse/android/ui/clubs/ClubNavigation$showUpdateMembershipSetting$1;

    invoke-direct {v1, v0}, Lcom/clubhouse/android/ui/clubs/ClubNavigation$showUpdateMembershipSetting$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;)V

    invoke-static {p1, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5
    :sswitch_1
    iget-boolean p1, v1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->i2:Z

    xor-int/2addr p1, v9

    .line 6
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->T0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object v0

    new-instance v2, Li0/e/b/g3/l/q2;

    .line 7
    iget v1, v1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 8
    invoke-direct {v2, v1, p1}, Li0/e/b/g3/l/q2;-><init>(IZ)V

    invoke-virtual {v0, v2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    goto/16 :goto_0

    .line 9
    :sswitch_2
    new-instance p1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1$1;

    invoke-direct {p1, v1, v0}, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1$1;-><init>(Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Lcom/clubhouse/android/ui/clubs/ClubFragment;)V

    .line 10
    invoke-static {v0, v8}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lh0/b/a/d$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {v1, v0, v2}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    goto/16 :goto_0

    .line 12
    :sswitch_3
    iget-boolean p1, v1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->e2:Z

    xor-int/2addr p1, v9

    .line 13
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->T0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object v0

    new-instance v2, Li0/e/b/g3/l/p2;

    .line 14
    iget v1, v1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 15
    invoke-direct {v2, v1, p1}, Li0/e/b/g3/l/p2;-><init>(IZ)V

    invoke-virtual {v0, v2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    goto/16 :goto_0

    .line 16
    :sswitch_4
    iget-object p1, v2, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->d2:Ljava/util/List;

    .line 17
    invoke-static {v0, v8}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "club"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "topics"

    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsArgs;

    invoke-direct {v2, v1, p1}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsArgs;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;)V

    .line 19
    invoke-static {v2, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p1, Li0/e/b/g3/l/g1;

    invoke-direct {p1, v2}, Li0/e/b/g3/l/g1;-><init>(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsArgs;)V

    .line 21
    invoke-static {v0, p1, v6, v5}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    goto :goto_0

    .line 22
    :sswitch_5
    iget-object p1, v1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    .line 23
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->a2:Ljava/util/List;

    .line 24
    invoke-static {v0, v8}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clubRules"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v2, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;

    invoke-direct {v2, p1, v1}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    invoke-static {v2, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p1, Li0/e/b/g3/l/i1;

    invoke-direct {p1, v2}, Li0/e/b/g3/l/i1;-><init>(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;)V

    .line 28
    invoke-static {v0, p1, v6, v5}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    goto :goto_0

    .line 29
    :sswitch_6
    iget-object p1, v1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    .line 30
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->Z1:Ljava/lang/String;

    .line 31
    invoke-static {v0, v8}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v2, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionArgs;

    invoke-direct {v2, p1, v1}, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v2, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p1, Li0/e/b/g3/l/h1;

    invoke-direct {p1, v2}, Li0/e/b/g3/l/h1;-><init>(Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionArgs;)V

    .line 35
    invoke-static {v0, p1, v6, v5}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    goto :goto_0

    .line 36
    :sswitch_7
    new-instance p1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1$2;

    invoke-direct {p1, v0}, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1$2;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;)V

    .line 37
    invoke-static {v0, v8}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lh0/b/a/d$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {v1, v0, v2}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    goto :goto_0

    .line 39
    :sswitch_8
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->T0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object p1

    new-instance v0, Li0/e/b/g3/l/n2;

    .line 40
    iget-boolean v1, v1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->h2:Z

    xor-int/2addr v1, v9

    .line 41
    invoke-direct {v0, v1}, Li0/e/b/g3/l/n2;-><init>(Z)V

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    :goto_0
    return v9

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a016c -> :sswitch_8
        0x7f0a028b -> :sswitch_7
        0x7f0a02c5 -> :sswitch_6
        0x7f0a02c8 -> :sswitch_5
        0x7f0a02c9 -> :sswitch_4
        0x7f0a03a7 -> :sswitch_3
        0x7f0a04e1 -> :sswitch_2
        0x7f0a0523 -> :sswitch_1
        0x7f0a0529 -> :sswitch_0
    .end sparse-switch
.end method
