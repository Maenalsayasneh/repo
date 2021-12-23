.class public final Li0/h/a/d/a/e/s0;
.super Li0/h/a/d/a/e/e0;

# interfaces
.implements Li0/h/a/d/a/e/t0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    invoke-direct {p0, p1, v0}, Li0/h/a/d/a/e/e0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Li0/h/a/d/a/e/e0;->L()Landroid/os/Parcel;

    move-result-object v0

    .line 1
    sget v1, Li0/h/a/d/a/e/g0;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Li0/h/a/d/a/e/e0;->d0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final J(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Li0/h/a/d/a/e/e0;->L()Landroid/os/Parcel;

    move-result-object v0

    .line 1
    sget v1, Li0/h/a/d/a/e/g0;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Li0/h/a/d/a/e/e0;->d0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Q(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Li0/h/a/d/a/e/e0;->L()Landroid/os/Parcel;

    move-result-object v0

    .line 1
    sget v1, Li0/h/a/d/a/e/g0;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Li0/h/a/d/a/e/e0;->d0(ILandroid/os/Parcel;)V

    return-void
.end method
