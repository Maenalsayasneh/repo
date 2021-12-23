.class public final Lcom/clubhouse/android/data/models/local/feed/server/FeedTopicsUpsell$b;
.super Ljava/lang/Object;
.source "FeedTopicsUpsell.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/data/models/local/feed/server/FeedTopicsUpsell;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/clubhouse/android/data/models/local/feed/server/FeedTopicsUpsell;",
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
    .locals 11

    const-string v0, "parcel"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v3

    :goto_0
    if-eq v5, v1, :cond_1

    sget-object v6, Lcom/clubhouse/android/data/models/local/Topic;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    invoke-static {v6, p1, v4, v5, v7}, Li0/d/a/a/a;->n(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    move v9, v3

    :goto_2
    if-eq v9, v1, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    const-class v5, Lcom/clubhouse/android/data/models/local/feed/server/FeedTopicsUpsell;

    const/4 v10, 0x1

    move-object v6, p1

    move-object v7, v2

    invoke-static/range {v5 .. v10}, Li0/d/a/a/a;->y(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v9

    goto :goto_2

    :cond_3
    :goto_3
    new-instance p1, Lcom/clubhouse/android/data/models/local/feed/server/FeedTopicsUpsell;

    invoke-direct {p1, v0, v4, v2}, Lcom/clubhouse/android/data/models/local/feed/server/FeedTopicsUpsell;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/clubhouse/android/data/models/local/feed/server/FeedTopicsUpsell;

    return-object p1
.end method
