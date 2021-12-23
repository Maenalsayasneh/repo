.class public final Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell;
.super Ljava/lang/Object;
.source "FeedInvitesUpsell.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell$Companion;,
        Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell$Companion;


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell;->Companion:Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell$Companion;

    new-instance v0, Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell$b;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell$b;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;)V
    .locals 2

    and-int/lit8 v0, p1, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell;->c:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell;->c:Ljava/util/Map;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell$a;->a:Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell$a;

    .line 4
    sget-object p2, Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell;->c:Ljava/util/Map;

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
    instance-of v1, p1, Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell;->c:Ljava/util/Map;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell;->c:Ljava/util/Map;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FeedInvitesUpsell(loggingContext="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell;->c:Ljava/util/Map;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->B0(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell;->c:Ljava/util/Map;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Li0/d/a/a/a;->l1(Landroid/os/Parcel;ILjava/util/Map;)Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
