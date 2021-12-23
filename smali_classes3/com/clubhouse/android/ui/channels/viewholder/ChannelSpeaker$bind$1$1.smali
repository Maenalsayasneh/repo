.class public final Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelSpeaker.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ljava/lang/Boolean;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.channels.viewholder.ChannelSpeaker$bind$1$1"
    f = "ChannelSpeaker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Z

.field public final synthetic d:Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$1$1;->d:Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;

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

    new-instance v0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$1$1;->d:Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$1$1;-><init>(Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;Lm0/l/c;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$1$1;->c:Z

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lm0/l/c;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$1$1;->d:Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$1$1;-><init>(Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;Lm0/l/c;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$1$1;->c:Z

    .line 3
    sget-object p1, Lm0/i;->a:Lm0/i;

    .line 4
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-boolean p2, v0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$1$1;->c:Z

    invoke-virtual {v1}, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;->b()Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->e:Lcom/clubhouse/android/ui/channels/views/IndicatorView;

    invoke-virtual {v0, p2}, Lcom/clubhouse/android/ui/channels/views/IndicatorView;->setShowRing(Z)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$1$1;->c:Z

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$1$1;->d:Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;->b()Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->e:Lcom/clubhouse/android/ui/channels/views/IndicatorView;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/channels/views/IndicatorView;->setShowRing(Z)V

    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
