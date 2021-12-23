.class public final Lcom/clubhouse/android/data/models/local/user/UserInClub;
.super Ljava/lang/Object;
.source "UserInClub.kt"

# interfaces
.implements Lcom/clubhouse/android/user/model/User;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/local/user/UserInClub$Companion;,
        Lcom/clubhouse/android/data/models/local/user/UserInClub$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/data/models/local/user/UserInClub;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/clubhouse/android/data/models/local/user/UserInClub$Companion;


# instance fields
.field public final Y1:I

.field public final Z1:Ljava/lang/String;

.field public final a2:Ljava/lang/String;

.field public final b2:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final q:Z

.field public final x:Z

.field public final y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/local/user/UserInClub$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/local/user/UserInClub$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->Companion:Lcom/clubhouse/android/data/models/local/user/UserInClub$Companion;

    new-instance v0, Lcom/clubhouse/android/data/models/local/user/UserInClub$b;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/user/UserInClub$b;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit16 v0, p1, 0x1ff

    const/16 v1, 0x1ff

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->c:Z

    iput-boolean p3, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->d:Z

    iput-boolean p4, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->q:Z

    iput-boolean p5, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->x:Z

    iput-object p6, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->y:Ljava/lang/String;

    iput p7, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->Y1:I

    iput-object p8, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->Z1:Ljava/lang/String;

    iput-object p9, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->a2:Ljava/lang/String;

    iput-object p10, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->b2:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/clubhouse/android/data/models/local/user/UserInClub$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInClub$a;

    .line 2
    sget-object p2, Lcom/clubhouse/android/data/models/local/user/UserInClub$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {p1, v1, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ZZZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->c:Z

    .line 6
    iput-boolean p2, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->d:Z

    .line 7
    iput-boolean p3, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->q:Z

    .line 8
    iput-boolean p4, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->x:Z

    .line 9
    iput-object p5, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->y:Ljava/lang/String;

    .line 10
    iput p6, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->Y1:I

    .line 11
    iput-object p7, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->Z1:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->a2:Ljava/lang/String;

    .line 13
    iput-object p9, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->b2:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/clubhouse/android/data/models/local/user/UserInClub;ZZZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/clubhouse/android/data/models/local/user/UserInClub;
    .locals 11

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->c:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->d:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->q:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->x:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->y:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, v7

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Lcom/clubhouse/android/data/models/local/user/UserInClub;->getId()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 1
    iget-object v9, v0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->Z1:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v9, v7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 2
    iget-object v10, v0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->a2:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v10, v7

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 3
    iget-object v1, v0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->b2:Ljava/lang/String;

    move-object v7, v1

    .line 4
    :cond_8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/clubhouse/android/data/models/local/user/UserInClub;

    move-object p0, v0

    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v7

    invoke-direct/range {p0 .. p9}, Lcom/clubhouse/android/data/models/local/user/UserInClub;-><init>(ZZZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->a2:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lh0/b0/v;->f0(Lcom/clubhouse/android/user/model/User;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lh0/b0/v;->O0(Lcom/clubhouse/android/user/model/User;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->b2:Ljava/lang/String;

    return-object v0
.end method

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
    instance-of v1, p1, Lcom/clubhouse/android/data/models/local/user/UserInClub;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/local/user/UserInClub;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->c:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/user/UserInClub;->c:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->d:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/user/UserInClub;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->q:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/user/UserInClub;->q:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->x:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/user/UserInClub;->x:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/user/UserInClub;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/clubhouse/android/data/models/local/user/UserInClub;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/user/UserInClub;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    .line 1
    :cond_7
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->Z1:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/user/UserInClub;->Z1:Ljava/lang/String;

    .line 2
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 3
    :cond_8
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->a2:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/user/UserInClub;->a2:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 5
    :cond_9
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->b2:Ljava/lang/String;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/UserInClub;->b2:Ljava/lang/String;

    .line 6
    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget v0, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->Y1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getId()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/data/models/local/user/UserInClub;->getId()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->Z1:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->d:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->q:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->x:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->y:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/clubhouse/android/data/models/local/user/UserInClub;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->Z1:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_2

    .line 2
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->a2:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_3

    .line 4
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->b2:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_4

    .line 6
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UserInClub(isAdmin="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPendingAccept="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPendingApproval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/clubhouse/android/data/models/local/user/UserInClub;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->Z1:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->a2:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->b2:Ljava/lang/String;

    const/16 v2, 0x29

    .line 6
    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->w0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->x:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->Y1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->Z1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->a2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserInClub;->b2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
