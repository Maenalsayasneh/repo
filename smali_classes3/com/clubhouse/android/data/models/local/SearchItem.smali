.class public final Lcom/clubhouse/android/data/models/local/SearchItem;
.super Ljava/lang/Object;
.source "SearchItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/local/SearchItem$Companion;,
        Lcom/clubhouse/android/data/models/local/SearchItem$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/local/SearchItem$Companion;


# instance fields
.field public final a:Lcom/clubhouse/android/data/models/local/user/UserInList;

.field public final b:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

.field public final c:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

.field public final d:Lcom/clubhouse/android/data/models/local/EventInClub;

.field public final e:Lcom/clubhouse/android/data/models/local/explore/SearchQuery;

.field public final f:Ljava/util/Map;
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

    new-instance v0, Lcom/clubhouse/android/data/models/local/SearchItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/local/SearchItem$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/SearchItem;->Companion:Lcom/clubhouse/android/data/models/local/SearchItem$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/clubhouse/android/data/models/local/SearchItem;->a:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/data/models/local/SearchItem;->b:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 4
    iput-object v0, p0, Lcom/clubhouse/android/data/models/local/SearchItem;->c:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    .line 5
    iput-object v0, p0, Lcom/clubhouse/android/data/models/local/SearchItem;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 6
    iput-object v0, p0, Lcom/clubhouse/android/data/models/local/SearchItem;->e:Lcom/clubhouse/android/data/models/local/explore/SearchQuery;

    .line 7
    iput-object v0, p0, Lcom/clubhouse/android/data/models/local/SearchItem;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILcom/clubhouse/android/data/models/local/user/UserInList;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;Lcom/clubhouse/android/data/models/local/EventInClub;Lcom/clubhouse/android/data/models/local/explore/SearchQuery;Ljava/util/Map;)V
    .locals 2

    and-int/lit8 v0, p1, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/clubhouse/android/data/models/local/SearchItem;->a:Lcom/clubhouse/android/data/models/local/user/UserInList;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/clubhouse/android/data/models/local/SearchItem;->a:Lcom/clubhouse/android/data/models/local/user/UserInList;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/clubhouse/android/data/models/local/SearchItem;->b:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/clubhouse/android/data/models/local/SearchItem;->b:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/clubhouse/android/data/models/local/SearchItem;->c:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/clubhouse/android/data/models/local/SearchItem;->c:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/clubhouse/android/data/models/local/SearchItem;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/clubhouse/android/data/models/local/SearchItem;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/clubhouse/android/data/models/local/SearchItem;->e:Lcom/clubhouse/android/data/models/local/explore/SearchQuery;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/clubhouse/android/data/models/local/SearchItem;->e:Lcom/clubhouse/android/data/models/local/explore/SearchQuery;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object v1, p0, Lcom/clubhouse/android/data/models/local/SearchItem;->f:Ljava/util/Map;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/clubhouse/android/data/models/local/SearchItem;->f:Ljava/util/Map;

    :goto_5
    return-void

    :cond_6
    sget-object p2, Lcom/clubhouse/android/data/models/local/SearchItem$a;->a:Lcom/clubhouse/android/data/models/local/SearchItem$a;

    .line 9
    sget-object p2, Lcom/clubhouse/android/data/models/local/SearchItem$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p3, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/data/models/local/SearchItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/local/SearchItem;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/SearchItem;->a:Lcom/clubhouse/android/data/models/local/user/UserInList;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/SearchItem;->a:Lcom/clubhouse/android/data/models/local/user/UserInList;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/SearchItem;->b:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/SearchItem;->b:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/SearchItem;->c:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/SearchItem;->c:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/SearchItem;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/SearchItem;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/SearchItem;->e:Lcom/clubhouse/android/data/models/local/explore/SearchQuery;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/SearchItem;->e:Lcom/clubhouse/android/data/models/local/explore/SearchQuery;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/SearchItem;->f:Ljava/util/Map;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/SearchItem;->f:Ljava/util/Map;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/SearchItem;->a:Lcom/clubhouse/android/data/models/local/user/UserInList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/user/UserInList;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/SearchItem;->b:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/SearchItem;->c:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/SearchItem;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/EventInClub;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/SearchItem;->e:Lcom/clubhouse/android/data/models/local/explore/SearchQuery;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/explore/SearchQuery;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/SearchItem;->f:Ljava/util/Map;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SearchItem(user="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/SearchItem;->a:Lcom/clubhouse/android/data/models/local/user/UserInList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", club="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/SearchItem;->b:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/SearchItem;->c:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/SearchItem;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/SearchItem;->e:Lcom/clubhouse/android/data/models/local/explore/SearchQuery;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loggingContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/SearchItem;->f:Ljava/util/Map;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->B0(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
