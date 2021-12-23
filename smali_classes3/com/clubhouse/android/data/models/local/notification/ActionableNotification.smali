.class public final Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;
.super Ljava/lang/Object;
.source "ActionableNotification.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/local/notification/ActionableNotification$Companion;,
        Lcom/clubhouse/android/data/models/local/notification/ActionableNotification$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification$Companion;


# instance fields
.field public final Y1:Lcom/clubhouse/android/data/models/local/user/BasicUser;

.field public final Z1:Ljava/lang/String;

.field public final a2:Ljava/lang/String;

.field public final b2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

.field public final c:J

.field public final c2:Ljava/lang/Integer;

.field public final d:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

.field public final d2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/BasicUser;",
            ">;"
        }
    .end annotation
.end field

.field public final e2:Ljava/lang/Integer;

.field public final q:Lj$/time/OffsetDateTime;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->Companion:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification$Companion;

    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification$b;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification$b;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/Boolean;Lcom/clubhouse/android/data/models/local/user/BasicUser;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-ne v3, v2, :cond_9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p2

    iput-wide v2, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->c:J

    move-object v2, p4

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->d:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    move-object v2, p5

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->q:Lj$/time/OffsetDateTime;

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_0

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->x:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p6

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->x:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_1

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->y:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v2, p7

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->y:Ljava/lang/Boolean;

    :goto_1
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_2

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->Y1:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    goto :goto_2

    :cond_2
    move-object v2, p8

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->Y1:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    :goto_2
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_3

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->Z1:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, p9

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->Z1:Ljava/lang/String;

    :goto_3
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_4

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->a2:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, p10

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->a2:Ljava/lang/String;

    :goto_4
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_5

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->b2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    goto :goto_5

    :cond_5
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->b2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    :goto_5
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_6

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->c2:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->c2:Ljava/lang/Integer;

    :goto_6
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_7

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->d2:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->d2:Ljava/util/List;

    :goto_7
    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_8

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->e2:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->e2:Ljava/lang/Integer;

    :goto_8
    return-void

    :cond_9
    sget-object v2, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification$a;->a:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification$a;

    .line 2
    sget-object v2, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {p1, v3, v2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v4
.end method

.method public constructor <init>(JLcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/Boolean;Lcom/clubhouse/android/data/models/local/user/BasicUser;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/clubhouse/android/data/models/local/user/BasicUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/BasicUser;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeCreated"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->c:J

    .line 6
    iput-object p3, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->d:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    .line 7
    iput-object p4, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->q:Lj$/time/OffsetDateTime;

    .line 8
    iput-object p5, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->x:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->y:Ljava/lang/Boolean;

    .line 10
    iput-object p7, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->Y1:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 11
    iput-object p8, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->Z1:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->a2:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->b2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 14
    iput-object p11, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->c2:Ljava/lang/Integer;

    .line 15
    iput-object p12, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->d2:Ljava/util/List;

    .line 16
    iput-object p13, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->e2:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    iget-wide v3, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->c:J

    iget-wide v5, p1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->d:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->d:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->q:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->q:Lj$/time/OffsetDateTime;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->y:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->y:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->Y1:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->Y1:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->Z1:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->Z1:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->a2:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->a2:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->b2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->b2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->c2:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->c2:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->d2:Ljava/util/List;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->d2:Ljava/util/List;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->e2:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->e2:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->d:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->q:Lj$/time/OffsetDateTime;

    invoke-virtual {v0}, Lj$/time/OffsetDateTime;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->x:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->y:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->Y1:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->Z1:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->a2:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->b2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->c2:Ljava/lang/Integer;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->d2:Ljava/util/List;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->e2:Ljava/lang/Integer;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ActionableNotification(notificationId="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->d:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->q:Lj$/time/OffsetDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->y:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->Y1:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->Z1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->a2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", club="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->b2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->c2:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->d2:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->e2:Ljava/lang/Integer;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->v0(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->d:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->q:Lj$/time/OffsetDateTime;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->y:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->Y1:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->Z1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->a2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->b2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->c2:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-static {p1, v2, v0}, Li0/d/a/a/a;->i(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_3
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->d2:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-virtual {v3, p1, p2}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_5
    :goto_5
    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->e2:Ljava/lang/Integer;

    if-nez p2, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-static {p1, v2, p2}, Li0/d/a/a/a;->i(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_6
    return-void
.end method
