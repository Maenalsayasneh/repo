.class public final Li0/h/a/b/g/a/e;
.super Li0/h/a/b/c/i/d;
.source "com.google.android.gms:play-services-auth@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/h/a/b/c/i/d<",
        "Li0/h/a/b/g/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Li0/h/a/b/a/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Li0/h/a/b/c/i/c;Li0/h/a/b/a/a/a$a;Li0/h/a/b/c/g/c$a;Li0/h/a/b/c/g/c$b;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Li0/h/a/b/c/i/d;-><init>(Landroid/content/Context;Landroid/os/Looper;ILi0/h/a/b/c/i/c;Li0/h/a/b/c/g/j/e;Li0/h/a/b/c/g/j/k;)V

    .line 2
    new-instance p1, Li0/h/a/b/a/a/a$a$a;

    if-nez p4, :cond_0

    .line 3
    sget-object p4, Li0/h/a/b/a/a/a$a;->c:Li0/h/a/b/a/a/a$a;

    :cond_0
    invoke-direct {p1, p4}, Li0/h/a/b/a/a/a$a$a;-><init>(Li0/h/a/b/a/a/a$a;)V

    const/16 p2, 0x10

    new-array p2, p2, [B

    .line 4
    sget-object p3, Li0/h/a/b/g/a/a;->a:Ljava/util/Random;

    invoke-virtual {p3, p2}, Ljava/util/Random;->nextBytes([B)V

    const/16 p3, 0xb

    .line 5
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 6
    iput-object p2, p1, Li0/h/a/b/a/a/a$a$a;->c:Ljava/lang/String;

    .line 7
    new-instance p2, Li0/h/a/b/a/a/a$a;

    invoke-direct {p2, p1}, Li0/h/a/b/a/a/a$a;-><init>(Li0/h/a/b/a/a/a$a$a;)V

    .line 8
    iput-object p2, p0, Li0/h/a/b/g/a/e;->A:Li0/h/a/b/a/a/a$a;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method public final synthetic p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Li0/h/a/b/g/a/g;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Li0/h/a/b/g/a/g;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Li0/h/a/b/g/a/f;

    invoke-direct {v0, p1}, Li0/h/a/b/g/a/f;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final s()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Li0/h/a/b/g/a/e;->A:Li0/h/a/b/a/a/a$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, v0, Li0/h/a/b/a/a/a$a;->d:Ljava/lang/String;

    const-string v3, "consumer_package"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v2, v0, Li0/h/a/b/a/a/a$a;->q:Z

    const-string v3, "force_save_dialog"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, v0, Li0/h/a/b/a/a/a$a;->x:Ljava/lang/String;

    const-string v2, "log_session_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method
