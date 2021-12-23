.class public final Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WaveCoordinator.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/wave/WaveCoordinator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic c:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

.field public final synthetic d:Ln0/a/f1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/wave/WaveCoordinator;Ln0/a/f1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$1;->c:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

    iput-object p2, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$1;->d:Ln0/a/f1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$1;->c:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

    .line 3
    iget-object p1, p1, Lcom/clubhouse/android/shared/wave/WaveCoordinator;->d:Lcom/clubhouse/wave/WaveCoordinatorViewModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/airbnb/mvrx/MavericksViewModel;->i()V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$1;->d:Ln0/a/f1;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lm0/r/t/a/r/m/a1/a;->o0(Ln0/a/f1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :cond_0
    const-string p1, "viewModel"

    .line 7
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v0
.end method
