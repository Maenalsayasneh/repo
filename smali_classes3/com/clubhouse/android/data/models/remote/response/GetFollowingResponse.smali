.class public final Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse;
.super Ljava/lang/Object;
.source "GetFollowingResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse$Companion;,
        Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse$Companion;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInList;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse;->Companion:Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse;->b:Ljava/util/List;

    iput p4, p0, Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse;->c:I

    iput-object p5, p0, Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse;->e:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object p2, Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse$a;->a:Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse$a;

    .line 2
    sget-object p2, Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {p1, v1, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 1
    :cond_3
    iget v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse;->c:I

    iget v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse;->c:I

    if-eq v1, v3, :cond_4

    return v2

    .line 2
    :cond_4
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse;->d:Ljava/lang/Integer;

    .line 3
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 4
    :cond_5
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse;->e:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse;->e:Ljava/lang/Integer;

    .line 5
    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse;->b:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->H(Ljava/util/List;II)I

    move-result v0

    .line 1
    iget v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse;->c:I

    .line 2
    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->M(III)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse;->d:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse;->e:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GetFollowingResponse(users="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clubs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse;->c:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", next="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse;->d:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetFollowingResponse;->e:Ljava/lang/Integer;

    const/16 v2, 0x29

    .line 6
    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->v0(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
