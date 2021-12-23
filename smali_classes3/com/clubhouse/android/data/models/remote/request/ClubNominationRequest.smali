.class public final Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest;
.super Ljava/lang/Object;
.source "ClubNominationRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest$Companion;,
        Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest$Companion;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest;->Companion:Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest$Companion;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/Integer;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v2, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest;->a:I

    iput p3, p0, Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest;->b:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest;->c:Ljava/lang/Integer;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest$a;->a:Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest$a;

    .line 2
    sget-object p2, Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {p1, v2, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(IILjava/lang/Integer;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest;->a:I

    .line 6
    iput p2, p0, Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest;->b:I

    .line 7
    iput-object p3, p0, Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x4

    const/4 p3, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest;->a:I

    .line 10
    iput p2, p0, Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest;->b:I

    .line 11
    iput-object p3, p0, Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest;

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest;->a:I

    iget v3, p1, Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest;->b:I

    iget v3, p1, Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest;->c:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->M(III)I

    move-result v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest;->c:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ClubNominationRequest(clubId="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inviteNominationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/ClubNominationRequest;->c:Ljava/lang/Integer;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->v0(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
