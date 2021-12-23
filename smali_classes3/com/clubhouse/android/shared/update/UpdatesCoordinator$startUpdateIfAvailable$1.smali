.class public final Lcom/clubhouse/android/shared/update/UpdatesCoordinator$startUpdateIfAvailable$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "UpdatesCoordinator.kt"


# annotations
.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.shared.update.UpdatesCoordinator"
    f = "UpdatesCoordinator.kt"
    l = {
        0x77
    }
    m = "startUpdateIfAvailable"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/update/UpdatesCoordinator;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/shared/update/UpdatesCoordinator;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/shared/update/UpdatesCoordinator$startUpdateIfAvailable$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$startUpdateIfAvailable$1;->q:Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$startUpdateIfAvailable$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$startUpdateIfAvailable$1;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$startUpdateIfAvailable$1;->x:I

    iget-object p1, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$startUpdateIfAvailable$1;->q:Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    invoke-static {p1, p0}, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->c(Lcom/clubhouse/android/shared/update/UpdatesCoordinator;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
