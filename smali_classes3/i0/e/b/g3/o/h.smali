.class public final synthetic Li0/e/b/g3/o/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/events/EventsFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/user/UserInList;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/events/EventsFragment;Lcom/clubhouse/android/data/models/local/user/UserInList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/o/h;->c:Lcom/clubhouse/android/ui/events/EventsFragment;

    iput-object p2, p0, Li0/e/b/g3/o/h;->d:Lcom/clubhouse/android/data/models/local/user/UserInList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Li0/e/b/g3/o/h;->c:Lcom/clubhouse/android/ui/events/EventsFragment;

    iget-object v0, p0, Li0/e/b/g3/o/h;->d:Lcom/clubhouse/android/data/models/local/user/UserInList;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$user"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v2, "Bulletin-Tapped-Host-Profile"

    invoke-virtual {v1, v2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    const-string v1, "<this>"

    .line 3
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "user"

    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v9, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->BULLETIN:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v10, 0x0

    .line 5
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {v9, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/clubhouse/android/ui/profile/ProfileArgs;

    .line 7
    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v4

    .line 8
    new-instance v6, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/user/UserInList;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/user/UserInList;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v2, v3, v5, v0}, Lcom/clubhouse/android/data/models/local/user/BasicUser;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1a

    move-object v3, v1

    .line 9
    invoke-direct/range {v3 .. v11}, Lcom/clubhouse/android/ui/profile/ProfileArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZLandroid/net/Uri;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    const-string v0, "mavericksArg"

    .line 10
    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Li0/e/b/g3/o/e0$d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li0/e/b/g3/o/e0$d;-><init>(Lcom/clubhouse/android/ui/profile/ProfileArgs;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v0, v2, v1}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    return-void
.end method
