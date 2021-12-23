.class public final Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$b;
.super Ljava/lang/Object;
.source "ChannelInFeed.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p1

    const-string v0, "parcel"

    .line 1
    invoke-static {v6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    invoke-static {v2, v6, v8, v1, v3}, Li0/d/a/a/a;->n(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    move-object v13, v11

    goto :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v12

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v13, v0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move-object v14, v11

    goto :goto_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v12

    goto :goto_3

    :cond_4
    move v0, v7

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v14, v0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v17, v11

    goto :goto_6

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    move v4, v7

    :goto_5
    if-eq v4, v15, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    const/16 v16, 0x1

    move-object/from16 v1, p1

    move-object v2, v5

    move-object/from16 v17, v5

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Li0/d/a/a/a;->y(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v4

    move-object/from16 v5, v17

    goto :goto_5

    :cond_6
    move-object/from16 v17, v5

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    move v1, v12

    goto :goto_7

    :cond_7
    move v1, v7

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    move/from16 v18, v12

    goto :goto_8

    :cond_8
    move/from16 v18, v7

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_9

    move-object v2, v11

    goto :goto_9

    :cond_9
    sget-object v2, Lcom/clubhouse/android/data/models/local/user/BasicUser;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_9
    move-object/from16 v19, v2

    check-cast v19, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_a

    move-object v2, v11

    goto :goto_a

    :cond_a
    sget-object v2, Lcom/clubhouse/android/data/models/local/user/BasicUser;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_a
    move-object/from16 v20, v2

    check-cast v20, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    sget-object v2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    :goto_b
    move-object/from16 v21, v11

    check-cast v21, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v23

    new-instance v2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    move-object v7, v2

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v17

    move v14, v0

    move/from16 v17, v1

    invoke-direct/range {v7 .. v23}, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;-><init>(Ljava/util/List;IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/lang/String;I)V

    return-object v2
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    return-object p1
.end method
