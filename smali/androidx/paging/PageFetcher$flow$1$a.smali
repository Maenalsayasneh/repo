.class public final Landroidx/paging/PageFetcher$flow$1$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Ln0/a/g2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/a/g2/e<",
        "Lh0/u/w<",
        "TValue;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lh0/u/c0;


# direct methods
.method public constructor <init>(Lh0/u/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1$a;->c:Lh0/u/c0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh0/u/w;

    .line 2
    iget-object v0, p0, Landroidx/paging/PageFetcher$flow$1$a;->c:Lh0/u/c0;

    invoke-interface {v0, p1, p2}, Ln0/a/f2/r;->t(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;

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
