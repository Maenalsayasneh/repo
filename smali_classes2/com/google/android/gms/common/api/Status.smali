.class public final Lcom/google/android/gms/common/api/Status;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Li0/h/a/b/c/g/h;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final Y1:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final q:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final x:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final y:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field public final Z1:I

.field public final a2:I

.field public final b2:Ljava/lang/String;

.field public final c2:Landroid/app/PendingIntent;

.field public final d2:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 3
    sput-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 6
    sput-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/google/android/gms/common/api/Status;->q:Lcom/google/android/gms/common/api/Status;

    .line 10
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 12
    sput-object v0, Lcom/google/android/gms/common/api/Status;->x:Lcom/google/android/gms/common/api/Status;

    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 15
    sput-object v0, Lcom/google/android/gms/common/api/Status;->y:Lcom/google/android/gms/common/api/Status;

    .line 16
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 18
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x12

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 20
    sput-object v0, Lcom/google/android/gms/common/api/Status;->Y1:Lcom/google/android/gms/common/api/Status;

    .line 21
    new-instance v0, Li0/h/a/b/c/g/m;

    invoke-direct {v0}, Li0/h/a/b/c/g/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/api/Status;->Z1:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/api/Status;->a2:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->b2:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->c2:Landroid/app/PendingIntent;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/common/api/Status;->d2:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/common/api/Status;->Z1:I

    .line 9
    iput p1, p0, Lcom/google/android/gms/common/api/Status;->a2:I

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/common/api/Status;->b2:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/common/api/Status;->c2:Landroid/app/PendingIntent;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/api/Status;->d2:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 p3, 0x1

    .line 14
    iput p3, p0, Lcom/google/android/gms/common/api/Status;->Z1:I

    .line 15
    iput p1, p0, Lcom/google/android/gms/common/api/Status;->a2:I

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/common/api/Status;->b2:Ljava/lang/String;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/common/api/Status;->c2:Landroid/app/PendingIntent;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/common/api/Status;->d2:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method


# virtual methods
.method public final I0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->a2:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 3
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->Z1:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->Z1:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->a2:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->a2:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->b2:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->b2:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lh0/b0/v;->c0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->c2:Landroid/app/PendingIntent;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->c2:Landroid/app/PendingIntent;

    .line 5
    invoke-static {v0, v2}, Lh0/b0/v;->c0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->d2:Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->d2:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    invoke-static {v0, p1}, Lh0/b0/v;->c0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->Z1:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->a2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->b2:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->c2:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->d2:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Li0/h/a/b/c/i/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li0/h/a/b/c/i/k;-><init>(Ljava/lang/Object;Li0/h/a/b/c/i/q0;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->b2:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->a2:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v2, 0x20

    const-string v3, "unknown status code: "

    .line 4
    invoke-static {v2, v3, v1}, Li0/d/a/a/a;->Q(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    const-string v1, "RECONNECTION_TIMED_OUT"

    goto :goto_0

    :pswitch_2
    const-string v1, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    goto :goto_0

    :pswitch_3
    const-string v1, "CONNECTION_SUSPENDED_DURING_CALL"

    goto :goto_0

    :pswitch_4
    const-string v1, "REMOTE_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v1, "DEAD_CLIENT"

    goto :goto_0

    :pswitch_6
    const-string v1, "API_NOT_CONNECTED"

    goto :goto_0

    :pswitch_7
    const-string v1, "CANCELED"

    goto :goto_0

    :pswitch_8
    const-string v1, "TIMEOUT"

    goto :goto_0

    :pswitch_9
    const-string v1, "INTERRUPTED"

    goto :goto_0

    :pswitch_a
    const-string v1, "ERROR"

    goto :goto_0

    :pswitch_b
    const-string v1, "DEVELOPER_ERROR"

    goto :goto_0

    :pswitch_c
    const-string v1, "INTERNAL_ERROR"

    goto :goto_0

    :pswitch_d
    const-string v1, "NETWORK_ERROR"

    goto :goto_0

    :pswitch_e
    const-string v1, "RESOLUTION_REQUIRED"

    goto :goto_0

    :pswitch_f
    const-string v1, "INVALID_ACCOUNT"

    goto :goto_0

    :pswitch_10
    const-string v1, "SIGN_IN_REQUIRED"

    goto :goto_0

    :pswitch_11
    const-string v1, "SERVICE_DISABLED"

    goto :goto_0

    :pswitch_12
    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    goto :goto_0

    :pswitch_13
    const-string v1, "SUCCESS"

    goto :goto_0

    :pswitch_14
    const-string v1, "SUCCESS_CACHE"

    :goto_0
    const-string v2, "statusCode"

    .line 5
    invoke-virtual {v0, v2, v1}, Li0/h/a/b/c/i/k;->a(Ljava/lang/String;Ljava/lang/Object;)Li0/h/a/b/c/i/k;

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->c2:Landroid/app/PendingIntent;

    const-string v2, "resolution"

    .line 6
    invoke-virtual {v0, v2, v1}, Li0/h/a/b/c/i/k;->a(Ljava/lang/String;Ljava/lang/Object;)Li0/h/a/b/c/i/k;

    .line 7
    invoke-virtual {v0}, Li0/h/a/b/c/i/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lh0/b0/v;->G2(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->a2:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v2, v3}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->b2:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 6
    invoke-static {p1, v2, v1, v4}, Lh0/b0/v;->B2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->c2:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    .line 8
    invoke-static {p1, v2, v1, p2, v4}, Lh0/b0/v;->A2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->d2:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    invoke-static {p1, v3, v1, p2, v4}, Lh0/b0/v;->A2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    iget p2, p0, Lcom/google/android/gms/common/api/Status;->Z1:I

    const/16 v1, 0x3e8

    .line 12
    invoke-static {p1, v1, v3}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-static {p1, v0}, Lh0/b0/v;->L2(Landroid/os/Parcel;I)V

    return-void
.end method
