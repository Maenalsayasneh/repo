.class public final synthetic Li0/e/b/g3/u/g3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/user/UserInList;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;Lcom/clubhouse/android/data/models/local/user/UserInList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/g3;->c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    iput-object p2, p0, Li0/e/b/g3/u/g3;->d:Lcom/clubhouse/android/data/models/local/user/UserInList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Li0/e/b/g3/u/g3;->c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    iget-object v0, p0, Li0/e/b/g3/u/g3;->d:Lcom/clubhouse/android/data/models/local/user/UserInList;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$user"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/clubhouse/android/ui/profile/ProfileArgs;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v3

    .line 4
    sget-object v8, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->PROFILE:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x5e

    move-object v2, v1

    .line 5
    invoke-direct/range {v2 .. v10}, Lcom/clubhouse/android/ui/profile/ProfileArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZLandroid/net/Uri;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    const-string v0, "mavericksArg"

    .line 6
    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Li0/e/b/g3/u/y4$h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li0/e/b/g3/u/y4$h;-><init>(Lcom/clubhouse/android/ui/profile/ProfileArgs;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v0, v2, v1}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    return-void
.end method
