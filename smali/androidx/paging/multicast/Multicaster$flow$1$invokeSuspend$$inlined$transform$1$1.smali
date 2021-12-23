.class public final Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Ln0/a/g2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/a/g2/e<",
        "Landroidx/paging/multicast/ChannelManager$b$b$c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ln0/a/g2/e;


# direct methods
.method public constructor <init>(Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1;Ln0/a/g2/e;)V
    .locals 0

    iput-object p2, p0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1;->c:Ln0/a/g2/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1$1;

    iget v1, v0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1$1;-><init>(Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1$1;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1$1;->x:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/multicast/ChannelManager$b$b$c;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1;->c:Ln0/a/g2/e;

    check-cast p1, Landroidx/paging/multicast/ChannelManager$b$b$c;

    .line 6
    iget-object v2, p1, Landroidx/paging/multicast/ChannelManager$b$b$c;->a:Ljava/lang/Object;

    .line 7
    iput-object p1, v0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1$1;->x:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1$1;->d:I

    invoke-interface {p2, v2, v0}, Ln0/a/g2/e;->emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p1, Landroidx/paging/multicast/ChannelManager$b$b$c;->b:Ln0/a/v;

    .line 9
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-interface {p1, p2}, Ln0/a/v;->H(Ljava/lang/Object;)Z

    return-object p2
.end method
