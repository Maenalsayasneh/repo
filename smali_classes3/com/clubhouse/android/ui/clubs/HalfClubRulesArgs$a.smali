.class public final Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs$a;
.super Ljava/lang/Object;
.source "HalfClubRulesFragment.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;",
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
    .locals 13

    const-string v0, "parcel"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->valueOf(Ljava/lang/String;)Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_2

    move-object v6, v3

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    move v10, v1

    :goto_2
    if-eq v10, v3, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    const-class v6, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;

    const/4 v11, 0x1

    move-object v7, p1

    move-object v8, v12

    invoke-static/range {v6 .. v11}, Li0/d/a/a/a;->y(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v10

    goto :goto_2

    :cond_3
    move-object v6, v12

    :goto_3
    new-instance p1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;

    move-object v1, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;Ljava/lang/Boolean;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;)V

    return-object p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;

    return-object p1
.end method
