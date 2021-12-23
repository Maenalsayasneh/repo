.class public final synthetic Li0/e/b/g3/q/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/invites/InvitesFragment;

.field public final synthetic d:Li0/e/b/g3/q/m;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/invites/InvitesFragment;Li0/e/b/g3/q/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/q/e;->c:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    iput-object p2, p0, Li0/e/b/g3/q/e;->d:Li0/e/b/g3/q/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Li0/e/b/g3/q/e;->c:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    iget-object v0, p0, Li0/e/b/g3/q/e;->d:Li0/e/b/g3/q/m;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$state"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Li0/e/b/g3/q/m;->h:Ljava/util/List;

    .line 3
    sget-object v1, Lcom/clubhouse/android/ui/invites/InvitesFragment;->Z1:[Lm0/r/k;

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/invites/PendingInvitesArgs;

    invoke-direct {v1, v0}, Lcom/clubhouse/android/ui/invites/PendingInvitesArgs;-><init>(Ljava/util/List;)V

    const-string v0, "mavericksArg"

    .line 5
    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Li0/e/b/g3/q/k;

    invoke-direct {v0, v1}, Li0/e/b/g3/q/k;-><init>(Lcom/clubhouse/android/ui/invites/PendingInvitesArgs;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 7
    invoke-static {p1, v0, v1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    return-void
.end method
