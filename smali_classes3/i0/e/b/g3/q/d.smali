.class public final synthetic Li0/e/b/g3/q/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/invites/InvitesFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/SuggestedInvite;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/invites/InvitesFragment;Lcom/clubhouse/android/data/models/local/SuggestedInvite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/q/d;->c:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    iput-object p2, p0, Li0/e/b/g3/q/d;->d:Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Li0/e/b/g3/q/d;->c:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    iget-object v0, p0, Li0/e/b/g3/q/d;->d:Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$invite"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/invites/InvitesFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->O0()Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    move-result-object p1

    .line 4
    new-instance v1, Li0/e/b/g3/q/h;

    .line 5
    iget-object v2, v0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->c:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->y:Ljava/lang/String;

    .line 7
    invoke-direct {v1, v2, v0}, Li0/e/b/g3/q/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method
