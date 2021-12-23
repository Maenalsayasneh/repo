.class public final Li0/h/a/b/g/i/m;
.super Li0/h/a/b/c/i/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/h/a/b/c/i/d<",
        "Li0/h/a/b/g/i/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Li0/h/a/b/c/i/c;Li0/h/a/b/c/g/c$a;Li0/h/a/b/c/g/c$b;)V
    .locals 7

    const/16 v3, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Li0/h/a/b/c/i/d;-><init>(Landroid/content/Context;Landroid/os/Looper;ILi0/h/a/b/c/i/c;Li0/h/a/b/c/g/j/e;Li0/h/a/b/c/g/j/k;)V

    .line 2
    iput-object p1, p0, Li0/h/a/b/g/i/m;->A:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    const v0, 0xba2840

    return v0
.end method

.method public final synthetic p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Li0/h/a/b/g/i/g;

    if-eqz v1, :cond_1

    check-cast v0, Li0/h/a/b/g/i/g;

    return-object v0

    :cond_1
    new-instance v0, Li0/h/a/b/g/i/h;

    invoke-direct {v0, p1}, Li0/h/a/b/g/i/h;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.safetynet.service.START"

    return-object v0
.end method
