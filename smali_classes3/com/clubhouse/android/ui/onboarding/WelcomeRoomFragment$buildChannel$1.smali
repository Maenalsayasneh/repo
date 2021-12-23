.class public final Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$buildChannel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WelcomeRoomFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/r/y2;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/b/a/e0;

.field public final synthetic d:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;


# direct methods
.method public constructor <init>(Li0/b/a/e0;Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$buildChannel$1;->c:Li0/b/a/e0;

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$buildChannel$1;->d:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li0/e/b/g3/r/y2;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Li0/e/b/g3/r/y2;->a:Li0/b/b/b;

    .line 4
    invoke-virtual {p1}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$buildChannel$1;->c:Li0/b/a/e0;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$buildChannel$1;->d:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;

    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->y()Ljava/util/List;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 8
    iget-boolean v5, v5, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->Y1:Z

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance v2, Li0/e/b/g3/p/c0/e0/o;

    invoke-direct {v2}, Li0/e/b/g3/p/c0/e0/o;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Number;

    .line 11
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/Channel;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v5}, Li0/e/b/g3/p/c0/e0/o;->O([Ljava/lang/Number;)Li0/e/b/g3/p/c0/e0/n;

    .line 12
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/Channel;->u0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Li0/e/b/g3/p/c0/e0/o;->U(Ljava/lang/String;)Li0/e/b/g3/p/c0/e0/n;

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Li0/e/b/g3/p/c0/e0/o;->T(Ljava/lang/String;)Li0/e/b/g3/p/c0/e0/n;

    .line 14
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->y()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Li0/e/b/g3/p/c0/e0/o;->S(Ljava/lang/String;)Li0/e/b/g3/p/c0/e0/n;

    .line 15
    invoke-static {v3, v7}, Lm0/j/g;->z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clubhouse/android/user/model/UserInRoom;

    invoke-virtual {v2, v5}, Li0/e/b/g3/p/c0/e0/o;->Q(Lcom/clubhouse/android/user/model/UserInRoom;)Li0/e/b/g3/p/c0/e0/n;

    .line 16
    invoke-static {v3, v4}, Lm0/j/g;->z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/user/model/UserInRoom;

    invoke-virtual {v2, v3}, Li0/e/b/g3/p/c0/e0/o;->R(Lcom/clubhouse/android/user/model/UserInRoom;)Li0/e/b/g3/p/c0/e0/n;

    .line 17
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->y()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Li0/e/b/g3/p/c0/e0/o;->P(Ljava/util/List;)Li0/e/b/g3/p/c0/e0/n;

    const p1, 0x7f1300ff

    .line 18
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Li0/e/b/g3/p/c0/e0/o;->N(Ljava/lang/String;)Li0/e/b/g3/p/c0/e0/n;

    .line 19
    new-instance p1, Li0/e/b/g3/r/e0;

    invoke-direct {p1, v1}, Li0/e/b/g3/r/e0;-><init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;)V

    invoke-virtual {v2, p1}, Li0/e/b/g3/p/c0/e0/o;->M(Landroid/view/View$OnClickListener;)Li0/e/b/g3/p/c0/e0/n;

    .line 20
    sget-object p1, Lm0/i;->a:Lm0/i;

    .line 21
    invoke-interface {v0, v2}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    :goto_1
    return-object p1
.end method
