.class public final Lcom/clubhouse/android/ui/invites/InvitesViewModel$invitePhone$2;
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
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/clubhouse/android/ui/invites/InvitesViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/clubhouse/android/ui/invites/InvitesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invitePhone$2;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invitePhone$2;->d:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    if-eqz v0, :cond_0

    .line 4
    new-instance p2, Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    .line 5
    iget-object v2, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invitePhone$2;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/clubhouse/android/data/models/local/SuggestedInvite;-><init>(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invitePhone$2;->d:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invitePhone$2$1;

    invoke-direct {v1, p2}, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invitePhone$2$1;-><init>(Lcom/clubhouse/android/data/models/local/SuggestedInvite;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invitePhone$2;->d:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    .line 10
    iget-object v0, v0, Lcom/clubhouse/android/ui/invites/InvitesViewModel;->o:Li0/e/b/f3/k/b;

    .line 11
    iget-object v1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invitePhone$2;->c:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "phoneNumber"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v2, Lcom/clubhouse/android/shared/preferences/Key;->INVITED_PHONE_NUMBERS:Lcom/clubhouse/android/shared/preferences/Key;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Li0/e/b/f3/k/a;->d(Li0/e/b/f3/k/a;Lcom/clubhouse/android/shared/preferences/Key;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 14
    invoke-static {v3}, Lm0/j/g;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v1}, Lm0/j/g;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Li0/e/b/f3/k/a;->j(Lcom/clubhouse/android/shared/preferences/Key;Ljava/util/Set;)V

    .line 15
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invitePhone$2;->d:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    .line 16
    iget-object v0, v0, Lcom/clubhouse/android/ui/invites/InvitesViewModel;->p:Li0/e/a/b/a;

    .line 17
    iget-object v0, v0, Li0/e/a/b/a;->a:Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;

    .line 18
    sget-object v1, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->a:Lh0/g0/b;

    .line 19
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object v1

    const-string v2, "invite_reminder_send_success"

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invitePhone$2;->d:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    new-instance v1, Li0/e/b/g3/q/j;

    invoke-direct {v1, p2}, Li0/e/b/g3/q/j;-><init>(Lcom/clubhouse/android/data/models/local/SuggestedInvite;)V

    .line 22
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p2, Li0/b/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invitePhone$2;->d:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    new-instance v1, Li0/e/b/a3/b/d;

    check-cast p2, Li0/b/b/c;

    .line 24
    iget-object p2, p2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_1
    :goto_0
    return-object p1
.end method
