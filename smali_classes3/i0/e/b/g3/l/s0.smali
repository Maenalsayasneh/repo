.class public final synthetic Li0/e/b/g3/l/s0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;

.field public final synthetic d:Li0/e/b/b3/b/e/f;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;Li0/e/b/b3/b/e/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/l/s0;->c:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;

    iput-object p2, p0, Li0/e/b/g3/l/s0;->d:Li0/e/b/b3/b/e/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Li0/e/b/g3/l/s0;->c:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;

    iget-object v0, p0, Li0/e/b/g3/l/s0;->d:Li0/e/b/b3/b/e/f;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Li0/e/b/b3/b/e/f;->g:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    const-string v1, "user"

    .line 3
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v8, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->CLUB:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v9, 0x0

    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {v8, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/clubhouse/android/ui/profile/ProfileArgs;

    .line 7
    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/user/UserInClub;->getId()Ljava/lang/Integer;

    move-result-object v3

    .line 8
    new-instance v5, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/user/UserInClub;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/user/UserInClub;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/user/UserInClub;->C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/user/UserInClub;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v4, v6, v0}, Lcom/clubhouse/android/data/models/local/user/BasicUser;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1a

    move-object v2, v1

    .line 9
    invoke-direct/range {v2 .. v10}, Lcom/clubhouse/android/ui/profile/ProfileArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZLandroid/net/Uri;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    const-string v0, "mavericksArg"

    .line 10
    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Li0/e/b/g3/l/q1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li0/e/b/g3/l/q1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileArgs;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v0, v2, v1}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    return-void
.end method
