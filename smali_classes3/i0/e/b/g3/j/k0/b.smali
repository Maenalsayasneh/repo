.class public final synthetic Li0/e/b/g3/j/k0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

.field public final synthetic d:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/j/k0/b;->c:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    iput-object p2, p0, Li0/e/b/g3/j/k0/b;->d:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Li0/e/b/g3/j/k0/b;->c:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    iget-object v0, p0, Li0/e/b/g3/j/k0/b;->d:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment;

    const-string v1, "$notification"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->Y1:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v7, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->ACTIVITY:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v8, 0x0

    const-string v1, "<this>"

    .line 4
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {v7, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v10, Lcom/clubhouse/android/ui/profile/ProfileArgs;

    .line 6
    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->getId()Ljava/lang/Integer;

    move-result-object v2

    .line 7
    new-instance v4, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v1, v3, v5, p1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1a

    move-object v1, v10

    .line 8
    invoke-direct/range {v1 .. v9}, Lcom/clubhouse/android/ui/profile/ProfileArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZLandroid/net/Uri;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    const-string p1, "mavericksArg"

    .line 9
    invoke-static {v10, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p1, Li0/e/b/g3/j/k0/e;

    const/4 v1, 0x0

    invoke-direct {p1, v10, v1}, Li0/e/b/g3/j/k0/e;-><init>(Lcom/clubhouse/android/ui/profile/ProfileArgs;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 11
    invoke-static {v0, p1, v1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    :goto_0
    return-void
.end method
