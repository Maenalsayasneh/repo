.class public abstract Li0/h/a/d/a/e/n0;
.super Li0/h/a/d/a/e/f0;

# interfaces
.implements Li0/h/a/d/a/e/o0;


# direct methods
.method public static d0(Landroid/os/IBinder;)Li0/h/a/d/a/e/o0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Li0/h/a/d/a/e/o0;

    if-eqz v1, :cond_1

    check-cast v0, Li0/h/a/d/a/e/o0;

    return-object v0

    :cond_1
    new-instance v0, Li0/h/a/d/a/e/m0;

    invoke-direct {v0, p0}, Li0/h/a/d/a/e/m0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
