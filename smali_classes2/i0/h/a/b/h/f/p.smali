.class public final Li0/h/a/b/h/f/p;
.super Li0/h/a/b/g/g/a;

# interfaces
.implements Li0/h/a/b/h/f/o;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.ICreator"

    .line 1
    invoke-direct {p0, p1, v0}, Li0/h/a/b/g/g/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B()Li0/h/a/b/g/g/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li0/h/a/b/g/g/a;->L()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {p0, v1, v0}, Li0/h/a/b/g/g/a;->d0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 4
    sget v2, Li0/h/a/b/g/g/e;->a:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    .line 5
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 6
    instance-of v3, v2, Li0/h/a/b/g/g/d;

    if-eqz v3, :cond_1

    .line 7
    move-object v1, v2

    check-cast v1, Li0/h/a/b/g/g/d;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Li0/h/a/b/g/g/f;

    invoke-direct {v2, v1}, Li0/h/a/b/g/g/f;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final S()Li0/h/a/b/h/f/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li0/h/a/b/g/g/a;->L()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1, v0}, Li0/h/a/b/g/g/a;->d0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    .line 4
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 5
    instance-of v3, v2, Li0/h/a/b/h/f/a;

    if-eqz v3, :cond_1

    .line 6
    move-object v1, v2

    check-cast v1, Li0/h/a/b/h/f/a;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Li0/h/a/b/h/f/h;

    invoke-direct {v2, v1}, Li0/h/a/b/h/f/h;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final T(Li0/h/a/b/d/b;)Li0/h/a/b/h/f/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li0/h/a/b/g/g/a;->L()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Li0/h/a/b/g/g/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Li0/h/a/b/g/g/a;->d0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate"

    .line 5
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 6
    instance-of v2, v1, Li0/h/a/b/h/f/e;

    if-eqz v2, :cond_1

    .line 7
    move-object v0, v1

    check-cast v0, Li0/h/a/b/h/f/e;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Li0/h/a/b/h/f/l;

    invoke-direct {v1, v0}, Li0/h/a/b/h/f/l;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final b0(Li0/h/a/b/d/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li0/h/a/b/g/g/a;->L()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Li0/h/a/b/g/g/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    .line 4
    invoke-virtual {p0, p1, v0}, Li0/h/a/b/g/g/a;->j0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g0(Li0/h/a/b/d/b;)Li0/h/a/b/h/f/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li0/h/a/b/g/g/a;->L()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Li0/h/a/b/g/g/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Li0/h/a/b/g/g/a;->d0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    .line 5
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 6
    instance-of v2, v1, Li0/h/a/b/h/f/c;

    if-eqz v2, :cond_1

    .line 7
    move-object v0, v1

    check-cast v0, Li0/h/a/b/h/f/c;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Li0/h/a/b/h/f/r;

    invoke-direct {v1, v0}, Li0/h/a/b/h/f/r;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
