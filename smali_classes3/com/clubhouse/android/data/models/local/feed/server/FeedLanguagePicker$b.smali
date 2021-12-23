.class public final Lcom/clubhouse/android/data/models/local/feed/server/FeedLanguagePicker$b;
.super Ljava/lang/Object;
.source "FeedLanguagePicker.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/data/models/local/feed/server/FeedLanguagePicker;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/clubhouse/android/data/models/local/feed/server/FeedLanguagePicker;",
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

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v4, 0x0

    move v8, v4

    :goto_0
    if-eq v8, v3, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-class v4, Lcom/clubhouse/android/data/models/local/feed/server/FeedLanguagePicker;

    const/4 v9, 0x1

    move-object v5, p1

    move-object v6, v10

    invoke-static/range {v4 .. v9}, Li0/d/a/a/a;->y(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v8

    goto :goto_0

    :cond_1
    move-object p1, v10

    :goto_1
    new-instance v3, Lcom/clubhouse/android/data/models/local/feed/server/FeedLanguagePicker;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/clubhouse/android/data/models/local/feed/server/FeedLanguagePicker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/clubhouse/android/data/models/local/feed/server/FeedLanguagePicker;

    return-object p1
.end method
