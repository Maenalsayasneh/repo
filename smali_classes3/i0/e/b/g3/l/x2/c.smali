.class public final synthetic Li0/e/b/g3/l/x2/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

.field public final synthetic d:Li0/e/b/b3/b/e/m;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;Li0/e/b/b3/b/e/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/l/x2/c;->c:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    iput-object p2, p0, Li0/e/b/g3/l/x2/c;->d:Li0/e/b/b3/b/e/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Li0/e/b/g3/l/x2/c;->c:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    iget-object v0, p0, Li0/e/b/g3/l/x2/c;->d:Li0/e/b/b3/b/e/m;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$item"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->R0()Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

    move-result-object p1

    .line 4
    new-instance v1, Li0/e/b/g3/l/x2/i;

    .line 5
    iget-object v0, v0, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 6
    invoke-direct {v1, v0, v2, v3}, Li0/e/b/g3/l/x2/i;-><init>(Lcom/clubhouse/android/user/model/User;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method
