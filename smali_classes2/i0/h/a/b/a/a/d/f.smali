.class public final Li0/h/a/b/a/a/d/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lh0/b0/v;->r2(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v7, v4

    move v8, v7

    move v9, v8

    move-object v5, v2

    move-object v6, v5

    move-object v10, v6

    move-object v11, v10

    move-object v13, v11

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v3, 0xffff

    and-int/2addr v3, v1

    packed-switch v3, :pswitch_data_0

    .line 4
    invoke-static {p1, v1}, Lh0/b0/v;->i2(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {p1, v1}, Lh0/b0/v;->N(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object v2, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p1, v1, v2}, Lh0/b0/v;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {p1, v1}, Lh0/b0/v;->N(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {p1, v1}, Lh0/b0/v;->N(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {p1, v1}, Lh0/b0/v;->A1(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {p1, v1}, Lh0/b0/v;->A1(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-static {p1, v1}, Lh0/b0/v;->A1(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    .line 13
    :pswitch_7
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p1, v1, v3}, Lh0/b0/v;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/accounts/Account;

    goto :goto_0

    .line 15
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p1, v1, v3}, Lh0/b0/v;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    .line 17
    :pswitch_9
    invoke-static {p1, v1}, Lh0/b0/v;->G1(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, v0}, Lh0/b0/v;->a0(Landroid/os/Parcel;I)V

    .line 19
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->K0(Ljava/util/List;)Ljava/util/Map;

    move-result-object v12

    move-object v3, p1

    .line 21
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object p1
.end method
