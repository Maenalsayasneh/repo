.class public final Lcom/clubhouse/android/ui/profile/settings/EditTopicsArgs;
.super Ljava/lang/Object;
.source "EditTopicsFragment.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/ui/profile/settings/EditTopicsArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/clubhouse/android/data/models/local/Topic;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/profile/settings/EditTopicsArgs$a;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/profile/settings/EditTopicsArgs$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/profile/settings/EditTopicsArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/EditTopicsArgs;->c:Lcom/clubhouse/android/data/models/local/Topic;

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/data/models/local/Topic;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/EditTopicsArgs;->c:Lcom/clubhouse/android/data/models/local/Topic;

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/data/models/local/Topic;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/EditTopicsArgs;->c:Lcom/clubhouse/android/data/models/local/Topic;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/ui/profile/settings/EditTopicsArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/ui/profile/settings/EditTopicsArgs;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/settings/EditTopicsArgs;->c:Lcom/clubhouse/android/data/models/local/Topic;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/settings/EditTopicsArgs;->c:Lcom/clubhouse/android/data/models/local/Topic;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/EditTopicsArgs;->c:Lcom/clubhouse/android/data/models/local/Topic;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/Topic;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EditTopicsArgs(topicForAdding="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/settings/EditTopicsArgs;->c:Lcom/clubhouse/android/data/models/local/Topic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/EditTopicsArgs;->c:Lcom/clubhouse/android/data/models/local/Topic;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
