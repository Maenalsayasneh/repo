.class public final Li0/h/a/b/c/g/j/n0;
.super Li0/h/a/b/c/g/j/k0;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Li0/h/a/b/c/g/j/k0;"
    }
.end annotation


# instance fields
.field public final b:Li0/h/a/b/c/g/j/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/g/j/n<",
            "Li0/h/a/b/c/g/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:Li0/h/a/b/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/m/h<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final d:Li0/h/a/b/c/g/j/a;


# direct methods
.method public constructor <init>(ILi0/h/a/b/c/g/j/n;Li0/h/a/b/m/h;Li0/h/a/b/c/g/j/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li0/h/a/b/c/g/j/n<",
            "Li0/h/a/b/c/g/a$b;",
            "TResultT;>;",
            "Li0/h/a/b/m/h<",
            "TResultT;>;",
            "Li0/h/a/b/c/g/j/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li0/h/a/b/c/g/j/k0;-><init>(I)V

    .line 2
    iput-object p3, p0, Li0/h/a/b/c/g/j/n0;->c:Li0/h/a/b/m/h;

    .line 3
    iput-object p2, p0, Li0/h/a/b/c/g/j/n0;->b:Li0/h/a/b/c/g/j/n;

    .line 4
    iput-object p4, p0, Li0/h/a/b/c/g/j/n0;->d:Li0/h/a/b/c/g/j/a;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 5
    iget-boolean p1, p2, Li0/h/a/b/c/g/j/n;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/g/j/n0;->c:Li0/h/a/b/m/h;

    iget-object v1, p0, Li0/h/a/b/c/g/j/n0;->d:Li0/h/a/b/c/g/j/a;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lh0/b0/v;->i0(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Li0/h/a/b/m/h;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Li0/h/a/b/c/g/j/f$a;)V
    .locals 2
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
    iget-object v0, p0, Li0/h/a/b/c/g/j/n0;->b:Li0/h/a/b/c/g/j/n;

    .line 2
    iget-object p1, p1, Li0/h/a/b/c/g/j/f$a;->b:Li0/h/a/b/c/g/a$f;

    .line 3
    iget-object v1, p0, Li0/h/a/b/c/g/j/n0;->c:Li0/h/a/b/m/h;

    check-cast v0, Li0/h/a/b/c/g/j/i0;

    .line 4
    iget-object v0, v0, Li0/h/a/b/c/g/j/i0;->d:Li0/h/a/b/c/g/j/n$a;

    .line 5
    iget-object v0, v0, Li0/h/a/b/c/g/j/n$a;->a:Li0/h/a/b/c/g/j/l;

    .line 6
    invoke-interface {v0, p1, v1}, Li0/h/a/b/c/g/j/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Li0/h/a/b/c/g/j/n0;->c:Li0/h/a/b/m/h;

    invoke-virtual {v0, p1}, Li0/h/a/b/m/h;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 8
    invoke-static {p1}, Li0/h/a/b/c/g/j/p;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 9
    iget-object v0, p0, Li0/h/a/b/c/g/j/n0;->c:Li0/h/a/b/m/h;

    iget-object v1, p0, Li0/h/a/b/c/g/j/n0;->d:Li0/h/a/b/c/g/j/a;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lh0/b0/v;->i0(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Li0/h/a/b/m/h;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception p1

    .line 13
    throw p1
.end method

.method public final d(Li0/h/a/b/c/g/j/q0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/g/j/n0;->c:Li0/h/a/b/m/h;

    .line 2
    iget-object v1, p1, Li0/h/a/b/c/g/j/q0;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, v0, Li0/h/a/b/m/h;->a:Li0/h/a/b/m/b0;

    .line 4
    new-instance v1, Li0/h/a/b/c/g/j/r0;

    invoke-direct {v1, p1, v0}, Li0/h/a/b/c/g/j/r0;-><init>(Li0/h/a/b/c/g/j/q0;Li0/h/a/b/m/h;)V

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Li0/h/a/b/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v1}, Li0/h/a/b/m/b0;->c(Ljava/util/concurrent/Executor;Li0/h/a/b/m/c;)Li0/h/a/b/m/g;

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/g/j/n0;->c:Li0/h/a/b/m/h;

    invoke-virtual {v0, p1}, Li0/h/a/b/m/h;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final f(Li0/h/a/b/c/g/j/f$a;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/b/c/g/j/f$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Li0/h/a/b/c/g/j/n0;->b:Li0/h/a/b/c/g/j/n;

    .line 2
    iget-object p1, p1, Li0/h/a/b/c/g/j/n;->a:[Lcom/google/android/gms/common/Feature;

    return-object p1
.end method

.method public final g(Li0/h/a/b/c/g/j/f$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/b/c/g/j/f$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Li0/h/a/b/c/g/j/n0;->b:Li0/h/a/b/c/g/j/n;

    .line 2
    iget-boolean p1, p1, Li0/h/a/b/c/g/j/n;->b:Z

    return p1
.end method
