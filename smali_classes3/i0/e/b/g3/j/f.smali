.class public final synthetic Li0/e/b/g3/j/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

.field public final synthetic d:Lcom/clubhouse/android/ui/activity/ActivityFragment;

.field public final synthetic q:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Lcom/clubhouse/android/ui/activity/ActivityFragment;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/j/f;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    iput-object p2, p0, Li0/e/b/g3/j/f;->d:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    iput-object p3, p0, Li0/e/b/g3/j/f;->q:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, Li0/e/b/g3/j/f;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    iget-object p1, p0, Li0/e/b/g3/j/f;->d:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    iget-object v0, p0, Li0/e/b/g3/j/f;->q:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    const-string v2, "this$0"

    .line 1
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$notification"

    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 2
    iget-object v2, v1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->a2:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    sget-object v2, Lcom/clubhouse/android/ui/activity/ActivityFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/activity/ActivityFragment;->O0()Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    move-result-object p1

    .line 6
    new-instance v2, Li0/e/b/g3/j/g0;

    .line 7
    iget v1, v1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 8
    invoke-direct {v2, v1, v0}, Li0/e/b/g3/j/g0;-><init>(ILcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    .line 9
    invoke-virtual {p1, v2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    goto :goto_2

    .line 10
    :cond_2
    sget-object v2, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->p2:Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$a;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->r2:Ljava/lang/String;

    .line 13
    new-instance v3, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1$1$1$1$1;

    invoke-direct {v3, p1, v0}, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1$1$1$1$1;-><init>(Lcom/clubhouse/android/ui/activity/ActivityFragment;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    invoke-static {p1, v2, v3}, Lh0/b0/v;->p0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lm0/n/a/l;)V

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "<this>"

    .line 15
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "club"

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v7, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;

    sget-object v4, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->ACTIVITY:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x14

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;Ljava/lang/Boolean;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    const-string v0, "mavericksArg"

    .line 17
    invoke-static {v7, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Li0/e/b/g3/j/y;

    invoke-direct {v0, v7}, Li0/e/b/g3/j/y;-><init>(Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 19
    invoke-static {p1, v0, v1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    :goto_2
    return-void

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
