.class public final Li0/h/a/b/g/b/a;
.super Li0/h/a/b/c/i/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/h/a/b/c/i/d<",
        "Li0/h/a/b/g/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Li0/h/a/b/c/i/c;Li0/h/a/b/a/a/c;Li0/h/a/b/c/g/c$a;Li0/h/a/b/c/g/c$b;)V
    .locals 7

    const/16 v3, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Li0/h/a/b/c/i/d;-><init>(Landroid/content/Context;Landroid/os/Looper;ILi0/h/a/b/c/i/c;Li0/h/a/b/c/g/j/e;Li0/h/a/b/c/g/j/k;)V

    if-nez p4, :cond_0

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iput-object p1, p0, Li0/h/a/b/g/b/a;->A:Landroid/os/Bundle;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method


# virtual methods
.method public final j()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/i/d;->x:Li0/h/a/b/c/i/c;

    .line 2
    iget-object v1, v0, Li0/h/a/b/c/i/c;->a:Landroid/accounts/Account;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Li0/h/a/b/a/a/b;->c:Li0/h/a/b/c/g/a;

    .line 4
    iget-object v3, v0, Li0/h/a/b/c/i/c;->d:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/h/a/b/c/i/c$b;

    if-nez v1, :cond_1

    .line 5
    iget-object v0, v0, Li0/h/a/b/c/i/c;->b:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_1
    throw v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Li0/h/a/b/g/b/b;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Li0/h/a/b/g/b/b;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Li0/h/a/b/g/b/c;

    invoke-direct {v0, p1}, Li0/h/a/b/g/b/c;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final s()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/h/a/b/g/b/a;->A:Landroid/os/Bundle;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.service.START"

    return-object v0
.end method
