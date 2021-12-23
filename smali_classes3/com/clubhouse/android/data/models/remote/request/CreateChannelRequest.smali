.class public final Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;
.super Ljava/lang/Object;
.source "CreateChannelRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest$Companion;,
        Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest$Companion;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/clubhouse/android/data/models/local/user/SourceLocation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->Companion:Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest$Companion;

    return-void
.end method

.method public constructor <init>(IZZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V
    .locals 3

    and-int/lit16 v0, p1, 0x83

    const/16 v1, 0x83

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->a:Z

    iput-boolean p3, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->b:Z

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->c:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v2, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->d:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->d:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v2, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->e:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->e:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v2, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->f:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->f:Ljava/lang/String;

    :goto_3
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_4

    iput-object v2, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->g:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->g:Ljava/lang/String;

    :goto_4
    iput-object p9, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->h:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    return-void

    :cond_5
    sget-object p2, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest$a;->a:Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest$a;

    .line 4
    sget-object p2, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    invoke-static {p1, v1, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v2
.end method

.method public constructor <init>(ZZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 6
    sget-object p3, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    move-object p6, v1

    :cond_3
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_4

    move-object p7, v1

    :cond_4
    const-string p9, "userIds"

    .line 7
    invoke-static {p3, p9}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "source"

    invoke-static {p8, p9}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->a:Z

    .line 10
    iput-boolean p2, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->b:Z

    .line 11
    iput-object p3, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->c:Ljava/util/List;

    .line 12
    iput-object p4, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->d:Ljava/lang/Integer;

    .line 13
    iput-object p5, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->e:Ljava/lang/Integer;

    .line 14
    iput-object p6, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->f:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->g:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->h:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->a:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->b:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->h:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->h:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->c:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->H(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->d:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->e:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->h:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CreateChannelRequest(isSocialMode="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPrivate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clubId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->h:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
