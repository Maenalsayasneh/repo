.class public abstract Li0/h/a/b/g/h/p2;
.super Li0/h/a/b/g/h/a;
.source "com.google.android.gms:play-services-recaptcha@@16.0.0"

# interfaces
.implements Li0/h/a/b/g/h/q2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.recaptcha.internal.IInitCallback"

    .line 1
    invoke-direct {p0, v0}, Li0/h/a/b/g/h/a;-><init>(Ljava/lang/String;)V

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

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Li0/h/a/b/g/h/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    sget-object p4, Lcom/google/android/gms/recaptcha/RecaptchaHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Li0/h/a/b/g/h/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    .line 3
    move-object p4, p0

    check-cast p4, Li0/h/a/b/g/h/w2;

    .line 4
    iget-object p4, p4, Li0/h/a/b/g/h/w2;->a:Li0/h/a/b/m/h;

    invoke-static {p1, p2, p4}, Lh0/b0/v;->X1(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Li0/h/a/b/m/h;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
