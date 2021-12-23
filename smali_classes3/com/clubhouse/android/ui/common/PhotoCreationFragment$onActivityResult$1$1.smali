.class public final Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoCreationFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.clubhouse.android.ui.common.PhotoCreationFragment$onActivityResult$1$1"
    f = "PhotoCreationFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/common/PhotoCreationFragment;Landroid/net/Uri;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/common/PhotoCreationFragment;",
            "Landroid/net/Uri;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1$1;->c:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1$1;->d:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

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

    new-instance p1, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1$1;->c:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    iget-object v1, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1$1;->d:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1$1;-><init>(Lcom/clubhouse/android/ui/common/PhotoCreationFragment;Landroid/net/Uri;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1$1;->c:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    iget-object v1, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1$1;->d:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1$1;-><init>(Lcom/clubhouse/android/ui/common/PhotoCreationFragment;Landroid/net/Uri;Lm0/l/c;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    .line 3
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    const-string p2, "imageUri"

    .line 5
    invoke-static {v1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->M0(Landroid/net/Uri;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1$1;->c:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    iget-object v0, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1$1;->d:Landroid/net/Uri;

    const-string v1, "imageUri"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->M0(Landroid/net/Uri;)V

    .line 4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
