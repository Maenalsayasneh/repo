.class public final Lcom/google/android/gms/identity/intents/model/UserAddress;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/identity/intents/model/UserAddress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Y1:Ljava/lang/String;

.field public Z1:Ljava/lang/String;

.field public a2:Ljava/lang/String;

.field public b2:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public c2:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public d2:Ljava/lang/String;

.field public e2:Ljava/lang/String;

.field public f2:Z

.field public g2:Ljava/lang/String;

.field public h2:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/h/a/b/f/a/a/a;

    invoke-direct {v0}, Li0/h/a/b/f/a/a/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->x:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->y:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->Y1:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->Z1:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->a2:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->b2:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->c2:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->d2:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->e2:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->f2:Z

    iput-object p14, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->g2:Ljava/lang/String;

    iput-object p15, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->h2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lh0/b0/v;->G2(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lh0/b0/v;->B2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lh0/b0/v;->B2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->q:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lh0/b0/v;->B2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v3, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->x:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, Lh0/b0/v;->B2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-object v3, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->y:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, Lh0/b0/v;->B2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object v3, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->Y1:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, Lh0/b0/v;->B2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x8

    iget-object v3, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->Z1:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, Lh0/b0/v;->B2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    iget-object v3, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->a2:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, Lh0/b0/v;->B2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xa

    iget-object v3, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->b2:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, Lh0/b0/v;->B2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xb

    iget-object v3, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->c2:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, Lh0/b0/v;->B2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xc

    iget-object v3, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->d2:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, Lh0/b0/v;->B2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xd

    iget-object v3, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->e2:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, Lh0/b0/v;->B2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xe

    iget-boolean v3, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->f2:Z

    .line 3
    invoke-static {p1, v0, v1}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xf

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->g2:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lh0/b0/v;->B2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->h2:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lh0/b0/v;->B2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    invoke-static {p1, p2}, Lh0/b0/v;->L2(Landroid/os/Parcel;I)V

    return-void
.end method
