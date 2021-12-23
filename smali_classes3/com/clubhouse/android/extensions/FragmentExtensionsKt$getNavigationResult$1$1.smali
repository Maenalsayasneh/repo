.class public final Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FragmentExtensions.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.clubhouse.android.extensions.FragmentExtensionsKt$getNavigationResult$1$1"
    f = "FragmentExtensions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic c:Lh0/t/f;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic q:Lm0/n/a/l;
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
            "Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1$1;->c:Lh0/t/f;

    iput-object p2, p0, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1$1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1$1;->q:Lm0/n/a/l;

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

    new-instance p1, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1$1;

    iget-object v0, p0, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1$1;->c:Lh0/t/f;

    iget-object v1, p0, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1$1;->q:Lm0/n/a/l;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1$1;-><init>(Lh0/t/f;Ljava/lang/String;Lm0/n/a/l;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1$1;

    iget-object v0, p0, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1$1;->c:Lh0/t/f;

    iget-object v1, p0, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1$1;->q:Lm0/n/a/l;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1$1;-><init>(Lh0/t/f;Ljava/lang/String;Lm0/n/a/l;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1$1;->c:Lh0/t/f;

    invoke-virtual {p1}, Lh0/t/f;->a()Lh0/q/f0;

    move-result-object p1

    iget-object v0, p0, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1$1;->d:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lh0/q/f0;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1$1;->c:Lh0/t/f;

    invoke-virtual {p1}, Lh0/t/f;->a()Lh0/q/f0;

    move-result-object p1

    iget-object v0, p0, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1$1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lh0/q/f0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1$1;->q:Lm0/n/a/l;

    invoke-interface {v0, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1$1;->c:Lh0/t/f;

    invoke-virtual {p1}, Lh0/t/f;->a()Lh0/q/f0;

    move-result-object p1

    iget-object v0, p0, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1$1;->d:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lh0/q/f0;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lh0/q/f0;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/q/f0$b;

    .line 10
    :cond_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
