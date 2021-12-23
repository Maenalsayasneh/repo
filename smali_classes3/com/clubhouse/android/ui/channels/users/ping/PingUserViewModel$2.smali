.class public final Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$2;
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
        "Lh0/u/w<",
        "Li0/e/b/a3/d/a<",
        "Li0/e/b/b3/b/e/m;",
        ">;>;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.channels.users.ping.PingUserViewModel$2"
    f = "PingUserViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$2;->d:Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 2
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

    new-instance v0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$2;->d:Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$2;-><init>(Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lh0/u/w;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$2;->d:Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$2;-><init>(Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$2;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$2;->c:Ljava/lang/Object;

    check-cast p1, Lh0/u/w;

    .line 3
    sget-object v0, Lh0/u/w;->c:Lh0/u/w$b;

    invoke-virtual {v0}, Lh0/u/w$b;->a()Lh0/u/w;

    move-result-object v0

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$2;->d:Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;

    new-instance v2, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$2$1;

    invoke-direct {v2, p1, v0}, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$2$1;-><init>(Lh0/u/w;Z)V

    .line 5
    sget p1, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;->m:I

    .line 6
    invoke-virtual {v1, v2}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 7
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
