.class public final Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateChannelFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ljava/lang/Throwable;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.creation.CreateChannelFragment$onViewCreated$8"
    f = "CreateChannelFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/creation/CreateChannelFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$8;->c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 1
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

    new-instance p1, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$8;

    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$8;->c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$8;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$8;

    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$8;->c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$8;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$8;->c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->v2:Lm0/c;

    invoke-interface {p1}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/b0/g;

    .line 5
    new-instance v0, Lh0/b0/c;

    invoke-direct {v0}, Lh0/b0/c;-><init>()V

    invoke-static {p1, v0}, Lh0/b0/n;->c(Lh0/b0/g;Lh0/b0/j;)V

    .line 6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
