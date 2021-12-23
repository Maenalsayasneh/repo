.class public final synthetic Li0/e/b/g3/p/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

.field public final synthetic d:Lcom/clubhouse/android/user/model/UserSelf;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;Lcom/clubhouse/android/user/model/UserSelf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/p/d;->c:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    iput-object p2, p0, Li0/e/b/g3/p/d;->d:Lcom/clubhouse/android/user/model/UserSelf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Li0/e/b/g3/p/d;->c:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    iget-object v0, p0, Li0/e/b/g3/p/d;->d:Lcom/clubhouse/android/user/model/UserSelf;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$self"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v8, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->HALLWAY:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v1, "<this>"

    .line 3
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {v8, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/profile/ProfileArgs;

    .line 5
    iget v2, v0, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 7
    iget v2, v0, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    .line 8
    iget-object v6, v0, Lcom/clubhouse/android/user/model/UserSelf;->b:Ljava/lang/String;

    .line 9
    iget-object v7, v0, Lcom/clubhouse/android/user/model/UserSelf;->c:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lcom/clubhouse/android/user/model/UserSelf;->d:Ljava/lang/String;

    .line 11
    invoke-direct {v5, v2, v6, v7, v0}, Lcom/clubhouse/android/data/models/local/user/BasicUser;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x52

    const/4 v6, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/clubhouse/android/ui/profile/ProfileArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZLandroid/net/Uri;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    const-string v0, "mavericksArg"

    .line 12
    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Li0/e/b/g3/p/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li0/e/b/g3/p/p;-><init>(Lcom/clubhouse/android/ui/profile/ProfileArgs;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v0, v2, v1}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    return-void
.end method
