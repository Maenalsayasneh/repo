.class public final Lcom/clubhouse/android/data/models/remote/request/UpdateIsCommunityRequest;
.super Ljava/lang/Object;
.source "UpdateIsCommunityRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/request/UpdateIsCommunityRequest$Companion;,
        Lcom/clubhouse/android/data/models/remote/request/UpdateIsCommunityRequest$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/remote/request/UpdateIsCommunityRequest$Companion;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/UpdateIsCommunityRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/request/UpdateIsCommunityRequest$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/request/UpdateIsCommunityRequest;->Companion:Lcom/clubhouse/android/data/models/remote/request/UpdateIsCommunityRequest$Companion;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateIsCommunityRequest;->a:I

    iput-boolean p3, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateIsCommunityRequest;->b:Z

    return-void

    :cond_0
    sget-object p2, Lcom/clubhouse/android/data/models/remote/request/UpdateIsCommunityRequest$a;->a:Lcom/clubhouse/android/data/models/remote/request/UpdateIsCommunityRequest$a;

    .line 2
    sget-object p2, Lcom/clubhouse/android/data/models/remote/request/UpdateIsCommunityRequest$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {p1, v1, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateIsCommunityRequest;->a:I

    .line 6
    iput-boolean p2, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateIsCommunityRequest;->b:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/data/models/remote/request/UpdateIsCommunityRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/remote/request/UpdateIsCommunityRequest;

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateIsCommunityRequest;->a:I

    iget v3, p1, Lcom/clubhouse/android/data/models/remote/request/UpdateIsCommunityRequest;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateIsCommunityRequest;->b:Z

    iget-boolean p1, p1, Lcom/clubhouse/android/data/models/remote/request/UpdateIsCommunityRequest;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateIsCommunityRequest;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateIsCommunityRequest;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UpdateIsCommunityRequest(clubId="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateIsCommunityRequest;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCommunity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateIsCommunityRequest;->b:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->C0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
