.class public abstract Li0/h/a/b/h/f/j;
.super Li0/h/a/b/g/g/b;

# interfaces
.implements Li0/h/a/b/h/f/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnStreetViewPanoramaReadyCallback"

    .line 1
    invoke-direct {p0, v0}, Li0/h/a/b/g/g/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final L(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    .line 2
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 3
    instance-of v0, p2, Li0/h/a/b/h/f/d;

    if-eqz v0, :cond_1

    .line 4
    move-object p1, p2

    check-cast p1, Li0/h/a/b/h/f/d;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Li0/h/a/b/h/f/k;

    invoke-direct {p2, p1}, Li0/h/a/b/h/f/k;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 6
    :goto_0
    move-object p2, p0

    check-cast p2, Li0/h/a/b/h/k;

    .line 7
    iget-object p2, p2, Li0/h/a/b/h/k;->a:Li0/h/a/b/h/d;

    new-instance v0, Li0/h/a/b/h/e;

    invoke-direct {v0, p1}, Li0/h/a/b/h/e;-><init>(Li0/h/a/b/h/f/d;)V

    invoke-interface {p2, v0}, Li0/h/a/b/h/d;->a(Li0/h/a/b/h/e;)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
