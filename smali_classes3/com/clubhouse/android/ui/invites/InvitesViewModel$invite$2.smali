.class public final Lcom/clubhouse/android/ui/invites/InvitesViewModel$invite$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InvitesViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/q/m;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Li0/e/b/g3/q/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/invites/InvitesViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invite$2;->c:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invite$2;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Li0/e/b/g3/q/m;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Li0/b/b/f0;

    if-eqz v0, :cond_2

    .line 4
    iget-object p2, p1, Li0/e/b/g3/q/m;->a:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invite$2;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    .line 8
    iget-object v2, v2, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->c:Ljava/lang/String;

    .line 9
    invoke-static {v2, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 10
    :goto_1
    iget-object p2, p1, Li0/e/b/g3/q/m;->a:Ljava/util/List;

    .line 11
    invoke-static {p2}, Lm0/j/g;->A0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 12
    iget-object v0, p1, Li0/e/b/g3/q/m;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3b

    invoke-static/range {v2 .. v9}, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->a(Lcom/clubhouse/android/data/models/local/SuggestedInvite;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;I)Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invite$2;->c:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    new-instance v3, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invite$2$1;

    invoke-direct {v3, p2}, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invite$2$1;-><init>(Ljava/util/List;)V

    .line 15
    invoke-virtual {v0, v3}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 16
    iget-object p2, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invite$2;->c:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    .line 17
    iget-object p2, p2, Lcom/clubhouse/android/ui/invites/InvitesViewModel;->p:Li0/e/a/b/a;

    .line 18
    iget-object p2, p2, Li0/e/a/b/a;->a:Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;

    .line 19
    sget-object v0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->a:Lh0/g0/b;

    .line 20
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object v0

    const-string v3, "invite_send_success"

    .line 21
    invoke-virtual {p2, v3, v0}, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    iget-object p2, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invite$2;->c:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    new-instance v0, Li0/e/b/g3/q/j;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    invoke-direct {v0, v1}, Li0/e/b/g3/q/j;-><init>(Lcom/clubhouse/android/data/models/local/SuggestedInvite;)V

    .line 23
    invoke-virtual {p2, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_2

    .line 24
    :cond_2
    instance-of v0, p2, Li0/b/b/c;

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invite$2;->c:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    new-instance v1, Li0/e/b/a3/b/d;

    check-cast p2, Li0/b/b/c;

    .line 26
    iget-object p2, p2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_3
    :goto_2
    return-object p1
.end method
