.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;
.super Ljava/lang/Object;
.source "AddEditEventFragment.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/clubhouse/android/data/models/local/EventInClub;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs$a;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/data/models/local/EventInClub;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/data/models/local/EventInClub;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

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
    instance-of v1, p1, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    iget-object p1, p1, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/EventInClub;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AddEditEventArgs(event="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

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

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
