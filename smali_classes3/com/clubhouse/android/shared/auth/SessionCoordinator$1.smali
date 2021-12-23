.class public final Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionCoordinator.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/auth/SessionCoordinator;-><init>(Landroid/app/Activity;Li0/e/b/a3/f/b;Lcom/clubhouse/android/shared/auth/UserManager;Li0/e/b/f3/i/a;Ln0/a/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ljava/lang/Integer;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.shared.auth.SessionCoordinator$1"
    f = "SessionCoordinator.kt"
    l = {
        0x30,
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic q:Li0/e/b/f3/i/a;

.field public final synthetic x:Li0/e/b/a3/f/b;

.field public final synthetic y:Lcom/clubhouse/android/shared/auth/SessionCoordinator;


# direct methods
.method public constructor <init>(Li0/e/b/f3/i/a;Li0/e/b/a3/f/b;Lcom/clubhouse/android/shared/auth/SessionCoordinator;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/e/b/f3/i/a;",
            "Li0/e/b/a3/f/b;",
            "Lcom/clubhouse/android/shared/auth/SessionCoordinator;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->q:Li0/e/b/f3/i/a;

    iput-object p2, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->x:Li0/e/b/a3/f/b;

    iput-object p3, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->y:Lcom/clubhouse/android/shared/auth/SessionCoordinator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

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

    new-instance p1, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;

    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->q:Li0/e/b/f3/i/a;

    iget-object v1, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->x:Li0/e/b/a3/f/b;

    iget-object v2, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->y:Lcom/clubhouse/android/shared/auth/SessionCoordinator;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;-><init>(Li0/e/b/f3/i/a;Li0/e/b/a3/f/b;Lcom/clubhouse/android/shared/auth/SessionCoordinator;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;

    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->q:Li0/e/b/f3/i/a;

    iget-object v1, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->x:Li0/e/b/a3/f/b;

    iget-object v2, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->y:Lcom/clubhouse/android/shared/auth/SessionCoordinator;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;-><init>(Li0/e/b/f3/i/a;Li0/e/b/a3/f/b;Lcom/clubhouse/android/shared/auth/SessionCoordinator;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-class v0, Li0/e/b/c3/i/a;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->c:Ljava/lang/Object;

    check-cast v0, Li0/e/b/h3/a/b;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->c:Ljava/lang/Object;

    check-cast v2, Li0/e/b/h3/a/b;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->q:Li0/e/b/f3/i/a;

    .line 6
    iget-object p1, p1, Li0/e/b/f3/i/a;->d:Li0/e/b/h3/a/b;

    invoke-static {p1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1, v0}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/e/b/c3/i/a;

    .line 8
    invoke-interface {v2}, Li0/e/b/c3/i/a;->c()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object v2

    iput-object p1, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->c:Ljava/lang/Object;

    iput v4, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->d:I

    .line 9
    iget-object v2, v2, Lcom/clubhouse/android/data/repos/UserRepo;->l:Lcom/clubhouse/android/data/network/MeDataSource;

    invoke-virtual {v2, p0}, Lcom/clubhouse/android/data/network/RefreshableDataSource;->b(Lm0/l/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lm0/i;->a:Lm0/i;

    :goto_0
    if-ne v2, v1, :cond_4

    return-object v1

    .line 10
    :cond_4
    :goto_1
    invoke-static {p1, v0}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/e/b/c3/i/a;

    .line 11
    invoke-interface {v0}, Li0/e/b/c3/i/a;->c()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object v0

    iput-object p1, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->d:I

    .line 12
    iget-object v0, v0, Lcom/clubhouse/android/data/repos/UserRepo;->m:Lcom/clubhouse/android/data/network/UserProfileDataSource;

    invoke-virtual {v0, p0}, Lcom/clubhouse/android/data/network/RefreshableDataSource;->b(Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lm0/i;->a:Lm0/i;

    :goto_2
    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p1

    .line 13
    :goto_3
    const-class p1, Li0/e/b/h3/a/a;

    invoke-static {v0, p1}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/e/b/h3/a/a;

    .line 14
    invoke-interface {p1}, Li0/e/b/h3/a/a;->a()Li0/e/b/a3/a/b;

    move-result-object p1

    .line 15
    iget-object p1, p1, Li0/e/b/a3/a/b;->a:Ln0/a/i0;

    .line 16
    new-instance v0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->x:Li0/e/b/a3/f/b;

    iget-object v2, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->y:Lcom/clubhouse/android/shared/auth/SessionCoordinator;

    invoke-direct {v0, p1, v1, v2}, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1$1;-><init>(Ln0/a/i0;Li0/e/b/a3/f/b;Lcom/clubhouse/android/shared/auth/SessionCoordinator;)V

    invoke-interface {p1, v0}, Ln0/a/f1;->E(Lm0/n/a/l;)Ln0/a/o0;

    .line 17
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
