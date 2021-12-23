.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/l<",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.channels.mvi.ChannelViewModel$changeRoomAccess$1$1"
    f = "ChannelViewModel.kt"
    l = {
        0x11d,
        0x120
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/channels/model/AudienceType;

.field public final synthetic q:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

.field public final synthetic x:Li0/e/b/z2/g/l;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/model/AudienceType;Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Li0/e/b/z2/g/l;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/channels/model/AudienceType;",
            "Lcom/clubhouse/android/channels/mvi/ChannelViewModel;",
            "Li0/e/b/z2/g/l;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1$1;->d:Lcom/clubhouse/android/channels/model/AudienceType;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1$1;->q:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    iput-object p3, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1$1;->x:Li0/e/b/z2/g/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lm0/l/c;)Lm0/l/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1$1;->d:Lcom/clubhouse/android/channels/model/AudienceType;

    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1$1;->q:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    iget-object v3, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1$1;->x:Li0/e/b/z2/g/l;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1$1;-><init>(Lcom/clubhouse/android/channels/model/AudienceType;Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Li0/e/b/z2/g/l;Lm0/l/c;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1$1;->d:Lcom/clubhouse/android/channels/model/AudienceType;

    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1$1;->q:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    iget-object v3, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1$1;->x:Li0/e/b/z2/g/l;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1$1;-><init>(Lcom/clubhouse/android/channels/model/AudienceType;Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Li0/e/b/z2/g/l;Lm0/l/c;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1$1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1$1;->d:Lcom/clubhouse/android/channels/model/AudienceType;

    sget-object v1, Lcom/clubhouse/android/channels/model/AudienceType;->Open:Lcom/clubhouse/android/channels/model/AudienceType;

    if-ne p1, v1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1$1;->q:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 7
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->s:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 8
    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1$1;->x:Li0/e/b/z2/g/l;

    .line 9
    iget-object v1, v1, Li0/e/b/z2/g/l;->t:Ljava/lang/String;

    .line 10
    iput v3, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1$1;->c:I

    invoke-virtual {p1, v1, p0}, Lcom/clubhouse/android/data/repos/ChannelRepo;->u(Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1$1;->d:Lcom/clubhouse/android/channels/model/AudienceType;

    sget-object v1, Lcom/clubhouse/android/channels/model/AudienceType;->Social:Lcom/clubhouse/android/channels/model/AudienceType;

    if-ne p1, v1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1$1;->q:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 13
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->s:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 14
    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1$1;->x:Li0/e/b/z2/g/l;

    .line 15
    iget-object v1, v1, Li0/e/b/z2/g/l;->t:Ljava/lang/String;

    .line 16
    iput v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1$1;->c:I

    invoke-virtual {p1, v1, p0}, Lcom/clubhouse/android/data/repos/ChannelRepo;->v(Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 17
    :cond_4
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
