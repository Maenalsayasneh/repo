.class public final Li0/h/a/b/c/g/j/e0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/signin/internal/zak;

.field public final synthetic d:Li0/h/a/b/c/g/j/d0;


# direct methods
.method public constructor <init>(Li0/h/a/b/c/g/j/d0;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/b/c/g/j/e0;->d:Li0/h/a/b/c/g/j/d0;

    iput-object p2, p0, Li0/h/a/b/c/g/j/e0;->c:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/g/j/e0;->d:Li0/h/a/b/c/g/j/d0;

    iget-object v1, p0, Li0/h/a/b/c/g/j/e0;->c:Lcom/google/android/gms/signin/internal/zak;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/signin/internal/zak;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->I0()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zak;->q:Lcom/google/android/gms/common/internal/zau;

    const-string v2, "null reference"

    .line 6
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/common/internal/zau;->q:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->I0()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    iget-object v1, v0, Li0/h/a/b/c/g/j/d0;->h:Li0/h/a/b/c/g/j/g0;

    check-cast v1, Li0/h/a/b/c/g/j/f$c;

    invoke-virtual {v1, v2}, Li0/h/a/b/c/g/j/f$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 11
    iget-object v0, v0, Li0/h/a/b/c/g/j/d0;->g:Li0/h/a/b/k/g;

    invoke-interface {v0}, Li0/h/a/b/c/g/a$f;->g()V

    goto :goto_2

    .line 12
    :cond_0
    iget-object v2, v0, Li0/h/a/b/c/g/j/d0;->h:Li0/h/a/b/c/g/j/g0;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zau;->I0()Li0/h/a/b/c/i/g;

    move-result-object v1

    iget-object v3, v0, Li0/h/a/b/c/g/j/d0;->e:Ljava/util/Set;

    check-cast v2, Li0/h/a/b/c/g/j/f$c;

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iput-object v1, v2, Li0/h/a/b/c/g/j/f$c;->c:Li0/h/a/b/c/i/g;

    .line 15
    iput-object v3, v2, Li0/h/a/b/c/g/j/f$c;->d:Ljava/util/Set;

    .line 16
    iget-boolean v4, v2, Li0/h/a/b/c/g/j/f$c;->e:Z

    if-eqz v4, :cond_4

    .line 17
    iget-object v2, v2, Li0/h/a/b/c/g/j/f$c;->a:Li0/h/a/b/c/g/a$f;

    invoke-interface {v2, v1, v3}, Li0/h/a/b/c/g/a$f;->b(Li0/h/a/b/c/i/g;Ljava/util/Set;)V

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v2, v1}, Li0/h/a/b/c/g/j/f$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v1, v0, Li0/h/a/b/c/g/j/d0;->h:Li0/h/a/b/c/g/j/g0;

    check-cast v1, Li0/h/a/b/c/g/j/f$c;

    invoke-virtual {v1, v2}, Li0/h/a/b/c/g/j/f$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 21
    :cond_4
    :goto_1
    iget-object v0, v0, Li0/h/a/b/c/g/j/d0;->g:Li0/h/a/b/k/g;

    invoke-interface {v0}, Li0/h/a/b/c/g/a$f;->g()V

    :goto_2
    return-void
.end method
