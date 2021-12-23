.class public final Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActiveChannelCoordinator.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Lcom/clubhouse/android/data/models/local/channel/Channel;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.channels.ActiveChannelCoordinator$1$1"
    f = "ActiveChannelCoordinator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/channels/ActiveChannelCoordinator;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;->d:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

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

    new-instance v0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;->d:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;-><init>(Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/Channel;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;->d:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;-><init>(Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;->d:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;->d:Ln0/a/g2/q;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;->d:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    .line 8
    iget-object p1, p1, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;->d:Ln0/a/g2/q;

    .line 9
    invoke-interface {p1}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;->d:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;->a:Landroid/app/Activity;

    const-class v2, Lcom/clubhouse/android/channels/ChannelService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p1, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;->d:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;->a:Landroid/app/Activity;

    const-class v2, Lcom/clubhouse/android/channels/ChannelService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p1, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 15
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
