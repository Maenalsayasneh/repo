.class public final Lcom/clubhouse/android/ui/invites/PendingInvitesFragment$buildInvitesModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PendingInvitesFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/q/p;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/b/a/o;

.field public final synthetic d:Lcom/clubhouse/android/ui/invites/PendingInvitesFragment;


# direct methods
.method public constructor <init>(Li0/b/a/o;Lcom/clubhouse/android/ui/invites/PendingInvitesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/invites/PendingInvitesFragment$buildInvitesModels$1;->c:Li0/b/a/o;

    iput-object p2, p0, Lcom/clubhouse/android/ui/invites/PendingInvitesFragment$buildInvitesModels$1;->d:Lcom/clubhouse/android/ui/invites/PendingInvitesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Li0/e/b/g3/q/p;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Li0/e/b/g3/q/p;->a:Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/PendingInvitesFragment$buildInvitesModels$1;->c:Li0/b/a/o;

    iget-object v1, p0, Lcom/clubhouse/android/ui/invites/PendingInvitesFragment$buildInvitesModels$1;->d:Lcom/clubhouse/android/ui/invites/PendingInvitesFragment;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    .line 6
    new-instance v3, Li0/e/b/g3/q/r/c;

    invoke-direct {v3}, Li0/e/b/g3/q/r/c;-><init>()V

    .line 7
    iget-object v4, v2, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Li0/e/b/g3/q/r/c;->M(Ljava/lang/CharSequence;)Li0/e/b/g3/q/r/b;

    .line 9
    sget-object v4, Lcom/clubhouse/android/ui/invites/viewholder/Type;->PENDING_INVITE:Lcom/clubhouse/android/ui/invites/viewholder/Type;

    invoke-virtual {v3, v4}, Li0/e/b/g3/q/r/c;->O(Lcom/clubhouse/android/ui/invites/viewholder/Type;)Li0/e/b/g3/q/r/b;

    .line 10
    invoke-virtual {v3, v2}, Li0/e/b/g3/q/r/c;->N(Lcom/clubhouse/android/data/models/local/SuggestedInvite;)Li0/e/b/g3/q/r/b;

    .line 11
    new-instance v4, Li0/e/b/g3/q/g;

    invoke-direct {v4, v1, v2}, Li0/e/b/g3/q/g;-><init>(Lcom/clubhouse/android/ui/invites/PendingInvitesFragment;Lcom/clubhouse/android/data/models/local/SuggestedInvite;)V

    invoke-virtual {v3, v4}, Li0/e/b/g3/q/r/c;->L(Landroid/view/View$OnClickListener;)Li0/e/b/g3/q/r/b;

    .line 12
    invoke-interface {v0, v3}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
