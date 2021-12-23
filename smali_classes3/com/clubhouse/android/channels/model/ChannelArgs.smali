.class public final Lcom/clubhouse/android/channels/model/ChannelArgs;
.super Ljava/lang/Object;
.source "ChannelArgs.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/channels/model/ChannelArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/clubhouse/android/data/models/local/user/SourceLocation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/channels/model/ChannelArgs$a;

    invoke-direct {v0}, Lcom/clubhouse/android/channels/model/ChannelArgs$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/channels/model/ChannelArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceLocation"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/channels/model/ChannelArgs;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/channels/model/ChannelArgs;->d:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/channels/model/ChannelArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/channels/model/ChannelArgs;

    iget-object v1, p0, Lcom/clubhouse/android/channels/model/ChannelArgs;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/channels/model/ChannelArgs;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/channels/model/ChannelArgs;->d:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    iget-object p1, p1, Lcom/clubhouse/android/channels/model/ChannelArgs;->d:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/clubhouse/android/channels/model/ChannelArgs;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/channels/model/ChannelArgs;->d:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChannelArgs(channel="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/channels/model/ChannelArgs;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/channels/model/ChannelArgs;->d:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/channels/model/ChannelArgs;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/channels/model/ChannelArgs;->d:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
