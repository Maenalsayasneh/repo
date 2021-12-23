.class public final Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$pingUser$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PingUserViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/k/w0/b/f;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/InviteToExistingChannelResponse;",
        ">;",
        "Li0/e/b/g3/k/w0/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;

.field public final synthetic d:Lcom/clubhouse/android/user/model/User;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;Lcom/clubhouse/android/user/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$pingUser$2;->c:Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$pingUser$2;->d:Lcom/clubhouse/android/user/model/User;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li0/e/b/g3/k/w0/b/f;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Li0/b/b/f0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    check-cast v0, Li0/b/b/f0;

    .line 5
    iget-object v0, v0, Li0/b/b/f0;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/clubhouse/android/data/models/remote/response/InviteToExistingChannelResponse;

    .line 7
    iget-boolean v0, v0, Lcom/clubhouse/android/data/models/remote/response/InviteToExistingChannelResponse;->a:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$pingUser$2;->c:Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;

    .line 9
    new-instance v3, Li0/e/b/a3/b/e;

    .line 10
    iget-object v4, v0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;->n:Landroid/content/res/Resources;

    const v5, 0x7f1303ef

    new-array v6, v2, [Ljava/lang/Object;

    .line 11
    iget-object v7, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$pingUser$2;->d:Lcom/clubhouse/android/user/model/User;

    invoke-interface {v7}, Lcom/clubhouse/android/user/model/User;->F()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getString(R.string.ping_result_notifs_off, user.firstName())"

    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v3, v4}, Li0/e/b/a3/b/e;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v3}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 14
    :cond_0
    instance-of p2, p2, Li0/b/b/c;

    if-eqz p2, :cond_1

    .line 15
    iget-object p2, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$pingUser$2;->c:Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;

    .line 16
    new-instance v0, Li0/e/b/a3/b/d;

    .line 17
    iget-object v3, p2, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;->n:Landroid/content/res/Resources;

    const v4, 0x7f1303ee

    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    iget-object v5, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$pingUser$2;->d:Lcom/clubhouse/android/user/model/User;

    invoke-interface {v5}, Lcom/clubhouse/android/user/model/User;->F()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_1
    return-object p1
.end method
