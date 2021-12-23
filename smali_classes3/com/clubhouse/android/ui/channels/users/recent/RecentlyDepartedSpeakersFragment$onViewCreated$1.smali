.class public final Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecentlyDepartedSpeakersFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ln0/a/f0;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.channels.users.recent.RecentlyDepartedSpeakersFragment$onViewCreated$1"
    f = "RecentlyDepartedSpeakersFragment.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment$onViewCreated$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment$onViewCreated$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment$onViewCreated$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;

    .line 6
    iget-object v1, p1, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;->t2:Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;

    .line 7
    sget-object v3, Lh0/u/w;->c:Lh0/u/w$b;

    invoke-static {p1}, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;->X0(Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;)Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs;->c:Ljava/util/List;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    move-object v7, v5

    check-cast v7, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 12
    new-instance v5, Li0/e/b/b3/b/e/d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Li0/e/b/b3/b/e/d;-><init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;ZZZI)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Lh0/u/w$b;->b(Ljava/util/List;)Lh0/u/w;

    move-result-object p1

    iput v2, p0, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment$onViewCreated$1;->c:I

    invoke-virtual {v1, p1, p0}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;->submitData(Lh0/u/w;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 13
    :cond_3
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
