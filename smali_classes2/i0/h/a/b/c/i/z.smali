.class public final Li0/h/a/b/c/i/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Li0/h/a/b/c/g/d$a;


# instance fields
.field public final synthetic a:Li0/h/a/b/c/g/d;

.field public final synthetic b:Li0/h/a/b/m/h;

.field public final synthetic c:Li0/h/a/b/c/i/l$a;


# direct methods
.method public constructor <init>(Li0/h/a/b/c/g/d;Li0/h/a/b/m/h;Li0/h/a/b/c/i/l$a;Li0/h/a/b/c/i/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/b/c/i/z;->a:Li0/h/a/b/c/g/d;

    iput-object p2, p0, Li0/h/a/b/c/i/z;->b:Li0/h/a/b/m/h;

    iput-object p3, p0, Li0/h/a/b/c/i/z;->c:Li0/h/a/b/c/i/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Li0/h/a/b/c/i/z;->a:Li0/h/a/b/c/g/d;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "Result has already been consumed."

    invoke-static {v3, v5}, Lh0/b0/v;->C(ZLjava/lang/Object;)V

    const-string v3, "Cannot await if then() has been called."

    .line 5
    invoke-static {v4, v3}, Lh0/b0/v;->C(ZLjava/lang/Object;)V

    .line 6
    :try_start_0
    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/common/api/Status;->x:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lh0/b0/v;->C(ZLjava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h()Li0/h/a/b/c/g/h;

    move-result-object p1

    .line 11
    iget-object v0, p0, Li0/h/a/b/c/i/z;->b:Li0/h/a/b/m/h;

    iget-object v1, p0, Li0/h/a/b/c/i/z;->c:Li0/h/a/b/c/i/l$a;

    invoke-interface {v1, p1}, Li0/h/a/b/c/i/l$a;->a(Li0/h/a/b/c/g/h;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    iget-object v0, v0, Li0/h/a/b/m/h;->a:Li0/h/a/b/m/b0;

    invoke-virtual {v0, p1}, Li0/h/a/b/m/b0;->q(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Li0/h/a/b/c/i/z;->b:Li0/h/a/b/m/h;

    .line 14
    invoke-static {p1}, Lh0/b0/v;->i0(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 15
    iget-object v0, v0, Li0/h/a/b/m/h;->a:Li0/h/a/b/m/b0;

    invoke-virtual {v0, p1}, Li0/h/a/b/m/b0;->p(Ljava/lang/Exception;)V

    return-void
.end method
