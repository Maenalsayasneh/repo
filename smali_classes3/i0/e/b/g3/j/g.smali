.class public final synthetic Li0/e/b/g3/j/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/models/local/user/BasicUser;

.field public final synthetic d:Lcom/clubhouse/android/ui/activity/ActivityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/ui/activity/ActivityFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/j/g;->c:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    iput-object p2, p0, Li0/e/b/g3/j/g;->d:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Li0/e/b/g3/j/g;->c:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    iget-object v0, p0, Li0/e/b/g3/j/g;->d:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v8, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->ACTIONABLE_NOTIFICATION:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v1, "<this>"

    .line 3
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "user"

    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source"

    invoke-static {v8, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 4
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/profile/ProfileArgs;

    .line 6
    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->getId()Ljava/lang/Integer;

    move-result-object v3

    .line 7
    new-instance v5, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v2, v4, v6, p1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1a

    move-object v2, v1

    .line 8
    invoke-direct/range {v2 .. v10}, Lcom/clubhouse/android/ui/profile/ProfileArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZLandroid/net/Uri;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    const-string p1, "mavericksArg"

    .line 9
    invoke-static {v1, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p1, Li0/e/b/g3/j/b0;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Li0/e/b/g3/j/b0;-><init>(Lcom/clubhouse/android/ui/profile/ProfileArgs;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 11
    invoke-static {v0, p1, v2, v1}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    :goto_0
    return-void
.end method
