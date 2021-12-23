.class public final Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ViewExtensions.kt"

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
    c = "com.clubhouse.android.extensions.ViewExtensionsKt$setDebouncedOnClickListener$1"
    f = "ViewExtensions.kt"
    l = {
        0xd1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic q:Ln0/a/f0;

.field public final synthetic x:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ln0/a/f0;",
            "Landroid/view/View$OnClickListener;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;->d:Landroid/view/View;

    iput-object p2, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;->q:Ln0/a/f0;

    iput-object p3, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;->x:Landroid/view/View$OnClickListener;

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

    new-instance p1, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;

    iget-object v0, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;->q:Ln0/a/f0;

    iget-object v2, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;->x:Landroid/view/View$OnClickListener;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;-><init>(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;

    iget-object v0, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;->q:Ln0/a/f0;

    iget-object v2, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;->x:Landroid/view/View$OnClickListener;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;-><init>(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;->c:I

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
    iget-object p1, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;->d:Landroid/view/View;

    const-string v1, "<this>"

    .line 6
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/clubhouse/android/extensions/ViewExtensionsKt$clicks$1;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lcom/clubhouse/android/extensions/ViewExtensionsKt$clicks$1;-><init>(Landroid/view/View;Lm0/l/c;)V

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->k0(Lm0/n/a/p;)Ln0/a/g2/d;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;->q:Ln0/a/f0;

    sget-object p1, Ln0/a/g2/x;->a:Ln0/a/g2/x$a;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v6, Ln0/a/g2/x$a;->b:Ln0/a/g2/x;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 11
    invoke-static/range {v4 .. v9}, Lm0/r/t/a/r/m/a1/a;->y3(Ln0/a/g2/d;Ln0/a/f0;Ln0/a/g2/x;IILjava/lang/Object;)Ln0/a/g2/t;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ln0/a/g2/d;

    const/4 v4, 0x0

    .line 12
    invoke-static {p1, v2}, Lm0/r/t/a/r/m/a1/a;->T3(Ln0/a/g2/d;I)Ln0/a/g2/d;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {p1, v2}, Lm0/r/t/a/r/m/a1/a;->i1(Ln0/a/g2/d;I)Ln0/a/g2/d;

    move-result-object p1

    const-wide/16 v4, 0x190

    invoke-static {p1, v4, v5}, Lm0/r/t/a/r/m/a1/a;->X0(Ln0/a/g2/d;J)Ln0/a/g2/d;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->K2([Ln0/a/g2/d;)Ln0/a/g2/d;

    move-result-object p1

    new-instance v1, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1$1;

    iget-object v4, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;->x:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v4, v3}, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1$1;-><init>(Landroid/view/View$OnClickListener;Lm0/l/c;)V

    iput v2, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;->c:I

    invoke-static {p1, v1, p0}, Lm0/r/t/a/r/m/a1/a;->E0(Ln0/a/g2/d;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
