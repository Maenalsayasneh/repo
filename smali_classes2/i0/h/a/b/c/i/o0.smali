.class public abstract Li0/h/a/b/c/i/o0;
.super Li0/h/a/b/g/e/a;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Li0/h/a/b/c/i/n0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 1
    invoke-direct {p0, v0}, Li0/h/a/b/g/e/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final L(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    move-object p1, p0

    check-cast p1, Li0/h/a/b/c/r;

    .line 2
    iget p1, p1, Li0/h/a/b/c/r;->a:I

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 5
    :cond_1
    move-object p1, p0

    check-cast p1, Li0/h/a/b/c/r;

    .line 6
    invoke-virtual {p1}, Li0/h/a/b/c/r;->d0()[B

    move-result-object p1

    .line 7
    new-instance p4, Li0/h/a/b/d/d;

    invoke-direct {p4, p1}, Li0/h/a/b/d/d;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-static {p3, p4}, Li0/h/a/b/g/e/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p2
.end method
