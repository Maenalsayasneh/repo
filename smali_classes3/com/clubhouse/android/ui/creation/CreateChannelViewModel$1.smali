.class public final Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateChannelViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;-><init>(Li0/e/b/g3/n/t;Li0/e/b/f3/i/a;Li0/e/a/a;)V
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
    c = "com.clubhouse.android.ui.creation.CreateChannelViewModel$1"
    f = "CreateChannelViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1;->d:Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

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

    new-instance v0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1;->d:Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1;->d:Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 3
    instance-of v0, p1, Li0/e/b/g3/n/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1;->d:Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

    check-cast p1, Li0/e/b/g3/n/r;

    .line 4
    sget v1, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;->m:I

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1;

    invoke-direct {v1, p1, v0}, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1;-><init>(Li0/e/b/g3/n/r;Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Li0/e/b/g3/n/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1;->d:Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1$a;-><init>(ILjava/lang/Object;)V

    .line 8
    sget p1, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;->m:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Li0/e/b/g3/n/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1;->d:Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1$a;-><init>(ILjava/lang/Object;)V

    .line 11
    sget p1, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;->m:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of v0, p1, Li0/e/b/g3/n/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1;->d:Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1$a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1$a;-><init>(ILjava/lang/Object;)V

    .line 14
    sget p1, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;->m:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 16
    :cond_3
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
