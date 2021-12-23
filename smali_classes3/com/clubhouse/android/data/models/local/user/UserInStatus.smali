.class public final Lcom/clubhouse/android/data/models/local/user/UserInStatus;
.super Ljava/lang/Object;
.source "UserInStatus.kt"

# interfaces
.implements Lcom/clubhouse/android/user/model/User;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/local/user/UserInStatus$Companion;,
        Lcom/clubhouse/android/data/models/local/user/UserInStatus$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/data/models/local/user/UserInStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/clubhouse/android/data/models/local/user/UserInStatus$Companion;


# instance fields
.field public final Y1:Ljava/lang/String;

.field public final Z1:Ljava/lang/String;

.field public final a2:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final x:Ljava/lang/Integer;

.field public final y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/local/user/UserInStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/local/user/UserInStatus$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->Companion:Lcom/clubhouse/android/data/models/local/user/UserInStatus$Companion;

    new-instance v0, Lcom/clubhouse/android/data/models/local/user/UserInStatus$b;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/user/UserInStatus$b;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit16 v0, p1, 0xf0

    const/16 v1, 0xf0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->c:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->d:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->q:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->q:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->x:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->x:Ljava/lang/Integer;

    :goto_3
    iput p6, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->y:I

    iput-object p7, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->Y1:Ljava/lang/String;

    iput-object p8, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->Z1:Ljava/lang/String;

    iput-object p9, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->a2:Ljava/lang/String;

    return-void

    :cond_4
    sget-object p2, Lcom/clubhouse/android/data/models/local/user/UserInStatus$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInStatus$a;

    .line 2
    sget-object p2, Lcom/clubhouse/android/data/models/local/user/UserInStatus$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {p1, v1, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->c:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->d:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->q:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->x:Ljava/lang/Integer;

    .line 9
    iput p5, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->y:I

    .line 10
    iput-object p6, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->Y1:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->Z1:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->a2:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    and-int/lit8 v0, p9, 0x1

    const/4 v2, 0x0

    and-int/lit8 v0, p9, 0x2

    const/4 v3, 0x0

    and-int/lit8 v0, p9, 0x4

    const/4 v4, 0x0

    and-int/lit8 v0, p9, 0x8

    const/4 v5, 0x0

    move-object v1, p0

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 13
    invoke-direct/range {v1 .. v9}, Lcom/clubhouse/android/data/models/local/user/UserInStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/clubhouse/android/data/models/local/user/UserInStatus;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/clubhouse/android/data/models/local/user/UserInStatus;
    .locals 10

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->q:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->x:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->getId()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 1
    iget-object v8, v0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->Y1:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v8, v3

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 2
    iget-object v9, v0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->Z1:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v9, v3

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 3
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->a2:Ljava/lang/String;

    .line 4
    :cond_7
    new-instance v0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    move-object p0, v0

    move-object p1, v2

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    move p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v3

    invoke-direct/range {p0 .. p8}, Lcom/clubhouse/android/data/models/local/user/UserInStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->Z1:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->a2:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->x:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->x:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 1
    :cond_6
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->Y1:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->Y1:Ljava/lang/String;

    .line 2
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 3
    :cond_7
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->Z1:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->Z1:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 5
    :cond_8
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->a2:Ljava/lang/String;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->a2:Ljava/lang/String;

    .line 6
    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget v0, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getId()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->getId()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->Y1:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->c:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->q:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->x:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->Y1:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    .line 2
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->Z1:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_5

    .line 4
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->a2:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_6

    .line 6
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UserInStatus(isSpeaker="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastActiveMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->x:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->Y1:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->Z1:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->a2:Ljava/lang/String;

    const/16 v2, 0x29

    .line 6
    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->w0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->c:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->x:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, p2}, Li0/d/a/a/a;->i(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_1
    iget p2, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->Y1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->Z1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->a2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
