.class public final synthetic Li0/e/b/g3/j/o;
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

    iput-object p1, p0, Li0/e/b/g3/j/o;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    iput-object p2, p0, Li0/e/b/g3/j/o;->d:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    iput-object p3, p0, Li0/e/b/g3/j/o;->q:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Li0/e/b/g3/j/o;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    iget-object v0, p0, Li0/e/b/g3/j/o;->d:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    iget-object v1, p0, Li0/e/b/g3/j/o;->q:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$notification"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    const-string v2, "<this>"

    .line 3
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;

    sget-object v3, Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;->NOMINATION:Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;

    sget-object v4, Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;->CLUB:Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

    invoke-direct {v2, p1, v3, v4}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;-><init>(ILcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;)V

    const-string p1, "mavericksArg"

    .line 5
    invoke-static {v2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Li0/e/b/g3/j/w;

    invoke-direct {p1, v2}, Li0/e/b/g3/j/w;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 7
    invoke-static {v0, p1, v2, v3}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 8
    sget-object p1, Lcom/clubhouse/android/ui/activity/ActivityFragment;->Z1:[Lm0/r/k;

    .line 9
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/activity/ActivityFragment;->O0()Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Li0/d/a/a/a;->l(Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;Lcom/clubhouse/android/ui/activity/ActivityViewModel;)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
