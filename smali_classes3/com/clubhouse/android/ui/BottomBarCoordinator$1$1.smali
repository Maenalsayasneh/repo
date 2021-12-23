.class public final Lcom/clubhouse/android/ui/BottomBarCoordinator$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomBarCoordinator.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/BottomBarCoordinator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Ljava/lang/Throwable;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ln0/a/f0;

.field public final synthetic d:Ln0/a/f1;

.field public final synthetic q:Lcom/clubhouse/android/ui/BottomBarCoordinator;


# direct methods
.method public constructor <init>(Ln0/a/f0;Ln0/a/f1;Lcom/clubhouse/android/ui/BottomBarCoordinator;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$1;->c:Ln0/a/f0;

    iput-object p2, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$1;->d:Ln0/a/f1;

    iput-object p3, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$1;->q:Lcom/clubhouse/android/ui/BottomBarCoordinator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$1;->c:Ln0/a/f0;

    .line 3
    sget-object p1, Ln0/a/m0;->a:Ln0/a/d0;

    sget-object v1, Ln0/a/h2/o;->c:Ln0/a/l1;

    const/4 v2, 0x0

    .line 4
    new-instance v3, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$1$1;

    iget-object p1, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$1;->q:Lcom/clubhouse/android/ui/BottomBarCoordinator;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v6}, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$1$1;-><init>(Lcom/clubhouse/android/ui/BottomBarCoordinator;Lm0/l/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$1;->d:Ln0/a/f1;

    const/4 v0, 0x1

    invoke-static {p1, v6, v0, v6}, Lm0/r/t/a/r/m/a1/a;->o0(Ln0/a/f1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
