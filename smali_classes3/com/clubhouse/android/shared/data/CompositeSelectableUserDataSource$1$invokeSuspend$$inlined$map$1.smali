.class public final Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$invokeSuspend$$inlined$map$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Ln0/a/g2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/a/g2/d<",
        "Lh0/u/w<",
        "Li0/e/b/a3/d/a<",
        "Li0/e/b/b3/b/e/m;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ln0/a/g2/d;

.field public final synthetic d:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;


# direct methods
.method public constructor <init>(Ln0/a/g2/d;Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$invokeSuspend$$inlined$map$1;->c:Ln0/a/g2/d;

    iput-object p2, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$invokeSuspend$$inlined$map$1;->d:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Ln0/a/g2/e;Lm0/l/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$invokeSuspend$$inlined$map$1;->c:Ln0/a/g2/d;

    .line 2
    new-instance v1, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$invokeSuspend$$inlined$map$1$2;

    iget-object v2, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$invokeSuspend$$inlined$map$1;->d:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    invoke-direct {v1, p1, v2}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$invokeSuspend$$inlined$map$1$2;-><init>(Ln0/a/g2/e;Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;)V

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