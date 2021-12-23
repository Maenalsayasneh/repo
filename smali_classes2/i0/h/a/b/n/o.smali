.class public final Li0/h/a/b/n/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@18.1.3"

# interfaces
.implements Li0/h/a/b/m/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult::",
        "Li0/h/a/b/n/a;",
        ">",
        "Ljava/lang/Object;",
        "Li0/h/a/b/m/c<",
        "TTResult;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final c:Landroid/os/Handler;

.field public static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Li0/h/a/b/n/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public Y1:Li0/h/a/b/m/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/m/g<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public x:I

.field public y:Li0/h/a/b/n/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/h/a/b/g/k/e;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Li0/h/a/b/g/k/e;-><init>(Landroid/os/Looper;)V

    sput-object v0, Li0/h/a/b/n/o;->c:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Li0/h/a/b/n/o;->d:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Li0/h/a/b/n/o;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Li0/h/a/b/n/o;->Y1:Li0/h/a/b/m/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li0/h/a/b/n/o;->y:Li0/h/a/b/n/p;

    if-eqz v0, :cond_0

    sget-object v0, Li0/h/a/b/n/o;->d:Landroid/util/SparseArray;

    iget v1, p0, Li0/h/a/b/n/o;->x:I

    .line 1
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    sget-object v0, Li0/h/a/b/n/o;->c:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Li0/h/a/b/n/o;->y:Li0/h/a/b/n/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li0/h/a/b/n/o;->Y1:Li0/h/a/b/m/g;

    .line 3
    sget v2, Li0/h/a/b/n/p;->c:I

    .line 4
    invoke-virtual {v0, v1}, Li0/h/a/b/n/p;->a(Li0/h/a/b/m/g;)V

    :cond_0
    return-void
.end method

.method public final onComplete(Li0/h/a/b/m/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/b/m/g<",
            "TTResult;>;)V"
        }
    .end annotation

    iput-object p1, p0, Li0/h/a/b/n/o;->Y1:Li0/h/a/b/m/g;

    .line 1
    invoke-virtual {p0}, Li0/h/a/b/n/o;->a()V

    return-void
.end method

.method public final run()V
    .locals 2

    sget-object v0, Li0/h/a/b/n/o;->d:Landroid/util/SparseArray;

    iget v1, p0, Li0/h/a/b/n/o;->x:I

    .line 1
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method
