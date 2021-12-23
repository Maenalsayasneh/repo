.class public final Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$special$$inlined$map$2;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Ln0/a/g2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;-><init>(Li0/e/c/f/c/b;Li0/e/a/a;Lcom/clubhouse/android/shared/auth/UserManager;Lcom/clubhouse/android/data/repos/UserRepo;Lcom/clubhouse/android/core/storage/Store;Lcom/clubhouse/android/core/storage/Store;Lcom/clubhouse/android/core/storage/Store;Ln0/a/f0;Li0/e/d/b/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/a/g2/d<",
        "Ljava/util/List<",
        "+",
        "Li0/e/c/f/b/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ln0/a/g2/d;


# direct methods
.method public constructor <init>(Ln0/a/g2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$special$$inlined$map$2;->c:Ln0/a/g2/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Ln0/a/g2/e;Lm0/l/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$special$$inlined$map$2;->c:Ln0/a/g2/d;

    .line 2
    new-instance v1, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$special$$inlined$map$2$2;

    invoke-direct {v1, p1}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$special$$inlined$map$2$2;-><init>(Ln0/a/g2/e;)V

    invoke-interface {v0, v1, p2}, Ln0/a/g2/d;->collect(Ln0/a/g2/e;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
