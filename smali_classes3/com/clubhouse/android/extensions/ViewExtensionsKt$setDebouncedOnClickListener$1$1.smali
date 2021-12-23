.class public final Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ViewExtensions.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Landroid/view/View;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.extensions.ViewExtensionsKt$setDebouncedOnClickListener$1$1"
    f = "ViewExtensions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1$1;->d:Landroid/view/View$OnClickListener;

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

    new-instance v0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1$1;->d:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1$1;-><init>(Landroid/view/View$OnClickListener;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1$1;->d:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1$1;-><init>(Landroid/view/View$OnClickListener;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    .line 3
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p2, v0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1$1;->c:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1$1;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1$1;->d:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
