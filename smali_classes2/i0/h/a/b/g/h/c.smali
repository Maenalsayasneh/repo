.class public final Li0/h/a/b/g/h/c;
.super Li0/h/a/b/c/i/d;
.source "com.google.android.gms:play-services-recaptcha@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/h/a/b/c/i/d<",
        "Li0/h/a/b/g/h/s2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Li0/h/a/b/c/i/c;Li0/h/a/b/c/g/j/e;Li0/h/a/b/c/g/j/k;)V
    .locals 7

    const/16 v3, 0xcd

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Li0/h/a/b/c/i/d;-><init>(Landroid/content/Context;Landroid/os/Looper;ILi0/h/a/b/c/i/c;Li0/h/a/b/c/g/j/e;Li0/h/a/b/c/g/j/k;)V

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    const v0, 0x1050c20

    return v0
.end method

.method public final synthetic p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.recaptcha.internal.IRecaptchaService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Li0/h/a/b/g/h/s2;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Li0/h/a/b/g/h/s2;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Li0/h/a/b/g/h/r2;

    invoke-direct {v0, p1}, Li0/h/a/b/g/h/r2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final r()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Li0/h/a/b/i/b;->e:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.recaptcha.internal.IRecaptchaService"

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.recaptcha.service.START"

    return-object v0
.end method
