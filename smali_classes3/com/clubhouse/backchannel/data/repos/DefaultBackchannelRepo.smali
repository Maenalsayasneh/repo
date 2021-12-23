.class public final Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;
.super Ljava/lang/Object;
.source "DefaultBackchannelRepo.kt"

# interfaces
.implements Li0/e/c/f/d/a;


# instance fields
.field public final a:Li0/e/c/f/c/b;

.field public final b:Li0/e/a/a;

.field public final c:Lcom/clubhouse/android/shared/auth/UserManager;

.field public final d:Lcom/clubhouse/android/data/repos/UserRepo;

.field public final e:Lcom/clubhouse/android/core/storage/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clubhouse/android/core/storage/Store<",
            "Ljava/lang/String;",
            "Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/clubhouse/android/core/storage/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clubhouse/android/core/storage/Store<",
            "Ljava/lang/String;",
            "Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/clubhouse/android/core/storage/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clubhouse/android/core/storage/Store<",
            "Ljava/lang/Integer;",
            "Li0/e/b/b3/a/a/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ln0/a/f0;

.field public final i:Ln0/a/g2/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/q<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Li0/e/c/f/b/a/j;",
            "Li0/e/c/f/b/a/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final j:Ln0/a/g2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Long;

.field public final n:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Ljava/util/List<",
            "Li0/e/c/f/b/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Ljava/util/List<",
            "Li0/e/c/f/b/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Ljava/util/List<",
            "Li0/e/c/f/b/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Ljava/util/List<",
            "Li0/e/c/f/b/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/e/c/f/c/b;Li0/e/a/a;Lcom/clubhouse/android/shared/auth/UserManager;Lcom/clubhouse/android/data/repos/UserRepo;Lcom/clubhouse/android/core/storage/Store;Lcom/clubhouse/android/core/storage/Store;Lcom/clubhouse/android/core/storage/Store;Ln0/a/f0;Li0/e/d/b/b/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/e/c/f/c/b;",
            "Li0/e/a/a;",
            "Lcom/clubhouse/android/shared/auth/UserManager;",
            "Lcom/clubhouse/android/data/repos/UserRepo;",
            "Lcom/clubhouse/android/core/storage/Store<",
            "Ljava/lang/String;",
            "Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;",
            ">;",
            "Lcom/clubhouse/android/core/storage/Store<",
            "Ljava/lang/String;",
            "Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;",
            ">;",
            "Lcom/clubhouse/android/core/storage/Store<",
            "Ljava/lang/Integer;",
            "Li0/e/b/b3/a/a/f/a;",
            ">;",
            "Ln0/a/f0;",
            "Li0/e/d/b/b/a;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepo"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageStore"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatStore"

    invoke-static {p6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPresenceStore"

    invoke-static {p7, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p8, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pubSubClient"

    invoke-static {p9, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->a:Li0/e/c/f/c/b;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->b:Li0/e/a/a;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->c:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 5
    iput-object p4, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->d:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 6
    iput-object p5, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->e:Lcom/clubhouse/android/core/storage/Store;

    .line 7
    iput-object p6, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->f:Lcom/clubhouse/android/core/storage/Store;

    .line 8
    iput-object p7, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->g:Lcom/clubhouse/android/core/storage/Store;

    .line 9
    iput-object p8, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->h:Ln0/a/f0;

    .line 10
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ln0/a/g2/a0;->a(Ljava/lang/Object;)Ln0/a/g2/q;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->i:Ln0/a/g2/q;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p7, 0x7

    .line 11
    invoke-static {p1, p1, p2, p7}, Ln0/a/g2/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Ln0/a/g2/p;

    move-result-object p7

    iput-object p7, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->j:Ln0/a/g2/p;

    .line 12
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/auth/UserManager;->b()Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_0
    iput p3, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->k:I

    .line 13
    check-cast p9, Lcom/clubhouse/pubsub/user/client/UserPubNubClient;

    .line 14
    iget-object p3, p9, Lcom/clubhouse/pubsub/user/client/UserPubNubClient;->c:Ln0/a/g2/p;

    .line 15
    new-instance p7, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$1;

    invoke-direct {p7, p0, p2}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$1;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lm0/l/c;)V

    .line 16
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p3, p7}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 17
    invoke-static {v0, p8}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 18
    iget-object p3, p9, Lcom/clubhouse/pubsub/user/client/UserPubNubClient;->d:Ln0/a/g2/q;

    .line 19
    new-instance p7, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$2;

    invoke-direct {p7, p0, p2}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$2;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lm0/l/c;)V

    .line 20
    new-instance p9, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p9, p3, p7}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 21
    invoke-static {p9, p8}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 22
    new-instance v3, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$3;

    invoke-direct {v3, p0, p2}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$3;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lm0/l/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p8

    invoke-static/range {v0 .. v5}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 23
    iget-object p3, p6, Lcom/clubhouse/android/core/storage/Store;->d:Ln0/a/g2/d;

    const-string p7, "<this>"

    .line 24
    invoke-static {p5, p7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p5, p5, Lcom/clubhouse/android/core/storage/Store;->d:Ln0/a/g2/d;

    .line 26
    new-instance p7, Lcom/clubhouse/backchannel/data/BackchannelStoreExtensionsKt$messagesByChatId$$inlined$map$1;

    invoke-direct {p7, p5}, Lcom/clubhouse/backchannel/data/BackchannelStoreExtensionsKt$messagesByChatId$$inlined$map$1;-><init>(Ln0/a/g2/d;)V

    .line 27
    iget-object p5, p4, Lcom/clubhouse/android/data/repos/UserRepo;->d:Li0/e/b/b3/c/d;

    .line 28
    iget-object p5, p5, Li0/e/b/b3/c/d;->h:Ln0/a/g2/d;

    .line 29
    new-instance p8, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$allChats$1;

    invoke-direct {p8, p0, p2}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$allChats$1;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lm0/l/c;)V

    const/4 p9, 0x3

    new-array p9, p9, [Ln0/a/g2/d;

    aput-object p3, p9, p1

    const/4 p1, 0x1

    aput-object p7, p9, p1

    const/4 p1, 0x2

    aput-object p5, p9, p1

    .line 30
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    invoke-direct {p1, p9, p8}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Ln0/a/g2/d;Lm0/n/a/r;)V

    .line 31
    iput-object p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->n:Ln0/a/g2/d;

    .line 32
    iget-object p3, p6, Lcom/clubhouse/android/core/storage/Store;->d:Ln0/a/g2/d;

    .line 33
    iget-object p4, p4, Lcom/clubhouse/android/data/repos/UserRepo;->d:Li0/e/b/b3/c/d;

    .line 34
    iget-object p4, p4, Li0/e/b/b3/c/d;->h:Ln0/a/g2/d;

    .line 35
    new-instance p5, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$blockedChats$1;

    invoke-direct {p5, p0, p2}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$blockedChats$1;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lm0/l/c;)V

    .line 36
    new-instance p2, Ln0/a/g2/o;

    invoke-direct {p2, p3, p4, p5}, Ln0/a/g2/o;-><init>(Ln0/a/g2/d;Ln0/a/g2/d;Lm0/n/a/q;)V

    .line 37
    iput-object p2, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->o:Ln0/a/g2/d;

    .line 38
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ln0/a/g2/a0;->a(Ljava/lang/Object;)Ln0/a/g2/q;

    move-result-object p2

    iput-object p2, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->p:Ln0/a/g2/d;

    .line 39
    new-instance p2, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$special$$inlined$map$1;

    invoke-direct {p2, p1}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$special$$inlined$map$1;-><init>(Ln0/a/g2/d;)V

    .line 40
    iput-object p2, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->q:Ln0/a/g2/d;

    .line 41
    new-instance p3, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$special$$inlined$map$2;

    invoke-direct {p3, p1}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$special$$inlined$map$2;-><init>(Ln0/a/g2/d;)V

    .line 42
    iput-object p3, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->r:Ln0/a/g2/d;

    .line 43
    new-instance p4, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$special$$inlined$map$3;

    invoke-direct {p4, p1}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$special$$inlined$map$3;-><init>(Ln0/a/g2/d;)V

    .line 44
    iput-object p4, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->s:Ln0/a/g2/d;

    .line 45
    new-instance p1, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$special$$inlined$map$4;

    invoke-direct {p1, p2}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$special$$inlined$map$4;-><init>(Ln0/a/g2/d;)V

    .line 46
    iput-object p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->t:Ln0/a/g2/d;

    .line 47
    new-instance p1, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$special$$inlined$map$5;

    invoke-direct {p1, p3}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$special$$inlined$map$5;-><init>(Ln0/a/g2/d;)V

    .line 48
    iput-object p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->u:Ln0/a/g2/d;

    return-void
.end method

.method public static final w(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->d:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;

    .line 3
    sget-object v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;->GROUP:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    .line 4
    iget-object p1, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->Z1:Ljava/util/List;

    .line 5
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 7
    iget-object v1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->d:Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-virtual {v0}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/clubhouse/android/data/repos/UserRepo;->s(I)Z

    move-result v0

    xor-int/2addr v0, v3

    if-nez v0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v3

    :goto_1
    if-eqz p0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    return v2
.end method

.method public static final x(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;Lm0/l/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendRemoteMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendRemoteMessage$1;

    iget v1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendRemoteMessage$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendRemoteMessage$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendRemoteMessage$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendRemoteMessage$1;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendRemoteMessage$1;->d:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendRemoteMessage$1;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendRemoteMessage$1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 6
    new-instance p2, Lcom/clubhouse/backchannel/data/models/remote/request/SendChatMessageRequest;

    .line 7
    iget-object v2, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->q:Ljava/lang/String;

    .line 8
    iget-object v5, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->Y1:Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData;

    .line 9
    check-cast v5, Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData$Chat;

    .line 10
    iget-object v5, v5, Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData$Chat;->a:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->d:Ljava/lang/String;

    .line 12
    invoke-direct {p2, v2, v5, p1}, Lcom/clubhouse/backchannel/data/models/remote/request/SendChatMessageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->a:Li0/e/c/f/c/b;

    iput-object p0, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendRemoteMessage$1;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendRemoteMessage$1;->x:I

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Lcom/clubhouse/backchannel/data/network/ChatDataSource$sendChatMessage$2;

    invoke-direct {v2, p1, p2, v3}, Lcom/clubhouse/backchannel/data/network/ChatDataSource$sendChatMessage$2;-><init>(Li0/e/c/f/c/b;Lcom/clubhouse/backchannel/data/models/remote/request/SendChatMessageRequest;Lm0/l/c;)V

    invoke-virtual {p1, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 17
    new-instance p1, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendRemoteMessage$remoteMessage$1;

    invoke-direct {p1, p0}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendRemoteMessage$remoteMessage$1;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;)V

    invoke-static {p2, v3, p1, v4, v3}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 18
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;

    .line 19
    iget-object p1, v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->c:Ljava/lang/Integer;

    if-nez p1, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 21
    iget-object p2, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->f:Lcom/clubhouse/android/core/storage/Store;

    new-instance v0, Lcom/clubhouse/android/core/storage/Store$a$b;

    .line 22
    iget-object v2, v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->q:Ljava/lang/String;

    .line 23
    new-instance v3, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendRemoteMessage$2$1;

    invoke-direct {v3, p0, p1}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendRemoteMessage$2$1;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;I)V

    invoke-direct {v0, v2, v3}, Lcom/clubhouse/android/core/storage/Store$a$b;-><init>(Ljava/lang/Object;Lm0/n/a/l;)V

    invoke-virtual {p2, v0}, Lcom/clubhouse/android/core/storage/Store;->f(Lcom/clubhouse/android/core/storage/Store$a;)V

    :goto_2
    return-object v1
.end method

.method public static final y(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;Lm0/l/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateInStore$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateInStore$2;

    iget v1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateInStore$2;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateInStore$2;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateInStore$2;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateInStore$2;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateInStore$2;->q:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateInStore$2;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateInStore$2;->d:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;

    iget-object p0, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateInStore$2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->e:Lcom/clubhouse/android/core/storage/Store;

    new-instance v2, Lcom/clubhouse/android/core/storage/Store$a$c;

    invoke-direct {v2, p1}, Lcom/clubhouse/android/core/storage/Store$a$c;-><init>(Li0/e/b/a3/e/a;)V

    invoke-virtual {p2, v2}, Lcom/clubhouse/android/core/storage/Store;->f(Lcom/clubhouse/android/core/storage/Store$a;)V

    .line 7
    iget-object p2, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->f:Lcom/clubhouse/android/core/storage/Store;

    .line 8
    iget-object v2, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->q:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v2}, Lcom/clubhouse/android/core/storage/Store;->d(Ljava/lang/Object;)Ln0/a/g2/d;

    move-result-object p2

    iput-object p0, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateInStore$2;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateInStore$2;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateInStore$2;->y:I

    invoke-static {p2, v0}, Lm0/r/t/a/r/m/a1/a;->v1(Ln0/a/g2/d;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_5

    :cond_3
    :goto_1
    check-cast p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;

    if-nez p2, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    iget-object p2, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->Z1:Ljava/util/List;

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    invoke-virtual {v1}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 12
    iget v4, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->x:I

    if-ne v2, v4, :cond_6

    .line 13
    iget-object v1, v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->d2:Ljava/lang/Boolean;

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v1, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 16
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    check-cast v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    if-nez v0, :cond_8

    goto :goto_4

    .line 18
    :cond_8
    iget-object p0, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->g:Lcom/clubhouse/android/core/storage/Store;

    .line 19
    iget p2, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->x:I

    .line 20
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    invoke-static {}, Lj$/time/OffsetDateTime;->now()Lj$/time/OffsetDateTime;

    move-result-object v1

    .line 21
    iget-object p1, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->Z1:Lj$/time/OffsetDateTime;

    .line 22
    invoke-virtual {v0, v1, p1}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide v0

    long-to-int p1, v0

    .line 23
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 24
    invoke-static {p0, p2, v0}, Li0/e/b/b3/a/a/f/b;->a(Lcom/clubhouse/android/core/storage/Store;ILjava/lang/Integer;)V

    .line 25
    :goto_4
    sget-object v1, Lm0/i;->a:Lm0/i;

    :goto_5
    return-object v1
.end method

.method public static final z(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Ljava/lang/String;ILm0/l/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p3, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateRemoteLastSeenMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateRemoteLastSeenMessage$1;

    iget v1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateRemoteLastSeenMessage$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateRemoteLastSeenMessage$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateRemoteLastSeenMessage$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateRemoteLastSeenMessage$1;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateRemoteLastSeenMessage$1;->d:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateRemoteLastSeenMessage$1;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateRemoteLastSeenMessage$1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 6
    iget-object p3, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->a:Li0/e/c/f/c/b;

    iput-object p0, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateRemoteLastSeenMessage$1;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateRemoteLastSeenMessage$1;->x:I

    .line 7
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lcom/clubhouse/backchannel/data/network/ChatDataSource$updateLastReadMessageId$2;

    invoke-direct {v2, p3, p1, p2, v3}, Lcom/clubhouse/backchannel/data/network/ChatDataSource$updateLastReadMessageId$2;-><init>(Li0/e/c/f/c/b;Ljava/lang/String;ILm0/l/c;)V

    invoke-virtual {p3, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 10
    new-instance p1, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateRemoteLastSeenMessage$2;

    invoke-direct {p1, p0}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateRemoteLastSeenMessage$2;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;)V

    invoke-static {p3, v3, p1, v4, v3}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 11
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    .line 12
    sget-object v1, Lm0/i;->a:Lm0/i;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final A(Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->Z1:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    invoke-virtual {v2}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->k:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    if-nez v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    iget-object p1, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->e2:Ljava/lang/Boolean;

    if-nez p1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    return v1
.end method

.method public final B(Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;)I
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->Z1:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    invoke-virtual {v2}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->k:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    if-nez v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    iget v1, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->y:I

    :goto_2
    return v1
.end method

.method public final C(Ljava/lang/String;Li0/e/c/f/b/a/j;Li0/e/c/f/b/a/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->i:Ln0/a/g2/q;

    invoke-interface {v0}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->i:Ln0/a/g2/q;

    .line 3
    invoke-interface {v1}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 4
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v0, v3}, Lm0/j/g;->c0(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 6
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {v2, p3}, Lm0/j/g;->c0(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-interface {v1, p1}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData;Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData;",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendMessage$2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendMessage$2;

    iget v4, v3, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendMessage$2;->Z1:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendMessage$2;->Z1:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendMessage$2;

    invoke-direct {v3, v0, v2}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendMessage$2;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object v2, v3, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendMessage$2;->y:Ljava/lang/Object;

    .line 1
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v5, v3, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendMessage$2;->Z1:I

    const-string v6, "chatId"

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendMessage$2;->x:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendMessage$2;->q:Ljava/lang/Object;

    check-cast v4, Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData;

    iget-object v5, v3, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendMessage$2;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendMessage$2;->c:Ljava/lang/Object;

    check-cast v3, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    invoke-static {v2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v13, v4

    move-object v10, v5

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->e:Lcom/clubhouse/android/core/storage/Store;

    const-string v5, "<this>"

    .line 6
    invoke-static {v2, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, v2, Lcom/clubhouse/android/core/storage/Store;->d:Ln0/a/g2/d;

    .line 8
    new-instance v5, Lcom/clubhouse/backchannel/data/BackchannelStoreExtensionsKt$messagesForChatId$$inlined$map$1;

    invoke-direct {v5, v2, v1}, Lcom/clubhouse/backchannel/data/BackchannelStoreExtensionsKt$messagesForChatId$$inlined$map$1;-><init>(Ln0/a/g2/d;Ljava/lang/String;)V

    .line 9
    iput-object v0, v3, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendMessage$2;->c:Ljava/lang/Object;

    iput-object v1, v3, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendMessage$2;->d:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v3, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendMessage$2;->q:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v3, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendMessage$2;->x:Ljava/lang/Object;

    iput v7, v3, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendMessage$2;->Z1:I

    invoke-static {v5, v3}, Lm0/r/t/a/r/m/a1/a;->s1(Ln0/a/g2/d;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v10, v1

    move-object v13, v2

    move-object v2, v3

    move-object v9, v8

    move-object v3, v0

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lm0/j/g;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;

    .line 10
    new-instance v2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;

    .line 11
    iget v11, v3, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->k:I

    .line 12
    sget-object v12, Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;->CHAT:Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;

    .line 13
    invoke-static {}, Lj$/time/OffsetDateTime;->now()Lj$/time/OffsetDateTime;

    move-result-object v14

    const-string v4, "now()"

    invoke-static {v14, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez v1, :cond_4

    move-object/from16 v16, v4

    goto :goto_2

    .line 14
    :cond_4
    iget-object v1, v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->c:Ljava/lang/Integer;

    move-object/from16 v16, v1

    :goto_2
    const/4 v8, 0x0

    const/4 v15, 0x0

    move-object v7, v2

    .line 15
    invoke-direct/range {v7 .. v16}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData;Lj$/time/OffsetDateTime;ZLjava/lang/Integer;)V

    .line 16
    iget-object v1, v3, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->e:Lcom/clubhouse/android/core/storage/Store;

    .line 17
    new-instance v5, Lcom/clubhouse/android/core/storage/Store$a$c;

    invoke-direct {v5, v2}, Lcom/clubhouse/android/core/storage/Store$a$c;-><init>(Li0/e/b/a3/e/a;)V

    invoke-static {v5}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 18
    new-instance v7, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendMessage$3$1;

    invoke-direct {v7, v3, v2, v4}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendMessage$3$1;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;Lm0/l/c;)V

    .line 19
    new-instance v3, Lcom/clubhouse/android/core/storage/Store$a$c;

    .line 20
    iget-object v9, v2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->c:Ljava/lang/Integer;

    iget-object v10, v2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->d:Ljava/lang/String;

    iget-object v11, v2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->q:Ljava/lang/String;

    iget v12, v2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->x:I

    iget-object v13, v2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->y:Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;

    iget-object v14, v2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->Y1:Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData;

    iget-object v15, v2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->Z1:Lj$/time/OffsetDateTime;

    const/16 v16, 0x1

    iget-object v2, v2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->b2:Ljava/lang/Integer;

    const-string v4, "clientMessageId"

    .line 21
    invoke-static {v10, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    invoke-static {v13, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "messageData"

    invoke-static {v14, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "timeReceived"

    invoke-static {v15, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;

    move-object v8, v4

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v17}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData;Lj$/time/OffsetDateTime;ZLjava/lang/Integer;)V

    .line 22
    invoke-direct {v3, v4}, Lcom/clubhouse/android/core/storage/Store$a$c;-><init>(Li0/e/b/a3/e/a;)V

    invoke-static {v3}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v5, v7, v2}, Lcom/clubhouse/android/core/storage/Store;->b(Ljava/util/List;Lm0/n/a/l;Ljava/util/List;)V

    .line 24
    sget-object v1, Lm0/i;->a:Lm0/i;

    return-object v1
.end method

.method public final E(Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;Ljava/util/List;)Li0/e/c/f/b/a/c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;",
            "Ljava/util/List<",
            "Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;",
            ">;)",
            "Li0/e/c/f/b/a/c;"
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-static {p2, v0}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Li0/j/f/p/h;->R2(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    .line 2
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v2, v0

    check-cast v2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 5
    invoke-virtual {v2}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget p2, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->x:I

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    const/4 p2, 0x0

    if-nez v8, :cond_2

    return-object p2

    .line 8
    :cond_2
    iget-object v0, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->y:Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 p2, 0x3

    if-ne v0, p2, :cond_3

    .line 10
    iget-object v4, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->d:Ljava/lang/String;

    .line 11
    iget-object v3, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->c:Ljava/lang/Integer;

    .line 12
    iget-object v2, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->Z1:Lj$/time/OffsetDateTime;

    .line 13
    iget v7, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->x:I

    .line 14
    new-instance p1, Li0/e/c/f/b/a/c$e;

    const/4 v6, 0x0

    .line 15
    sget-object v5, Lcom/clubhouse/backchannel/data/models/local/Position;->ONLY:Lcom/clubhouse/backchannel/data/models/local/Position;

    move-object v1, p1

    .line 16
    invoke-direct/range {v1 .. v7}, Li0/e/c/f/b/a/c$e;-><init>(Lj$/time/OffsetDateTime;Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/backchannel/data/models/local/Position;ZI)V

    goto/16 :goto_7

    .line 17
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 18
    :cond_4
    iget-object v0, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->Y1:Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData;

    .line 19
    check-cast v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData$MemberRemoved;

    .line 20
    iget v0, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData$MemberRemoved;->a:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    if-nez v7, :cond_5

    return-object p2

    .line 22
    :cond_5
    iget-object v5, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->d:Ljava/lang/String;

    .line 23
    iget-object v4, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->c:Ljava/lang/Integer;

    .line 24
    iget-object v3, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->Z1:Lj$/time/OffsetDateTime;

    .line 25
    new-instance p1, Li0/e/c/f/b/a/c$c;

    move-object v2, p1

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Li0/e/c/f/b/a/c$c;-><init>(Lj$/time/OffsetDateTime;Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;)V

    goto/16 :goto_7

    .line 26
    :cond_6
    iget-object v0, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->Y1:Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData;

    .line 27
    check-cast v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData$MemberAdded;

    .line 28
    iget v0, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData$MemberAdded;->a:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    if-nez v7, :cond_7

    return-object p2

    .line 30
    :cond_7
    iget-object v5, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->d:Ljava/lang/String;

    .line 31
    iget-object v4, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->c:Ljava/lang/Integer;

    .line 32
    iget-object v3, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->Z1:Lj$/time/OffsetDateTime;

    .line 33
    new-instance p1, Li0/e/c/f/b/a/c$b;

    move-object v2, p1

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Li0/e/c/f/b/a/c$b;-><init>(Lj$/time/OffsetDateTime;Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;)V

    goto :goto_7

    .line 34
    :cond_8
    iget-object v5, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->d:Ljava/lang/String;

    .line 35
    iget-object v4, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->c:Ljava/lang/Integer;

    .line 36
    iget v0, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->x:I

    .line 37
    iget-object v3, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->c:Lcom/clubhouse/android/shared/auth/UserManager;

    invoke-virtual {v3}, Lcom/clubhouse/android/shared/auth/UserManager;->b()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_a

    move v7, v2

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v0, 0x0

    move v7, v0

    .line 38
    :goto_2
    iget-object v0, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->Y1:Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData;

    .line 39
    check-cast v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData$Chat;

    .line 40
    iget-object v11, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData$Chat;->a:Ljava/lang/String;

    .line 41
    iget-object v3, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->Z1:Lj$/time/OffsetDateTime;

    .line 42
    iget-boolean v0, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->a2:Z

    if-eqz v0, :cond_b

    .line 43
    sget-object p1, Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;->ERRORED:Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    :goto_3
    move-object v10, p1

    goto :goto_4

    .line 44
    :cond_b
    iget-object p1, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->c:Ljava/lang/Integer;

    if-nez p1, :cond_c

    .line 45
    sget-object p1, Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;->SENDING:Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    goto :goto_3

    .line 46
    :cond_c
    sget-object p1, Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;->DELIVERED:Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    goto :goto_3

    .line 47
    :goto_4
    iget p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    if-nez p1, :cond_d

    goto :goto_5

    .line 48
    :cond_d
    iget-object p2, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->b2:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    :goto_5
    if-nez p2, :cond_e

    .line 49
    sget-object p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;->CHATS:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    move-object v12, p1

    goto :goto_6

    :cond_e
    move-object v12, p2

    .line 50
    :goto_6
    new-instance p1, Li0/e/c/f/b/a/c$a;

    .line 51
    sget-object v6, Lcom/clubhouse/backchannel/data/models/local/Position;->ONLY:Lcom/clubhouse/backchannel/data/models/local/Position;

    .line 52
    invoke-virtual {v8}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->getId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v2, p1

    .line 53
    invoke-direct/range {v2 .. v12}, Li0/e/c/f/b/a/c$a;-><init>(Lj$/time/OffsetDateTime;Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/backchannel/data/models/local/Position;ZLcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;ILcom/clubhouse/backchannel/data/models/local/DeliveryStatus;Ljava/lang/String;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;)V

    :goto_7
    return-object p1
.end method

.method public final F(Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;)Li0/e/c/f/b/a/a;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->Y1:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;

    .line 2
    iget-object v2, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->c:Ljava/lang/String;

    .line 3
    iget v3, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->k:I

    .line 4
    iget-object v8, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->Z1:Ljava/util/List;

    .line 5
    iget-object v4, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->y:Lj$/time/OffsetDateTime;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v8}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->E(Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;Ljava/util/List;)Li0/e/c/f/b/a/c;

    move-result-object v1

    :goto_0
    move-object v5, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget v6, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->x:I

    .line 8
    iget v7, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->k:I

    if-eq v6, v7, :cond_2

    .line 9
    iget-object v0, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->c:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->B(Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;)I

    move-result v6

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, v1

    .line 11
    :goto_2
    iget-object v7, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->d:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;

    .line 12
    iget-object v0, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->Z1:Ljava/util/List;

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 15
    iget-boolean v12, v11, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->q:Z

    if-eqz v12, :cond_4

    .line 16
    iget-object v12, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->d:Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-virtual {v11}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->getId()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v12, v11}, Lcom/clubhouse/android/data/repos/UserRepo;->s(I)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    move v11, v1

    :goto_4
    if-eqz v11, :cond_3

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {p0, p1}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->A(Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;)Z

    move-result v10

    .line 18
    new-instance p1, Li0/e/c/f/b/a/a;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Li0/e/c/f/b/a/a;-><init>(Ljava/lang/String;ILj$/time/OffsetDateTime;Li0/e/c/f/b/a/c;ILcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;Ljava/util/List;Ljava/util/List;Z)V

    return-object p1
.end method

.method public final G(Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->f:Lcom/clubhouse/android/core/storage/Store;

    new-instance v1, Lcom/clubhouse/android/core/storage/Store$a$c;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/core/storage/Store$a$c;-><init>(Li0/e/b/a3/e/a;)V

    invoke-virtual {v0, v1}, Lcom/clubhouse/android/core/storage/Store;->f(Lcom/clubhouse/android/core/storage/Store$a;)V

    .line 2
    iget-object p1, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->Z1:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 6
    iget-object v2, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->g:Lcom/clubhouse/android/core/storage/Store;

    invoke-virtual {v1}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 7
    iget-object v1, v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->c2:Ljava/lang/Integer;

    .line 8
    invoke-static {v2, v3, v1}, Li0/e/b/b3/a/a/f/b;->a(Lcom/clubhouse/android/core/storage/Store;ILjava/lang/Integer;)V

    .line 9
    sget-object v1, Lm0/i;->a:Lm0/i;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Lm0/l/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/clubhouse/android/data/models/local/user/SourceLocation;",
            "Lm0/l/c<",
            "-",
            "Li0/e/c/f/b/a/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$findOrCreateChat$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$findOrCreateChat$1;

    iget v1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$findOrCreateChat$1;->Y1:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$findOrCreateChat$1;->Y1:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$findOrCreateChat$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$findOrCreateChat$1;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$findOrCreateChat$1;->x:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$findOrCreateChat$1;->Y1:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$findOrCreateChat$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    iget-object p2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$findOrCreateChat$1;->c:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$findOrCreateChat$1;->q:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    iget-object p1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$findOrCreateChat$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$findOrCreateChat$1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, p3

    move-object p3, v9

    goto :goto_1

    :cond_3
    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->f:Lcom/clubhouse/android/core/storage/Store;

    .line 6
    iget-object p3, p3, Lcom/clubhouse/android/core/storage/Store;->d:Ln0/a/g2/d;

    .line 7
    iput-object p0, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$findOrCreateChat$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$findOrCreateChat$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$findOrCreateChat$1;->q:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$findOrCreateChat$1;->Y1:I

    invoke-static {p3, v0}, Lm0/r/t/a/r/m/a1/a;->v1(Ln0/a/g2/d;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-nez v2, :cond_6

    :goto_2
    move-object v6, v5

    goto :goto_6

    .line 8
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;

    .line 11
    invoke-virtual {p1, v7}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->F(Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;)Li0/e/c/f/b/a/a;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Li0/e/c/f/b/a/a;

    .line 13
    iget-object v7, v7, Li0/e/c/f/b/a/a;->o:Ljava/util/List;

    const-string v8, "<this>"

    .line 14
    invoke-static {v7, v8}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "other"

    invoke-static {p2, v8}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v7, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {p2, v7}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v7, v4

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    .line 16
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 17
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_a
    move-object v6, v5

    :goto_5
    check-cast v6, Li0/e/c/f/b/a/a;

    :goto_6
    if-nez v6, :cond_c

    .line 18
    iget-object v2, p1, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->a:Li0/e/c/f/c/b;

    new-instance v6, Lcom/clubhouse/backchannel/data/models/remote/request/CreateChatRequest;

    invoke-direct {v6, p2, p3}, Lcom/clubhouse/backchannel/data/models/remote/request/CreateChatRequest;-><init>(Ljava/util/List;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    iput-object p1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$findOrCreateChat$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$findOrCreateChat$1;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$findOrCreateChat$1;->q:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$findOrCreateChat$1;->Y1:I

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p2, Lcom/clubhouse/backchannel/data/network/ChatDataSource$createChat$2;

    invoke-direct {p2, v2, v6, v5}, Lcom/clubhouse/backchannel/data/network/ChatDataSource$createChat$2;-><init>(Li0/e/c/f/c/b;Lcom/clubhouse/backchannel/data/models/remote/request/CreateChatRequest;Lm0/l/c;)V

    invoke-virtual {v2, p2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    return-object v1

    :cond_b
    move-object p2, p1

    .line 21
    :goto_7
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 22
    new-instance v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$findOrCreateChat$2;

    invoke-direct {v0, p2}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$findOrCreateChat$2;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;)V

    invoke-static {p3, v5, v0, v4, v5}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 23
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p3

    .line 24
    check-cast p3, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;

    iget-object p2, p2, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->f:Lcom/clubhouse/android/core/storage/Store;

    new-instance v0, Lcom/clubhouse/android/core/storage/Store$a$c;

    invoke-direct {v0, p3}, Lcom/clubhouse/android/core/storage/Store$a$c;-><init>(Li0/e/b/a3/e/a;)V

    invoke-virtual {p2, v0}, Lcom/clubhouse/android/core/storage/Store;->f(Lcom/clubhouse/android/core/storage/Store$a;)V

    .line 25
    invoke-virtual {p1, p3}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->F(Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;)Li0/e/c/f/b/a/a;

    move-result-object v6

    :cond_c
    return-object v6
.end method

.method public b()Ln0/a/g2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/a/g2/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->p:Ln0/a/g2/d;

    return-object v0
.end method

.method public c(ZLm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$setMessageRequestsEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$setMessageRequestsEnabled$1;

    iget v1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$setMessageRequestsEnabled$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$setMessageRequestsEnabled$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$setMessageRequestsEnabled$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$setMessageRequestsEnabled$1;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$setMessageRequestsEnabled$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$setMessageRequestsEnabled$1;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$setMessageRequestsEnabled$1;->d:Z

    iget-object v0, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$setMessageRequestsEnabled$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-boolean p1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$setMessageRequestsEnabled$1;->d:Z

    iget-object v0, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$setMessageRequestsEnabled$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 5
    iget-object v2, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->a:Li0/e/c/f/c/b;

    iput-object p0, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$setMessageRequestsEnabled$1;->c:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$setMessageRequestsEnabled$1;->d:Z

    iput v4, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$setMessageRequestsEnabled$1;->y:I

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lcom/clubhouse/backchannel/data/network/ChatDataSource$enableMessageRequests$2;

    invoke-direct {v3, v2, p2}, Lcom/clubhouse/backchannel/data/network/ChatDataSource$enableMessageRequests$2;-><init>(Li0/e/c/f/c/b;Lm0/l/c;)V

    invoke-virtual {v2, v3, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    goto :goto_3

    .line 9
    :cond_5
    iget-object v2, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->a:Li0/e/c/f/c/b;

    iput-object p0, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$setMessageRequestsEnabled$1;->c:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$setMessageRequestsEnabled$1;->d:Z

    iput v3, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$setMessageRequestsEnabled$1;->y:I

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v3, Lcom/clubhouse/backchannel/data/network/ChatDataSource$disableMessageRequests$2;

    invoke-direct {v3, v2, p2}, Lcom/clubhouse/backchannel/data/network/ChatDataSource$disableMessageRequests$2;-><init>(Li0/e/c/f/c/b;Lm0/l/c;)V

    invoke-virtual {v2, v3, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    .line 12
    :goto_2
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    .line 13
    :goto_3
    iget-object p2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->p:Ln0/a/g2/d;

    .line 14
    check-cast p2, Ln0/a/g2/q;

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public d(Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$archiveChat$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$archiveChat$1;

    iget v1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$archiveChat$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$archiveChat$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$archiveChat$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$archiveChat$1;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$archiveChat$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$archiveChat$1;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$archiveChat$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$archiveChat$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

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
    iget-object p2, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->a:Li0/e/c/f/c/b;

    iput-object p0, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$archiveChat$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$archiveChat$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$archiveChat$1;->y:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/clubhouse/backchannel/data/network/ChatDataSource$archiveChat$2;

    invoke-direct {v2, p2, p1, v3}, Lcom/clubhouse/backchannel/data/network/ChatDataSource$archiveChat$2;-><init>(Li0/e/c/f/c/b;Ljava/lang/String;Lm0/l/c;)V

    invoke-virtual {p2, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v1, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$archiveChat$2;

    invoke-direct {v1, v0}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$archiveChat$2;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;)V

    invoke-static {p2, v3, v1, v4, v3}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 10
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;

    .line 11
    iget-object p2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->f:Lcom/clubhouse/android/core/storage/Store;

    .line 12
    new-instance v1, Lcom/clubhouse/android/core/storage/Store$a$b;

    new-instance v2, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$archiveChat$3$1;

    invoke-direct {v2, v0}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$archiveChat$3$1;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;)V

    invoke-direct {v1, p1, v2}, Lcom/clubhouse/android/core/storage/Store$a$b;-><init>(Ljava/lang/Object;Lm0/n/a/l;)V

    .line 13
    invoke-virtual {p2, v1}, Lcom/clubhouse/android/core/storage/Store;->f(Lcom/clubhouse/android/core/storage/Store$a;)V

    .line 14
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public e(Lm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchArchivedChats$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchArchivedChats$1;

    iget v1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchArchivedChats$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchArchivedChats$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchArchivedChats$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchArchivedChats$1;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchArchivedChats$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchArchivedChats$1;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchArchivedChats$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->a:Li0/e/c/f/c/b;

    iput-object p0, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchArchivedChats$1;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchArchivedChats$1;->x:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/clubhouse/backchannel/data/network/ChatDataSource$getArchivedChats$2;

    invoke-direct {v2, p1, v3}, Lcom/clubhouse/backchannel/data/network/ChatDataSource$getArchivedChats$2;-><init>(Li0/e/c/f/c/b;Lm0/l/c;)V

    invoke-virtual {p1, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p1, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v1, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchArchivedChats$2;

    invoke-direct {v1, v0}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchArchivedChats$2;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;)V

    invoke-static {p1, v3, v1, v4, v3}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 10
    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lcom/clubhouse/backchannel/data/models/remote/response/ArchivedChatsResponse;

    .line 12
    iget-object p1, p1, Lcom/clubhouse/backchannel/data/models/remote/response/ArchivedChatsResponse;->a:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;

    .line 14
    invoke-virtual {v0, v1}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->G(Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;)V

    goto :goto_2

    .line 15
    :cond_4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public f(Ljava/lang/String;ILm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$addChatMember$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$addChatMember$1;

    iget v1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$addChatMember$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$addChatMember$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$addChatMember$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$addChatMember$1;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$addChatMember$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$addChatMember$1;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$addChatMember$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->a:Li0/e/c/f/c/b;

    .line 6
    new-instance v2, Lcom/clubhouse/backchannel/data/models/remote/request/ChatMemberRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/backchannel/data/models/remote/request/ChatMemberRequest;-><init>(Ljava/lang/String;I)V

    .line 7
    iput-object p0, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$addChatMember$1;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$addChatMember$1;->x:I

    .line 8
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/clubhouse/backchannel/data/network/ChatDataSource$addChatMember$2;

    invoke-direct {p1, p3, v2, v3}, Lcom/clubhouse/backchannel/data/network/ChatDataSource$addChatMember$2;-><init>(Li0/e/c/f/c/b;Lcom/clubhouse/backchannel/data/models/remote/request/ChatMemberRequest;Lm0/l/c;)V

    invoke-virtual {p3, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 10
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 11
    new-instance p2, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$addChatMember$2;

    invoke-direct {p2, p1}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$addChatMember$2;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;)V

    invoke-static {p3, v3, p2, v4, v3}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 13
    iget-object p1, p1, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->f:Lcom/clubhouse/android/core/storage/Store;

    new-instance p3, Lcom/clubhouse/android/core/storage/Store$a$b;

    .line 14
    iget-object v0, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->c:Ljava/lang/String;

    .line 15
    new-instance v1, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$applyAddedChatMember$1;

    invoke-direct {v1, p2}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$applyAddedChatMember$1;-><init>(Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;)V

    invoke-direct {p3, v0, v1}, Lcom/clubhouse/android/core/storage/Store$a$b;-><init>(Ljava/lang/Object;Lm0/n/a/l;)V

    invoke-virtual {p1, p3}, Lcom/clubhouse/android/core/storage/Store;->f(Lcom/clubhouse/android/core/storage/Store$a;)V

    .line 16
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public g(Ljava/lang/String;)Ln0/a/g2/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ln0/a/g2/d<",
            "Li0/e/c/f/b/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->n:Ln0/a/g2/d;

    .line 2
    new-instance v1, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chat$$inlined$mapNotNull$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chat$$inlined$mapNotNull$1;-><init>(Ln0/a/g2/d;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->f1(Ln0/a/g2/d;)Ln0/a/g2/d;

    move-result-object p1

    iget-object v0, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->g:Lcom/clubhouse/android/core/storage/Store;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/core/storage/Store;->d:Ln0/a/g2/d;

    .line 5
    new-instance v1, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chat$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chat$2;-><init>(Lm0/l/c;)V

    .line 6
    new-instance v2, Ln0/a/g2/o;

    invoke-direct {v2, p1, v0, v1}, Ln0/a/g2/o;-><init>(Ln0/a/g2/d;Ln0/a/g2/d;Lm0/n/a/q;)V

    return-object v2
.end method

.method public h(Ljava/lang/String;)Ln0/a/g2/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ln0/a/g2/d<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ln0/a/g2/d;

    .line 1
    iget-object v1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->j:Ln0/a/g2/p;

    .line 2
    new-instance v2, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chatRemoved$$inlined$filter$1;

    invoke-direct {v2, v1, p1}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chatRemoved$$inlined$filter$1;-><init>(Ln0/a/g2/d;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 3
    iget-object v1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->o:Ln0/a/g2/d;

    .line 4
    new-instance v2, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chatRemoved$$inlined$filter$2;

    invoke-direct {v2, v1, p1}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chatRemoved$$inlined$filter$2;-><init>(Ln0/a/g2/d;Ljava/lang/String;)V

    const/4 p1, 0x1

    aput-object v2, v0, p1

    .line 5
    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->K2([Ln0/a/g2/d;)Ln0/a/g2/d;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chatRemoved$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chatRemoved$$inlined$map$1;-><init>(Ln0/a/g2/d;)V

    return-object v0
.end method

.method public i()Ln0/a/g2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/a/g2/d<",
            "Ljava/util/List<",
            "Li0/e/c/f/b/a/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->q:Ln0/a/g2/d;

    return-object v0
.end method

.method public j()Ln0/a/g2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/a/g2/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->t:Ln0/a/g2/d;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Ln0/a/g2/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ln0/a/g2/d<",
            "Ljava/util/List<",
            "Li0/e/c/f/b/a/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->e:Lcom/clubhouse/android/core/storage/Store;

    const-string v2, "<this>"

    .line 2
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lcom/clubhouse/android/core/storage/Store;->d:Ln0/a/g2/d;

    .line 4
    new-instance v1, Lcom/clubhouse/backchannel/data/BackchannelStoreExtensionsKt$messagesForChatId$$inlined$map$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/backchannel/data/BackchannelStoreExtensionsKt$messagesForChatId$$inlined$map$1;-><init>(Ln0/a/g2/d;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->f:Lcom/clubhouse/android/core/storage/Store;

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/core/storage/Store;->d:Ln0/a/g2/d;

    .line 7
    new-instance v2, Lcom/clubhouse/android/core/storage/Store$stateForId$$inlined$map$1;

    invoke-direct {v2, v0, p1}, Lcom/clubhouse/android/core/storage/Store$stateForId$$inlined$map$1;-><init>(Ln0/a/g2/d;Ljava/lang/Object;)V

    .line 8
    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->f1(Ln0/a/g2/d;)Ln0/a/g2/d;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chatSegments$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chatSegments$1;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lm0/l/c;)V

    .line 10
    new-instance v4, Ln0/a/g2/o;

    invoke-direct {v4, v1, v0, v2}, Ln0/a/g2/o;-><init>(Ln0/a/g2/d;Ln0/a/g2/d;Lm0/n/a/q;)V

    .line 11
    iget-object v0, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->i:Ln0/a/g2/q;

    .line 12
    new-instance v1, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$segmentRequests$$inlined$map$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$segmentRequests$$inlined$map$1;-><init>(Ln0/a/g2/d;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chatSegments$2;

    invoke-direct {p1, v3}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$chatSegments$2;-><init>(Lm0/l/c;)V

    .line 14
    new-instance v0, Ln0/a/g2/o;

    invoke-direct {v0, v4, v1, p1}, Ln0/a/g2/o;-><init>(Ln0/a/g2/d;Ln0/a/g2/d;Lm0/n/a/q;)V

    return-object v0
.end method

.method public l(Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Li0/e/c/f/b/a/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChat$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChat$1;

    iget v1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChat$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChat$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChat$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChat$1;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChat$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChat$1;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChat$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    iget-object v0, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChat$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

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
    iget-object p2, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->a:Li0/e/c/f/c/b;

    iput-object p0, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChat$1;->c:Ljava/lang/Object;

    iput-object p0, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChat$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChat$1;->y:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/clubhouse/backchannel/data/network/ChatDataSource$getChat$2;

    invoke-direct {v2, p2, p1, v3}, Lcom/clubhouse/backchannel/data/network/ChatDataSource$getChat$2;-><init>(Li0/e/c/f/c/b;Ljava/lang/String;Lm0/l/c;)V

    invoke-virtual {p2, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    move-object v0, p1

    .line 8
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v1, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChat$2;

    invoke-direct {v1, v0}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChat$2;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;)V

    invoke-static {p2, v3, v1, v4, v3}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 10
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p2

    .line 11
    check-cast p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;

    invoke-virtual {v0, p2}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->G(Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;)V

    .line 12
    invoke-virtual {p1, p2}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->F(Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;)Li0/e/c/f/b/a/a;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$unarchiveChat$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$unarchiveChat$1;

    iget v1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$unarchiveChat$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$unarchiveChat$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$unarchiveChat$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$unarchiveChat$1;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$unarchiveChat$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$unarchiveChat$1;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$unarchiveChat$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$unarchiveChat$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

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
    iget-object p2, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->a:Li0/e/c/f/c/b;

    iput-object p0, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$unarchiveChat$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$unarchiveChat$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$unarchiveChat$1;->y:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/clubhouse/backchannel/data/network/ChatDataSource$unarchiveChat$2;

    invoke-direct {v2, p2, p1, v3}, Lcom/clubhouse/backchannel/data/network/ChatDataSource$unarchiveChat$2;-><init>(Li0/e/c/f/c/b;Ljava/lang/String;Lm0/l/c;)V

    invoke-virtual {p2, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v1, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$unarchiveChat$2;

    invoke-direct {v1, v0}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$unarchiveChat$2;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;)V

    invoke-static {p2, v3, v1, v4, v3}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 10
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;

    .line 11
    iget-object p2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->f:Lcom/clubhouse/android/core/storage/Store;

    .line 12
    new-instance v1, Lcom/clubhouse/android/core/storage/Store$a$b;

    new-instance v2, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$unarchiveChat$3$1;

    invoke-direct {v2, v0}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$unarchiveChat$3$1;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;)V

    invoke-direct {v1, p1, v2}, Lcom/clubhouse/android/core/storage/Store$a$b;-><init>(Ljava/lang/Object;Lm0/n/a/l;)V

    .line 13
    invoke-virtual {p2, v1}, Lcom/clubhouse/android/core/storage/Store;->f(Lcom/clubhouse/android/core/storage/Store$a;)V

    .line 14
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public n(Ljava/lang/String;Li0/e/c/f/b/a/j;)V
    .locals 5

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->i:Ln0/a/g2/q;

    invoke-interface {v0}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/e/c/f/b/a/b;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    instance-of v1, v0, Li0/e/c/f/b/a/e;

    if-eqz v1, :cond_2

    return-void

    .line 3
    :cond_2
    instance-of v1, v0, Li0/e/c/f/b/a/f;

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->l:Ljava/lang/Long;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 5
    check-cast v0, Li0/e/c/f/b/a/f;

    .line 6
    iget-wide v3, v0, Li0/e/c/f/b/a/f;->b:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    sget-object p2, Lv0/a/a;->d:Lv0/a/a$b;

    const-string v0, "Backchannel: Skipping fetch_chats, connected to PubNub"

    invoke-virtual {p2, v0, p1}, Lv0/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_4
    :goto_0
    new-instance v0, Li0/e/c/f/b/a/g;

    invoke-direct {v0, p2}, Li0/e/c/f/b/a/g;-><init>(Li0/e/c/f/b/a/j;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->C(Ljava/lang/String;Li0/e/c/f/b/a/j;Li0/e/c/f/b/a/b;)V

    .line 9
    iget-object v0, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->e:Lcom/clubhouse/android/core/storage/Store;

    .line 10
    new-instance v1, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Ljava/lang/String;Li0/e/c/f/b/a/j;Lm0/l/c;)V

    const/4 p1, 0x5

    .line 11
    invoke-static {v0, v2, v1, v2, p1}, Lcom/clubhouse/android/core/storage/Store;->c(Lcom/clubhouse/android/core/storage/Store;Ljava/util/List;Lm0/n/a/l;Ljava/util/List;I)V

    return-void
.end method

.method public o(Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$retrySendMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$retrySendMessage$1;

    iget v1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$retrySendMessage$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$retrySendMessage$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$retrySendMessage$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$retrySendMessage$1;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$retrySendMessage$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$retrySendMessage$1;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$retrySendMessage$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$retrySendMessage$1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->e:Lcom/clubhouse/android/core/storage/Store;

    .line 6
    iget-object p2, p2, Lcom/clubhouse/android/core/storage/Store;->d:Ln0/a/g2/d;

    .line 7
    new-instance v2, Lcom/clubhouse/android/core/storage/Store$stateForId$$inlined$map$1;

    invoke-direct {v2, p2, p1}, Lcom/clubhouse/android/core/storage/Store$stateForId$$inlined$map$1;-><init>(Ln0/a/g2/d;Ljava/lang/Object;)V

    .line 8
    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->f1(Ln0/a/g2/d;)Ln0/a/g2/d;

    move-result-object p2

    .line 9
    iput-object p0, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$retrySendMessage$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$retrySendMessage$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$retrySendMessage$1;->y:I

    invoke-static {p2, v0}, Lm0/r/t/a/r/m/a1/a;->s1(Ln0/a/g2/d;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;

    if-nez p2, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    iget-boolean v4, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->a2:Z

    if-eqz v4, :cond_6

    .line 11
    iget-object v4, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->q:Ljava/lang/String;

    .line 12
    iget-object p2, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->Y1:Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData;

    const/4 v5, 0x0

    .line 13
    iput-object v5, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$retrySendMessage$1;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$retrySendMessage$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$retrySendMessage$1;->y:I

    invoke-virtual {v2, v4, p2, p1, v0}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->D(Ljava/lang/String;Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData;Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 14
    :cond_6
    :goto_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public p()Ln0/a/g2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/a/g2/d<",
            "Ljava/util/List<",
            "Li0/e/c/f/b/a/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->s:Ln0/a/g2/d;

    return-object v0
.end method

.method public q(Ljava/lang/String;ILm0/l/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateLastMessageSeen$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateLastMessageSeen$1;

    iget v1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateLastMessageSeen$1;->Y1:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateLastMessageSeen$1;->Y1:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateLastMessageSeen$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateLastMessageSeen$1;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateLastMessageSeen$1;->x:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateLastMessageSeen$1;->Y1:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateLastMessageSeen$1;->q:I

    iget-object p1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateLastMessageSeen$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateLastMessageSeen$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    move-object v4, p1

    move v5, p2

    move-object v3, v0

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->f:Lcom/clubhouse/android/core/storage/Store;

    .line 6
    iget-object p3, p3, Lcom/clubhouse/android/core/storage/Store;->d:Ln0/a/g2/d;

    .line 7
    new-instance v2, Lcom/clubhouse/android/core/storage/Store$stateForId$$inlined$map$1;

    invoke-direct {v2, p3, p1}, Lcom/clubhouse/android/core/storage/Store$stateForId$$inlined$map$1;-><init>(Ln0/a/g2/d;Ljava/lang/Object;)V

    .line 8
    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->f1(Ln0/a/g2/d;)Ln0/a/g2/d;

    move-result-object p3

    .line 9
    iput-object p0, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateLastMessageSeen$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateLastMessageSeen$1;->d:Ljava/lang/Object;

    iput p2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateLastMessageSeen$1;->q:I

    iput v3, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateLastMessageSeen$1;->Y1:I

    invoke-static {p3, v0}, Lm0/r/t/a/r/m/a1/a;->v1(Ln0/a/g2/d;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    :goto_1
    check-cast p3, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;

    if-nez p3, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v3, p3}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->B(Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;)I

    move-result p1

    if-le v5, p1, :cond_5

    .line 11
    iget p1, v3, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->k:I

    invoke-virtual {p3, p1, v5}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->d(II)Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;

    move-result-object v6

    .line 12
    iget-object p1, v3, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->f:Lcom/clubhouse/android/core/storage/Store;

    .line 13
    new-instance p2, Lcom/clubhouse/android/core/storage/Store$a$c;

    invoke-direct {p2, v6}, Lcom/clubhouse/android/core/storage/Store$a$c;-><init>(Li0/e/b/a3/e/a;)V

    invoke-static {p2}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 14
    new-instance p3, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateLastMessageSeen$2$1;

    const/4 v7, 0x0

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$updateLastMessageSeen$2$1;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Ljava/lang/String;ILcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;Lm0/l/c;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 15
    invoke-static {p1, p2, p3, v0, v1}, Lcom/clubhouse/android/core/storage/Store;->c(Lcom/clubhouse/android/core/storage/Store;Ljava/util/List;Lm0/n/a/l;Ljava/util/List;I)V

    .line 16
    :cond_5
    :goto_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public r()Ln0/a/g2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/a/g2/d<",
            "Ljava/util/List<",
            "Li0/e/c/f/b/a/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->r:Ln0/a/g2/d;

    return-object v0
.end method

.method public s()Ln0/a/g2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/a/g2/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->u:Ln0/a/g2/d;

    return-object v0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData$Chat;

    invoke-direct {v0, p2}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData$Chat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "randomUUID().toString()"

    invoke-static {p2, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->D(Ljava/lang/String;Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData;Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public u(Lm0/l/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChats$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChats$1;

    iget v1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChats$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChats$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChats$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChats$1;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChats$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChats$1;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChats$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->l:Ljava/lang/Long;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 6
    iget-object p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->m:Ljava/lang/Long;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-lez p1, :cond_5

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    sget-object v0, Lv0/a/a;->d:Lv0/a/a$b;

    const-string v1, "Backchannel: Skipping get_chats, connected to PubNub"

    invoke-virtual {v0, v1, p1}, Lv0/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 9
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->a:Li0/e/c/f/c/b;

    iput-object p0, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChats$1;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChats$1;->x:I

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lcom/clubhouse/backchannel/data/network/ChatDataSource$getChats$2;

    invoke-direct {v2, p1, v3}, Lcom/clubhouse/backchannel/data/network/ChatDataSource$getChats$2;-><init>(Li0/e/c/f/c/b;Lm0/l/c;)V

    invoke-virtual {p1, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    .line 12
    :goto_2
    check-cast p1, Lcom/clubhouse/android/shared/Result;

    .line 13
    new-instance v1, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChats$3;

    invoke-direct {v1, v0}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChats$3;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;)V

    invoke-static {p1, v3, v1, v4, v3}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 14
    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Lcom/clubhouse/backchannel/data/models/remote/response/ChatsResponse;

    .line 16
    iget-object v1, p1, Lcom/clubhouse/backchannel/data/models/remote/response/ChatsResponse;->b:Ljava/util/List;

    .line 17
    iget-object v2, p1, Lcom/clubhouse/backchannel/data/models/remote/response/ChatsResponse;->c:Ljava/util/List;

    .line 18
    invoke-static {v1, v2}, Lm0/j/g;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;

    .line 20
    invoke-virtual {v0, v2}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->G(Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;)V

    goto :goto_3

    .line 21
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 22
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 23
    iput-object v3, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->m:Ljava/lang/Long;

    .line 24
    iget-object v0, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->p:Ln0/a/g2/d;

    .line 25
    check-cast v0, Ln0/a/g2/q;

    .line 26
    iget-boolean p1, p1, Lcom/clubhouse/backchannel/data/models/remote/response/ChatsResponse;->a:Z

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    .line 29
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public v(Ljava/lang/String;ILm0/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$removeChatMember$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$removeChatMember$1;

    iget v1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$removeChatMember$1;->Y1:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$removeChatMember$1;->Y1:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$removeChatMember$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$removeChatMember$1;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$removeChatMember$1;->x:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$removeChatMember$1;->Y1:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$removeChatMember$1;->q:I

    iget-object p1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$removeChatMember$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$removeChatMember$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->a:Li0/e/c/f/c/b;

    new-instance v2, Lcom/clubhouse/backchannel/data/models/remote/request/ChatMemberRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/backchannel/data/models/remote/request/ChatMemberRequest;-><init>(Ljava/lang/String;I)V

    iput-object p0, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$removeChatMember$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$removeChatMember$1;->d:Ljava/lang/Object;

    iput p2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$removeChatMember$1;->q:I

    iput v4, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$removeChatMember$1;->Y1:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v5, Lcom/clubhouse/backchannel/data/network/ChatDataSource$removeChatMember$2;

    invoke-direct {v5, p3, v2, v3}, Lcom/clubhouse/backchannel/data/network/ChatDataSource$removeChatMember$2;-><init>(Li0/e/c/f/c/b;Lcom/clubhouse/backchannel/data/models/remote/request/ChatMemberRequest;Lm0/l/c;)V

    invoke-virtual {p3, v5, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v1, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$removeChatMember$2;

    invoke-direct {v1, v0}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$removeChatMember$2;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;)V

    invoke-static {p3, v3, v1, v4, v3}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 10
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    .line 11
    iget-object p3, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->f:Lcom/clubhouse/android/core/storage/Store;

    new-instance v1, Lcom/clubhouse/android/core/storage/Store$a$b;

    new-instance v2, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$applyRemovedChatMember$1;

    invoke-direct {v2, p2, v0}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$applyRemovedChatMember$1;-><init>(ILcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;)V

    invoke-direct {v1, p1, v2}, Lcom/clubhouse/android/core/storage/Store$a$b;-><init>(Ljava/lang/Object;Lm0/n/a/l;)V

    invoke-virtual {p3, v1}, Lcom/clubhouse/android/core/storage/Store;->f(Lcom/clubhouse/android/core/storage/Store$a;)V

    .line 12
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
