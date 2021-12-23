.class public final synthetic Li0/e/b/g3/j/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/activity/ActivityFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

.field public final synthetic q:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/activity/ActivityFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/j/q;->c:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    iput-object p2, p0, Li0/e/b/g3/j/q;->d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    iput-object p3, p0, Li0/e/b/g3/j/q;->q:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Li0/e/b/g3/j/q;->c:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    iget-object v0, p0, Li0/e/b/g3/j/q;->d:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    iget-object v1, p0, Li0/e/b/g3/j/q;->q:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    const-string v2, "this$0"

    .line 1
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$notification"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, v0, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    const-string v2, "<this>"

    .line 3
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/clubhouse/android/ui/clubs/ClubArgs;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v9, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->CLUB:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x4e

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/clubhouse/android/ui/clubs/ClubArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    const-string v0, "mavericksArg"

    .line 5
    invoke-static {v2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Li0/e/b/g3/j/v;

    invoke-direct {v0, v2}, Li0/e/b/g3/j/v;-><init>(Lcom/clubhouse/android/ui/clubs/ClubArgs;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 7
    invoke-static {p1, v0, v2, v3}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 8
    sget-object v0, Lcom/clubhouse/android/ui/activity/ActivityFragment;->Z1:[Lm0/r/k;

    .line 9
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/activity/ActivityFragment;->O0()Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Li0/d/a/a/a;->l(Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;Lcom/clubhouse/android/ui/activity/ActivityViewModel;)V

    return-void
.end method
