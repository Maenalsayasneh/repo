.class public final Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;
.super Ljava/lang/Object;
.source "FeedTodayView.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView$Companion;,
        Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView$Companion;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;->Companion:Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView$Companion;

    new-instance v0, Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView$b;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView$b;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;->c:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;->c:Ljava/util/List;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;->d:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;->d:Ljava/util/List;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView$a;->a:Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView$a;

    .line 5
    sget-object p2, Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p3, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            ">;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;->c:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;->d:Ljava/util/List;

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
    instance-of v1, p1, Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;->d:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FeedTodayView(events="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featuredEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;->d:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->A0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;->c:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-virtual {v3, p1, p2}, Lcom/clubhouse/android/data/models/local/EventInClub;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;->d:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-virtual {v1, p1, p2}, Lcom/clubhouse/android/data/models/local/EventInClub;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method
