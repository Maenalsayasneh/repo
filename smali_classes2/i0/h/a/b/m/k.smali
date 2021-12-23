.class public final Li0/h/a/b/m/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
.implements Li0/h/a/b/m/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li0/h/a/b/m/z<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Li0/h/a/b/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/m/a<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field public final c:Li0/h/a/b/m/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/m/b0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Li0/h/a/b/m/a;Li0/h/a/b/m/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Li0/h/a/b/m/a<",
            "TTResult;TTContinuationResult;>;",
            "Li0/h/a/b/m/b0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/h/a/b/m/k;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Li0/h/a/b/m/k;->b:Li0/h/a/b/m/a;

    .line 4
    iput-object p3, p0, Li0/h/a/b/m/k;->c:Li0/h/a/b/m/b0;

    return-void
.end method


# virtual methods
.method public final b(Li0/h/a/b/m/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/b/m/g<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/h/a/b/m/k;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Li0/h/a/b/m/m;

    invoke-direct {v1, p0, p1}, Li0/h/a/b/m/m;-><init>(Li0/h/a/b/m/k;Li0/h/a/b/m/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
