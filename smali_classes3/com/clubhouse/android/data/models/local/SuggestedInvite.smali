.class public final Lcom/clubhouse/android/data/models/local/SuggestedInvite;
.super Ljava/lang/Object;
.source "SuggestedInvite.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/local/SuggestedInvite$Companion;,
        Lcom/clubhouse/android/data/models/local/SuggestedInvite$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/data/models/local/SuggestedInvite;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/clubhouse/android/data/models/local/SuggestedInvite$Companion;


# instance fields
.field public final Y1:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final q:Z

.field public final x:I

.field public final y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/local/SuggestedInvite$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/local/SuggestedInvite$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->Companion:Lcom/clubhouse/android/data/models/local/SuggestedInvite$Companion;

    new-instance v0, Lcom/clubhouse/android/data/models/local/SuggestedInvite$b;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/SuggestedInvite$b;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ne v2, v0, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->d:Z

    iput-boolean p4, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->q:Z

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput p2, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->x:I

    goto :goto_0

    :cond_0
    iput p5, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->x:I

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->y:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->y:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_2

    iput-object v1, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->Y1:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p7, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->Y1:Ljava/lang/String;

    :goto_2
    return-void

    :cond_3
    sget-object p2, Lcom/clubhouse/android/data/models/local/SuggestedInvite$a;->a:Lcom/clubhouse/android/data/models/local/SuggestedInvite$a;

    .line 2
    sget-object p2, Lcom/clubhouse/android/data/models/local/SuggestedInvite$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {p1, v2, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->c:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->d:Z

    .line 7
    iput-boolean p3, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->q:Z

    .line 8
    iput p4, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->x:I

    .line 9
    iput-object p5, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->y:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->Y1:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/clubhouse/android/data/models/local/SuggestedInvite;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;I)Lcom/clubhouse/android/data/models/local/SuggestedInvite;
    .locals 7

    and-int/lit8 p1, p7, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->d:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->q:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget p4, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->x:I

    :cond_3
    move v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->y:Ljava/lang/String;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->Y1:Ljava/lang/String;

    :cond_5
    move-object v6, p6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "phoneNumber"

    invoke-static {v1, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/clubhouse/android/data/models/local/SuggestedInvite;-><init>(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V

    return-object p0
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
    instance-of v1, p1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->d:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->q:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->q:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->x:I

    iget v3, p1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->x:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->Y1:Ljava/lang/String;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->Y1:Ljava/lang/String;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->q:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->x:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->M(III)I

    move-result v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->y:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->Y1:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SuggestedInvite(phoneNumber="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInvited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numFriends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photoUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->Y1:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->w0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->Y1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
