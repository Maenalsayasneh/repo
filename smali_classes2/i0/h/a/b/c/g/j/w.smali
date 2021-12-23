.class public final Li0/h/a/b/c/g/j/w;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic d:Li0/h/a/b/c/g/j/f$c;


# direct methods
.method public constructor <init>(Li0/h/a/b/c/g/j/f$c;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/b/c/g/j/w;->d:Li0/h/a/b/c/g/j/f$c;

    iput-object p2, p0, Li0/h/a/b/c/g/j/w;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/g/j/w;->d:Li0/h/a/b/c/g/j/f$c;

    iget-object v1, v0, Li0/h/a/b/c/g/j/f$c;->f:Li0/h/a/b/c/g/j/f;

    .line 2
    iget-object v1, v1, Li0/h/a/b/c/g/j/f;->n:Ljava/util/Map;

    .line 3
    iget-object v0, v0, Li0/h/a/b/c/g/j/f$c;->b:Li0/h/a/b/c/g/j/b;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/h/a/b/c/g/j/f$a;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Li0/h/a/b/c/g/j/w;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->I0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Li0/h/a/b/c/g/j/w;->d:Li0/h/a/b/c/g/j/f$c;

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v1, Li0/h/a/b/c/g/j/f$c;->e:Z

    .line 8
    iget-object v1, v1, Li0/h/a/b/c/g/j/f$c;->a:Li0/h/a/b/c/g/a$f;

    .line 9
    invoke-interface {v1}, Li0/h/a/b/c/g/a$f;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, Li0/h/a/b/c/g/j/w;->d:Li0/h/a/b/c/g/j/f$c;

    .line 11
    iget-boolean v1, v0, Li0/h/a/b/c/g/j/f$c;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Li0/h/a/b/c/g/j/f$c;->c:Li0/h/a/b/c/i/g;

    if-eqz v1, :cond_1

    .line 12
    iget-object v2, v0, Li0/h/a/b/c/g/j/f$c;->a:Li0/h/a/b/c/g/a$f;

    iget-object v0, v0, Li0/h/a/b/c/g/j/f$c;->d:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Li0/h/a/b/c/g/a$f;->b(Li0/h/a/b/c/i/g;Ljava/util/Set;)V

    :cond_1
    return-void

    .line 13
    :cond_2
    :try_start_0
    iget-object v1, p0, Li0/h/a/b/c/g/j/w;->d:Li0/h/a/b/c/g/j/f$c;

    .line 14
    iget-object v1, v1, Li0/h/a/b/c/g/j/f$c;->a:Li0/h/a/b/c/g/a$f;

    .line 15
    invoke-interface {v1}, Li0/h/a/b/c/g/a$f;->a()Ljava/util/Set;

    move-result-object v3

    .line 16
    invoke-interface {v1, v2, v3}, Li0/h/a/b/c/g/a$f;->b(Li0/h/a/b/c/i/g;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    .line 17
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    iget-object v1, p0, Li0/h/a/b/c/g/j/w;->d:Li0/h/a/b/c/g/j/f$c;

    .line 19
    iget-object v1, v1, Li0/h/a/b/c/g/j/f$c;->a:Li0/h/a/b/c/g/a$f;

    const-string v3, "Failed to get service from broker."

    .line 20
    invoke-interface {v1, v3}, Li0/h/a/b/c/g/a$f;->c(Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 22
    invoke-virtual {v0, v1, v2}, Li0/h/a/b/c/g/j/f$a;->d(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    .line 23
    :cond_3
    iget-object v1, p0, Li0/h/a/b/c/g/j/w;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 24
    invoke-virtual {v0, v1, v2}, Li0/h/a/b/c/g/j/f$a;->d(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method
