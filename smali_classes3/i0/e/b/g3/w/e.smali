.class public final synthetic Li0/e/b/g3/w/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/search/ExploreFragment;

.field public final synthetic d:Li0/e/b/b3/b/e/j;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/search/ExploreFragment;Li0/e/b/b3/b/e/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/w/e;->c:Lcom/clubhouse/android/ui/search/ExploreFragment;

    iput-object p2, p0, Li0/e/b/g3/w/e;->d:Li0/e/b/b3/b/e/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Li0/e/b/g3/w/e;->c:Lcom/clubhouse/android/ui/search/ExploreFragment;

    iget-object v0, p0, Li0/e/b/g3/w/e;->d:Li0/e/b/b3/b/e/j;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast v0, Li0/e/b/b3/b/e/m;

    .line 3
    iget-object v0, v0, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 4
    sget-object v7, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->EXPLORE:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v8, 0x0

    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {v7, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v10, Lcom/clubhouse/android/ui/profile/ProfileArgs;

    .line 7
    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v2

    .line 8
    new-instance v4, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/user/UserInList;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/user/UserInList;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v3, v5, v0}, Lcom/clubhouse/android/data/models/local/user/BasicUser;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1a

    move-object v1, v10

    .line 9
    invoke-direct/range {v1 .. v9}, Lcom/clubhouse/android/ui/profile/ProfileArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZLandroid/net/Uri;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    const-string v0, "mavericksArg"

    .line 10
    invoke-static {v10, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Li0/e/b/g3/w/r;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v1}, Li0/e/b/g3/w/r;-><init>(Lcom/clubhouse/android/ui/profile/ProfileArgs;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 12
    invoke-static {p1, v0, v1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    return-void
.end method
