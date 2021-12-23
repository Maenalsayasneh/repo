.class public abstract Li0/h/a/b/c/g/j/c0;
.super Li0/h/a/b/c/g/j/k0;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li0/h/a/b/c/g/j/k0;"
    }
.end annotation


# instance fields
.field public final b:Li0/h/a/b/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/m/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILi0/h/a/b/m/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li0/h/a/b/m/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li0/h/a/b/c/g/j/k0;-><init>(I)V

    .line 2
    iput-object p2, p0, Li0/h/a/b/c/g/j/c0;->b:Li0/h/a/b/m/h;

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/g/j/c0;->b:Li0/h/a/b/m/h;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Li0/h/a/b/m/h;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Li0/h/a/b/c/g/j/f$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/b/c/g/j/f$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Li0/h/a/b/c/g/j/c0;->h(Li0/h/a/b/c/g/j/f$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Li0/h/a/b/c/g/j/c0;->b:Li0/h/a/b/m/h;

    invoke-virtual {v0, p1}, Li0/h/a/b/m/h;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Li0/h/a/b/c/g/j/p;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 4
    iget-object v0, p0, Li0/h/a/b/c/g/j/c0;->b:Li0/h/a/b/m/h;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Li0/h/a/b/m/h;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception p1

    .line 5
    invoke-static {p1}, Li0/h/a/b/c/g/j/p;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 6
    iget-object v1, p0, Li0/h/a/b/c/g/j/c0;->b:Li0/h/a/b/m/h;

    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Li0/h/a/b/m/h;->a(Ljava/lang/Exception;)Z

    .line 7
    throw p1
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/g/j/c0;->b:Li0/h/a/b/m/h;

    invoke-virtual {v0, p1}, Li0/h/a/b/m/h;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public abstract h(Li0/h/a/b/c/g/j/f$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/b/c/g/j/f$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
