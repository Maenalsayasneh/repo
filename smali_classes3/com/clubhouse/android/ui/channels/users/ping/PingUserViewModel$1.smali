.class public final Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PingUserViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;-><init>(Li0/e/b/g3/k/w0/b/f;Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$a;Li0/e/b/f3/i/a;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/a3/b/c;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.channels.users.ping.PingUserViewModel$1"
    f = "PingUserViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;

.field public final synthetic q:Li0/e/b/g3/k/w0/b/f;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;Li0/e/b/g3/k/w0/b/f;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;",
            "Li0/e/b/g3/k/w0/b/f;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;->d:Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;->q:Li0/e/b/g3/k/w0/b/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 3
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

    new-instance v0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;->d:Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;->q:Li0/e/b/g3/k/w0/b/f;

    invoke-direct {v0, v1, v2, p2}, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;-><init>(Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;Li0/e/b/g3/k/w0/b/f;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;->d:Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;->q:Li0/e/b/g3/k/w0/b/f;

    invoke-direct {v0, v1, v2, p2}, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;-><init>(Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;Li0/e/b/g3/k/w0/b/f;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 3
    instance-of v0, p1, Li0/e/b/a3/d/b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;->d:Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;

    .line 5
    iget-object v0, v0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;->o:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 6
    new-instance v1, Li0/e/b/f3/j/d;

    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;->q:Li0/e/b/g3/k/w0/b/f;

    .line 7
    iget-object v2, v2, Li0/e/b/g3/k/w0/b/f;->a:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 8
    invoke-interface {v2}, Lcom/clubhouse/android/data/models/local/channel/Channel;->e()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Li0/e/b/a3/d/b;

    .line 9
    iget-object v3, v3, Li0/e/b/a3/d/b;->a:Ljava/lang/String;

    .line 10
    invoke-direct {v1, v2, v3}, Li0/e/b/f3/j/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->c(Li0/e/b/f3/j/d;)V

    .line 11
    :cond_0
    instance-of v0, p1, Li0/e/b/g3/k/w0/b/g;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;->d:Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;

    .line 13
    iget-object v0, v0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;->o:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 14
    check-cast p1, Li0/e/b/g3/k/w0/b/g;

    .line 15
    iget-object v1, p1, Li0/e/b/g3/k/w0/b/g;->a:Li0/e/b/b3/b/e/m;

    .line 16
    invoke-virtual {v0, v1}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->b(Li0/e/b/b3/b/e/m;)V

    .line 17
    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;->d:Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;->q:Li0/e/b/g3/k/w0/b/f;

    .line 18
    iget-object v0, v0, Li0/e/b/g3/k/w0/b/f;->a:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 19
    invoke-interface {v0}, Lcom/clubhouse/android/data/models/local/channel/Channel;->e()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object p1, p1, Li0/e/b/g3/k/w0/b/g;->a:Li0/e/b/b3/b/e/m;

    .line 21
    iget-object p1, p1, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v3, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$pingUser$1;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$pingUser$1;-><init>(Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;Ljava/lang/String;Lcom/clubhouse/android/user/model/User;Lm0/l/c;)V

    .line 24
    new-instance v6, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$pingUser$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$pingUser$2;-><init>(Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;Lcom/clubhouse/android/user/model/User;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 25
    :cond_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
