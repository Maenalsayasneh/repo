.class public final Lcom/clubhouse/android/data/models/local/club/ClubInStatus$b;
.super Ljava/lang/Object;
.source "ClubInStatus.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/data/models/local/club/ClubInStatus;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/clubhouse/android/data/models/local/club/ClubInStatus;",
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
    .locals 25

    move-object/from16 v6, p1

    const-string v0, "parcel"

    .line 1
    invoke-static {v6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/clubhouse/android/data/models/local/user/BasicUser;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    invoke-static {v2, v6, v8, v1, v3}, Li0/d/a/a/a;->n(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/clubhouse/android/data/models/local/club/ClubRule;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    invoke-static {v2, v6, v13, v1, v3}, Li0/d/a/a/a;->n(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move/from16 v17, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    move/from16 v17, v0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v19, v1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    move/from16 v19, v0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v20, v1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    move/from16 v20, v0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v21, v1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    move/from16 v21, v0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v22, v1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    move/from16 v22, v0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v0, 0x0

    move v3, v0

    :goto_7
    if-eq v3, v5, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    const-class v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;

    const/16 v23, 0x1

    move-object/from16 v1, p1

    move-object v2, v4

    move/from16 v24, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v4

    move/from16 v4, v24

    move/from16 v24, v5

    move/from16 v5, v23

    invoke-static/range {v0 .. v5}, Li0/d/a/a/a;->y(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v3

    move-object/from16 v4, v18

    move/from16 v5, v24

    goto :goto_7

    :cond_8
    move-object/from16 v18, v4

    move-object/from16 v0, v18

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    new-instance v23, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;

    move-object/from16 v1, v23

    move v2, v7

    move-object v3, v8

    move v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move v9, v14

    move v10, v15

    move-object/from16 v11, v16

    move/from16 v12, v17

    move/from16 v13, v19

    move/from16 v14, v20

    move/from16 v15, v21

    move/from16 v16, v22

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v18}, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;-><init>(ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;ZZZZZLjava/util/Map;Ljava/lang/String;)V

    return-object v23
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/clubhouse/android/data/models/local/club/ClubInStatus;

    return-object p1
.end method
