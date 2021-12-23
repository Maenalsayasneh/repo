.class public final Lcom/clubhouse/android/extensions/ViewExtensionsKt$clicks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ViewExtensions.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ln0/a/f2/l<",
        "-",
        "Landroid/view/View;",
        ">;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.extensions.ViewExtensionsKt$clicks$1"
    f = "ViewExtensions.kt"
    l = {
        0xc7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/extensions/ViewExtensionsKt$clicks$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$clicks$1;->q:Landroid/view/View;

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

    new-instance v0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$clicks$1;

    iget-object v1, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$clicks$1;->q:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt$clicks$1;-><init>(Landroid/view/View;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$clicks$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/a/f2/l;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$clicks$1;

    iget-object v1, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$clicks$1;->q:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt$clicks$1;-><init>(Landroid/view/View;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$clicks$1;->d:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt$clicks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$clicks$1;->c:I

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

    iget-object p1, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$clicks$1;->d:Ljava/lang/Object;

    check-cast p1, Ln0/a/f2/l;

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$clicks$1;->q:Landroid/view/View;

    new-instance v3, Li0/e/b/d3/g;

    invoke-direct {v3, p1}, Li0/e/b/d3/g;-><init>(Ln0/a/f2/l;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v1, Lcom/clubhouse/android/extensions/ViewExtensionsKt$clicks$1$2;

    iget-object v3, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$clicks$1;->q:Landroid/view/View;

    invoke-direct {v1, v3}, Lcom/clubhouse/android/extensions/ViewExtensionsKt$clicks$1$2;-><init>(Landroid/view/View;)V

    iput v2, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$clicks$1;->c:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Ln0/a/f2/l;Lm0/n/a/a;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
