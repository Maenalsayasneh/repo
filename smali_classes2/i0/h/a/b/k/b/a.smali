.class public Li0/h/a/b/k/b/a;
.super Li0/h/a/b/c/i/d;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Li0/h/a/b/k/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/h/a/b/c/i/d<",
        "Li0/h/a/b/k/b/g;",
        ">;",
        "Li0/h/a/b/k/g;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Li0/h/a/b/c/i/c;

.field public final C:Landroid/os/Bundle;

.field public final D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLi0/h/a/b/c/i/c;Landroid/os/Bundle;Li0/h/a/b/c/g/c$a;Li0/h/a/b/c/g/c$b;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Li0/h/a/b/c/i/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Li0/h/a/b/c/g/c$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p7    # Li0/h/a/b/c/g/c$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Li0/h/a/b/c/i/d;-><init>(Landroid/content/Context;Landroid/os/Looper;ILi0/h/a/b/c/i/c;Li0/h/a/b/c/g/j/e;Li0/h/a/b/c/g/j/k;)V

    .line 2
    iput-boolean p3, p0, Li0/h/a/b/k/b/a;->A:Z

    .line 3
    iput-object p4, p0, Li0/h/a/b/k/b/a;->B:Li0/h/a/b/c/i/c;

    .line 4
    iput-object p5, p0, Li0/h/a/b/k/b/a;->C:Landroid/os/Bundle;

    .line 5
    iget-object p1, p4, Li0/h/a/b/c/i/c;->i:Ljava/lang/Integer;

    .line 6
    iput-object p1, p0, Li0/h/a/b/k/b/a;->D:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public j()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final m(Li0/h/a/b/k/b/e;)V
    .locals 5

    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 1
    invoke-static {p1, v0}, Lh0/b0/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, p0, Li0/h/a/b/k/b/a;->B:Li0/h/a/b/c/i/c;

    .line 3
    iget-object v0, v0, Li0/h/a/b/c/i/c;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "<<default account>>"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Li0/h/a/b/c/i/b;->d:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Li0/h/a/b/a/a/d/b/a;->a(Landroid/content/Context;)Li0/h/a/b/a/a/d/b/a;

    move-result-object v1

    invoke-virtual {v1}, Li0/h/a/b/a/a/d/b/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    .line 8
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/zat;

    iget-object v3, p0, Li0/h/a/b/k/b/a;->D:Ljava/lang/Integer;

    const-string v4, "null reference"

    .line 9
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/common/internal/zat;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 11
    invoke-virtual {p0}, Li0/h/a/b/c/i/b;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Li0/h/a/b/k/b/g;

    new-instance v2, Lcom/google/android/gms/signin/internal/zaj;

    invoke-direct {v2, v1}, Lcom/google/android/gms/signin/internal/zaj;-><init>(Lcom/google/android/gms/common/internal/zat;)V

    invoke-interface {v0, v2, p1}, Li0/h/a/b/k/b/g;->Z(Lcom/google/android/gms/signin/internal/zaj;Li0/h/a/b/k/b/e;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :try_start_2
    new-instance v2, Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {v2}, Lcom/google/android/gms/signin/internal/zak;-><init>()V

    check-cast p1, Li0/h/a/b/c/g/j/d0;

    .line 14
    iget-object v3, p1, Li0/h/a/b/c/g/j/d0;->c:Landroid/os/Handler;

    new-instance v4, Li0/h/a/b/c/g/j/e0;

    invoke-direct {v4, p1, v2}, Li0/h/a/b/c/g/j/e0;-><init>(Li0/h/a/b/c/g/j/d0;Lcom/google/android/gms/signin/internal/zak;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 15
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/h/a/b/k/b/a;->A:Z

    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Li0/h/a/b/c/i/b$d;

    invoke-direct {v0, p0}, Li0/h/a/b/c/i/b$d;-><init>(Li0/h/a/b/c/i/b;)V

    const-string v1, "Connection progress callbacks cannot be null."

    .line 2
    invoke-static {v0, v1}, Lh0/b0/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Li0/h/a/b/c/i/b;->j:Li0/h/a/b/c/i/b$c;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Li0/h/a/b/c/i/b;->y(ILandroid/os/IInterface;)V

    return-void
.end method

.method public synthetic p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Li0/h/a/b/k/b/g;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Li0/h/a/b/k/b/g;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Li0/h/a/b/k/b/f;

    invoke-direct {v0, p1}, Li0/h/a/b/k/b/f;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public s()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/h/a/b/k/b/a;->B:Li0/h/a/b/c/i/c;

    .line 2
    iget-object v0, v0, Li0/h/a/b/c/i/c;->f:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Li0/h/a/b/c/i/b;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Li0/h/a/b/k/b/a;->C:Landroid/os/Bundle;

    iget-object v1, p0, Li0/h/a/b/k/b/a;->B:Li0/h/a/b/c/i/c;

    .line 6
    iget-object v1, v1, Li0/h/a/b/c/i/c;->f:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Li0/h/a/b/k/b/a;->C:Landroid/os/Bundle;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method
