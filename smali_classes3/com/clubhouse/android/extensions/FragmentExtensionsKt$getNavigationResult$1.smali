.class public final Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FragmentExtensions.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
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
    c = "com.clubhouse.android.extensions.FragmentExtensionsKt$getNavigationResult$1"
    f = "FragmentExtensions.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lh0/t/f;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic x:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "TT;",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/t/f;Ljava/lang/String;Lm0/n/a/l;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/t/f;",
            "Ljava/lang/String;",
            "Lm0/n/a/l<",
            "-TT;",
            "Lm0/i;",
            ">;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1;->d:Lh0/t/f;

    iput-object p2, p0, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1;->q:Ljava/lang/String;

    iput-object p3, p0, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1;->x:Lm0/n/a/l;

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

    new-instance p1, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1;

    iget-object v0, p0, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1;->d:Lh0/t/f;

    iget-object v1, p0, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1;->x:Lm0/n/a/l;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1;-><init>(Lh0/t/f;Ljava/lang/String;Lm0/n/a/l;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1;

    iget-object v0, p0, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1;->d:Lh0/t/f;

    iget-object v1, p0, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1;->x:Lm0/n/a/l;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1;-><init>(Lh0/t/f;Ljava/lang/String;Lm0/n/a/l;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1;->d:Lh0/t/f;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1$1;

    iget-object v3, p0, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1;->x:Lm0/n/a/l;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v3, v4, v5}, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1$1;-><init>(Lh0/t/f;Ljava/lang/String;Lm0/n/a/l;Lm0/l/c;)V

    iput v2, p0, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1;->c:I

    .line 6
    iget-object p1, p1, Lh0/t/f;->x:Lh0/q/r;

    const-string v2, "lifecycle"

    .line 7
    invoke-static {p1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, v2, v1, p0}, Lg0/a/b/b/a;->F0(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
