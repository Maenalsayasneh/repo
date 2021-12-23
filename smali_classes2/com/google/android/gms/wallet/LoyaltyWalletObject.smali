.class public final Lcom/google/android/gms/wallet/LoyaltyWalletObject;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@18.1.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/LoyaltyWalletObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Y1:Ljava/lang/String;

.field public Z1:Ljava/lang/String;

.field public a2:Ljava/lang/String;

.field public b2:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public c2:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public d2:I

.field public e2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;",
            ">;"
        }
    .end annotation
.end field

.field public f2:Lcom/google/android/gms/wallet/wobs/TimeInterval;

.field public g2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public h2:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public i2:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/LabelValueRow;",
            ">;"
        }
    .end annotation
.end field

.field public k2:Z

.field public l2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;"
        }
    .end annotation
.end field

.field public m2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/TextModuleData;",
            ">;"
        }
    .end annotation
.end field

.field public n2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;"
        }
    .end annotation
.end field

.field public o2:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

.field public q:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/h/a/b/n/w;

    invoke-direct {v0}, Li0/h/a/b/n/w;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->e2:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->g2:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->j2:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->l2:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->m2:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->n2:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/TimeInterval;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;",
            ">;",
            "Lcom/google/android/gms/wallet/wobs/TimeInterval;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/LabelValueRow;",
            ">;Z",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/TextModuleData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;",
            "Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->c:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->d:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->q:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->x:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->y:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->Y1:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->Z1:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->a2:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->b2:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->c2:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->d2:I

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->e2:Ljava/util/ArrayList;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->f2:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->g2:Ljava/util/ArrayList;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->h2:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->i2:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->j2:Ljava/util/ArrayList;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->k2:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->l2:Ljava/util/ArrayList;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->m2:Ljava/util/ArrayList;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->n2:Ljava/util/ArrayList;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->o2:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lh0/b0/v;->G2(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->c:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Lh0/b0/v;->B2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->d:Ljava/lang/String;

    .line 4
    invoke-static {p1, v1, v2, v3}, Lh0/b0/v;->B2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->q:Ljava/lang/String;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, v3}, Lh0/b0/v;->B2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v4, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->x:Ljava/lang/String;

    .line 6
    invoke-static {p1, v1, v4, v3}, Lh0/b0/v;->B2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v4, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->y:Ljava/lang/String;

    .line 7
    invoke-static {p1, v1, v4, v3}, Lh0/b0/v;->B2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v4, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->Y1:Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v4, v3}, Lh0/b0/v;->B2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v4, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->Z1:Ljava/lang/String;

    .line 9
    invoke-static {p1, v1, v4, v3}, Lh0/b0/v;->B2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-object v4, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->a2:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v4, v3}, Lh0/b0/v;->B2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    iget-object v4, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->b2:Ljava/lang/String;

    .line 11
    invoke-static {p1, v1, v4, v3}, Lh0/b0/v;->B2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xb

    iget-object v4, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->c2:Ljava/lang/String;

    .line 12
    invoke-static {p1, v1, v4, v3}, Lh0/b0/v;->B2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xc

    iget v4, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->d2:I

    .line 13
    invoke-static {p1, v1, v2}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xd

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->e2:Ljava/util/ArrayList;

    .line 16
    invoke-static {p1, v1, v4, v3}, Lh0/b0/v;->F2(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0xe

    iget-object v4, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->f2:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .line 17
    invoke-static {p1, v1, v4, p2, v3}, Lh0/b0/v;->A2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xf

    iget-object v4, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->g2:Ljava/util/ArrayList;

    .line 18
    invoke-static {p1, v1, v4, v3}, Lh0/b0/v;->F2(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x10

    iget-object v4, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->h2:Ljava/lang/String;

    .line 19
    invoke-static {p1, v1, v4, v3}, Lh0/b0/v;->B2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x11

    iget-object v4, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->i2:Ljava/lang/String;

    .line 20
    invoke-static {p1, v1, v4, v3}, Lh0/b0/v;->B2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x12

    iget-object v4, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->j2:Ljava/util/ArrayList;

    .line 21
    invoke-static {p1, v1, v4, v3}, Lh0/b0/v;->F2(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x13

    iget-boolean v4, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->k2:Z

    .line 22
    invoke-static {p1, v1, v2}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    .line 23
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x14

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->l2:Ljava/util/ArrayList;

    .line 25
    invoke-static {p1, v1, v2, v3}, Lh0/b0/v;->F2(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->m2:Ljava/util/ArrayList;

    .line 26
    invoke-static {p1, v1, v2, v3}, Lh0/b0/v;->F2(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->n2:Ljava/util/ArrayList;

    .line 27
    invoke-static {p1, v1, v2, v3}, Lh0/b0/v;->F2(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->o2:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    .line 28
    invoke-static {p1, v1, v2, p2, v3}, Lh0/b0/v;->A2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 29
    invoke-static {p1, v0}, Lh0/b0/v;->L2(Landroid/os/Parcel;I)V

    return-void
.end method
