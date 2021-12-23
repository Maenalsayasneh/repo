.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$followUser$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/z2/g/l;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Li0/e/b/z2/g/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

.field public final synthetic d:Lcom/clubhouse/android/user/model/User;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lcom/clubhouse/android/user/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$followUser$2;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$followUser$2;->d:Lcom/clubhouse/android/user/model/User;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li0/e/b/z2/g/l;

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
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$followUser$2;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 5
    new-instance v3, Li0/e/b/a3/b/e;

    .line 6
    iget-object v4, v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->p:Landroid/content/res/Resources;

    .line 7
    sget v5, Lcom/clubhouse/android/channels/R$string;->follow_success:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$followUser$2;->d:Lcom/clubhouse/android/user/model/User;

    invoke-interface {v7}, Lcom/clubhouse/android/user/model/User;->F()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getString(R.string.follow_success, user.firstName())"

    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Li0/e/b/a3/b/e;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v3}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 9
    :cond_0
    instance-of p2, p2, Li0/b/b/c;

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$followUser$2;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    new-instance v0, Li0/e/b/a3/b/d;

    .line 11
    iget-object v3, p2, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->p:Landroid/content/res/Resources;

    .line 12
    sget v4, Lcom/clubhouse/android/channels/R$string;->follow_error:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$followUser$2;->d:Lcom/clubhouse/android/user/model/User;

    invoke-interface {v5}, Lcom/clubhouse/android/user/model/User;->F()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_1
    return-object p1
.end method
